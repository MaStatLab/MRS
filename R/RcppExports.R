# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

fitMRScpp <- function(X, G, n_groups, init_state, Omega, K = 5L, alpha = 0.5, beta = 1.0, gamma = 0.3, delta = 0.3, eta = 0.3, return_global_null = TRUE, return_tree = TRUE, n_post_samples = 0L, baseline = 0L, min_n_node = 0L) {
    .Call('MRS_fitMRScpp', PACKAGE = 'MRS', X, G, n_groups, init_state, Omega, K, alpha, beta, gamma, delta, eta, return_global_null, return_tree, n_post_samples, baseline, min_n_node)
}

fitMRSNESTEDcpp <- function(X, G, H, n_groups, n_subgroups, init_state, Omega, nu_vec, K = 5L, alpha = 0.5, beta = 1.0, gamma = 0.07, delta = 0.4, eta = 0, return_global_null = TRUE, return_tree = TRUE, n_post_samples = 0L, baseline = 0L, method = 0L, n_grid_theta = 4L) {
    .Call('MRS_fitMRSNESTEDcpp', PACKAGE = 'MRS', X, G, H, n_groups, n_subgroups, init_state, Omega, nu_vec, K, alpha, beta, gamma, delta, eta, return_global_null, return_tree, n_post_samples, baseline, method, n_grid_theta)
}

