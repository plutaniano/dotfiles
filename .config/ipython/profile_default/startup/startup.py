import datetime as dt
import itertools
import json
import math
import operator
import os
import random
import re
import sys
import time

from collections import Counter, defaultdict
from contextlib import suppress
from decimal import Decimal
from functools import reduce
from pathlib import Path

with suppress(ImportError):
    from django.db.models import Avg, Count, F, Max, Min, Q, Sum, Value
    from django.db.models.functions import (
        Coalesce,
        ExtractDay,
        ExtractMonth,
        ExtractYear,
        TruncMonth,
        TruncYear,
    )
