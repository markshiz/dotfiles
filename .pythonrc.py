# ~/.pythonrc
# enable syntax completion
try:
    import readline
except ImportError:
    print("readline not available.")
else:
    import rlcompleter, readline
    readline.parse_and_bind ('tab:complete');
