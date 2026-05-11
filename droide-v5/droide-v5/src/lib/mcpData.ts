export interface MCPServer {
  id: string;
  name: string;
  description: string;
  stars: number;
  author: string;
  url: string;
  standard: string;
  featured?: boolean;
  fullDescription?: string;
  features?: string[];
  capabilities?: string[];
}

export const FEATURED_MCP_SERVERS: MCPServer[] = [
  {
    id: 'mcp-google-maps',
    name: 'Google Maps',
    description: 'Search for places, get directions, and explore the world with Google Maps data.',
    stars: 1250,
    author: 'modelcontextprotocol',
    url: 'https://github.com/modelcontextprotocol/servers/tree/main/src/google-maps',
    standard: 'MCP',
    featured: true,
    fullDescription: 'The Google Maps MCP server provides powerful location-based tools to your AI agent. It allows for natural language search for businesses and places, precise route planning with real-time traffic considerations, and detailed location metadata extraction.',
    features: [
      'Natural language place search',
      'Directions and route optimization',
      'Distance and time calculations',
      'Business reviews and ratings lookup'
    ],
    capabilities: ['Dynamic routing', 'Geocoding', 'Place discovery', 'Travel time estimation']
  },
  {
    id: 'mcp-slack',
    name: 'Slack',
    description: 'Connect your agent to Slack to read messages, post updates, and manage channels.',
    stars: 980,
    author: 'modelcontextprotocol',
    url: 'https://github.com/modelcontextprotocol/servers/tree/main/src/slack',
    standard: 'MCP',
    featured: true,
    fullDescription: 'Slack MCP server enables seamless communication between your AI agent and your Slack workspace. It turns your agent into an active collaborator that can monitor channels, summarize discussions, and post high-quality responses or updates.',
    features: [
      'Read and post messages in channels',
      'Search workspace message history',
      'Manage channels and users',
      'Respond to mentions and threads'
    ],
    capabilities: ['Real-time messaging', 'Thread management', 'Workspace search', 'Channel administration']
  },
  {
    id: 'mcp-github',
    name: 'GitHub',
    description: 'Manage repositories, issues, pull requests, and more directly from your agent.',
    stars: 2100,
    author: 'modelcontextprotocol',
    url: 'https://github.com/modelcontextprotocol/servers/tree/main/src/github',
    standard: 'MCP',
    featured: true,
    fullDescription: 'GitHub MCP server provides comprehensive integration with the GitHub API. It enables AI agents to work like developers: creating issues, reviewing pull requests, searching through vast codebases, and managing repository settings.',
    features: [
      'Repository and file exploration',
      'Issue and Pull Request lifecycle management',
      'Advanced code search',
      'Commit and branch management'
    ],
    capabilities: ['Code review assistance', 'Project tracking', 'Repo maintenance', 'Workflow automation']
  },
  {
     id: 'mcp-brave-search',
     name: 'Brave Search',
     description: 'Perform web searches using the privacy-focused Brave Search API.',
     stars: 850,
     author: 'modelcontextprotocol',
     url: 'https://github.com/modelcontextprotocol/servers/tree/main/src/brave-search',
     standard: 'MCP',
     featured: true,
     fullDescription: 'Brave Search MCP server brings the power of private web search to your agent. It allows for deep web-grounded reasoning by fetching current information, news, and snippets from across the internet without tracking.',
     features: [
       'Web-wide search queries',
       'Privacy-focused results',
       'News and image search integration',
       'Direct snippet extraction for context'
     ],
     capabilities: ['Web discovery', 'News tracking', 'Knowledge grounding', 'Privacy-first search']
  },
  {
    id: 'mcp-postgres',
    name: 'PostgreSQL',
    description: 'Interact with Postgres databases: query data, manage schemas, and perform analysis.',
    stars: 1100,
    author: 'modelcontextprotocol',
    url: 'https://github.com/modelcontextprotocol/servers/tree/main/src/postgres',
    standard: 'MCP',
    featured: true,
    fullDescription: 'PostgreSQL MCP server allows your agent to become a database expert. It can perform complex SQL queries, analyze data distributions, suggest schema improvements, and even automate data cleaning tasks within your Postgres clusters.',
    features: [
      'Execute direct SQL queries',
      'Inspect and modify schemas',
      'Data distribution analysis',
      'Automated reporting and extraction'
    ],
    capabilities: ['Relational data analysis', 'Schema management', 'Query optimization', 'DB administration']
  },
  {
    id: 'mcp-filesystem',
    name: 'Local Filesystem',
    description: 'Give your agent secure access to read and write files on your local machine.',
    stars: 1540,
    author: 'modelcontextprotocol',
    url: 'https://github.com/modelcontextprotocol/servers/tree/main/src/filesystem',
    standard: 'MCP',
    featured: true,
    fullDescription: 'The Filesystem MCP server bridges the gap between AI and your local files. It enables the agent to read, write, and search files in a secure, sandboxed manner, making it an ideal companion for local coding and document management.',
    features: [
      'Read and write text/binary files',
      'Directory listing and search',
      'File property inspection',
      'Recursive file operations'
    ],
    capabilities: ['Local coding companion', 'Document management', 'FileSystem automation', 'System inspection']
  },
  {
    id: 'mcp-termux',
    name: 'Termux Terminal',
    description: 'Execute shell commands and manage your local Android environment via Termux.',
    stars: 1250,
    author: 'community',
    url: 'https://github.com/mcp-get/termux-server',
    standard: 'MCP',
    featured: true,
    fullDescription: 'The Termux MCP server allows Droid-v3 to interact with your Android system through a secure shell. It enables the AI to run scripts, manage packages, and perform system-level tasks directly on your device.',
    features: [
      'Bash command execution',
      'APT package management',
      'Storage access & manipulation',
      'Python/Node script triggers'
    ],
    capabilities: ['System Automation', 'Remote Shell', 'Environment Control']
  }
];

export const getMCPDetail = (id: string, githubData?: any): any => {
  const featured = FEATURED_MCP_SERVERS.find(s => s.id === id);
  if (featured) return featured;

  // Generic generator for dynamic GitHub results
  if (githubData) {
    return {
      ...githubData,
      fullDescription: githubData.description || 'This is an open-source MCP server hosted on GitHub. It provides standardized tools and resources following the Model Context Protocol.',
      features: [
        'Model Context Protocol compliant',
        'Open-source and customizable',
        'Cloud-ready architecture',
        'Direct integration capability'
      ],
      capabilities: ['Standardized integration', 'Resource mapping', 'Tool execution']
    };
  }

  return null;
};

