import json
import pprint
from typing import Dict

pp = pprint.PrettyPrinter(indent=2)

def mbql(inp: Dict[str, str]) -> Dict[str, str]:
    desc = inp['description']
    ctx = inp['context']
    query = inp['query']

    result = {
        'prompt': json.dumps({'user_prompt': desc, 'context': ctx}),
        'response': query
    }

    print('%' * 100)
    pp.pprint(result)

    return result
