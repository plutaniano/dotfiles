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
from typing import *

with suppress(ImportError):
    from pydantic import *

with suppress(ImportError):
    import polars as pl

with suppress(ImportError):
    import pandas as pd

def dump_json(path: str, var: Any) -> None:
    Path(path).write_text(json.dumps(var))

def load_json(path: str) -> Any:
    return json.loads(Path(path).read_text())
