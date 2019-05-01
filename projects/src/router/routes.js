
const routes = [
  {
    path: '/',
    component: () => import('pages/Layout.vue'),
    children: [
      { path: '', component: () => import('pages/Home.vue') },
      { path: '/circum-vitae', component: () => import('pages/Home.vue') },
      { path: '/harman-elk-stack', component: () => import('pages/ProjectHarman.vue') },
      { path: '/qivicon-osgi-software-lifecycle-managment', component: () => import('pages/ProjectQiviconSlm.vue') },
      { path: '/qivicon-messaging-backend', component: () => import('pages/ProjectQiviconMessaging.vue') },
      { path: '/hella-continues-integration', component: () => import('pages/ProjectHella.vue') },
      { path: '/bmw-continues-integration', component: () => import('pages/ProjectBmw.vue') },
      { path: '/bosch-build-framework', component: () => import('pages/ProjectBosch.vue') },
      { path: '/marke-intraday-trading-risk-reports', component: () => import('pages/ProjectSwl.vue') },
      { path: '/swl-intraday-trading-risk-reports', component: () => import('pages/ProjectSwl.vue') },
      { path: '/adac-pickup-order-entry-system', component: () => import('pages/ProjectAdac.vue') },
      { path: '/links', component: () => import('pages/Links.vue') }
    ]
  }
]

// Always leave this as last one
if (process.env.MODE !== 'ssr') {
  routes.push({
    path: '*',
    component: () => import('pages/Error404.vue')
  })
}

export default routes
