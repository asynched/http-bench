Deno.serve(
  (_req) => {
    return new Response('Hello, world!')
  },
  {
    port: 3003,
    onListen: () => {
      console.log('Starting server on port :3003')
    },
  }
)
