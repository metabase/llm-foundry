import json
from typing import Dict


def mbql(inp: Dict[str, str]) -> Dict[str, str]:
    desc = inp['description']
    ctx = inp['context']
    query = inp['query']
    print('%' * 100)
    print(desc)
    print(ctx)
    print(query)

    return {
        'prompt': json.dumps({'user_prompt': desc, 'context': ctx}),
        'response': query
    }
