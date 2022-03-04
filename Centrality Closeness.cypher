CALL gds.alpha.closeness.stream({
  nodeProjection: 'MOTOS',
  relationshipProjection: 'VENTA_MOTO'
})
YIELD nodeId, centrality
RETURN gds.util.asNode(nodeId).name AS user, centrality