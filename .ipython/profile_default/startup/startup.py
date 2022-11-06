import datetime
import json
import math
import operator
import os
import random
import sys
import time

from collections import Counter
from decimal import Decimal
from functools import reduce
from contextlib import suppress

with suppress(ImportError):
    from django.db.models import F, Q, Sum, Max, Min, Avg, Count, Value
    from django.db.models.functions import Coalesce, ExtractDay, ExtractMonth, ExtractYear, TruncMonth, TruncYear

