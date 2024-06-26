export const routes = [
  {
    path: '',
    component: () => import('@/layouts/default/Index.vue'),
    redirect: { name: 'Home' },
    children: [
      {
        path: '',
        name: 'Home',
        component: () => import('@/views/Home/index.vue'),
      },
      {
        path: '/product',
        name: 'Product',
        component: () => import('@/views/Product/index.vue'),
      },
      {
        path: '/privacy-policy',
        name: 'Privacy Policy',
        component: () => import('@/views/PrivacyPolicy/index.vue'),
      },
      {
        path: '/terms&conditions',
        name: 'Terms & Conditions',
        component: () => import('@/views/Terms&Conditions/index.vue'),
      },
    ],
  },
]
