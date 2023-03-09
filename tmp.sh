
import mmap
import os
import bgdata
from os.path import join

REF_PATHS = {}
REF_MMAPS = {}
HUMAN_GENOME_SEQUENCE_MAPS = {'chr{}'.format(c):'chr{}'.format(c) for c in range(1,23)}
