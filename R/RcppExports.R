# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

rcpp_cIndex <- function(time, event, risk_score, weight) {
    .Call('_intsurv_rcpp_cIndex', PACKAGE = 'intsurv', time, event, risk_score, weight)
}

rcpp_coxph_cure <- function(time, event, cox_x, cure_x, cure_intercept = TRUE, bootstrap = 0L, firth = FALSE, cox_start = 0L, cure_start = 0L, cox_offset = 0L, cure_offset = 0L, cox_standardize = TRUE, cure_standardize = TRUE, em_max_iter = 1000L, em_rel_tol = 1e-4, cox_mstep_max_iter = 200L, cox_mstep_rel_tol = 1e-4, cure_mstep_max_iter = 200L, cure_mstep_rel_tol = 1e-4, tail_completion = 1L, tail_tau = -1, pmin = 1e-5, early_stop = 0L, verbose = 0L) {
    .Call('_intsurv_rcpp_coxph_cure', PACKAGE = 'intsurv', time, event, cox_x, cure_x, cure_intercept, bootstrap, firth, cox_start, cure_start, cox_offset, cure_offset, cox_standardize, cure_standardize, em_max_iter, em_rel_tol, cox_mstep_max_iter, cox_mstep_rel_tol, cure_mstep_max_iter, cure_mstep_rel_tol, tail_completion, tail_tau, pmin, early_stop, verbose)
}

rcpp_coxph_cure_reg <- function(time, event, cox_x, cure_x, cure_intercept = TRUE, cox_l1_lambda = 0, cox_l2_lambda = 0, cox_l1_penalty_factor = 0L, cure_l1_lambda = 0, cure_l2_lambda = 0, cure_l1_penalty_factor = 0L, cv_nfolds = 0L, cox_start = 0L, cure_start = 0L, cox_offset = 0L, cure_offset = 0L, cox_standardize = TRUE, cure_standardize = TRUE, em_max_iter = 500L, em_rel_tol = 1e-5, cox_mstep_max_iter = 200L, cox_mstep_rel_tol = 1e-4, cure_mstep_max_iter = 200L, cure_mstep_rel_tol = 1e-4, tail_completion = 1L, tail_tau = -1, pmin = 1e-5, early_stop = 0L, verbose = 0L) {
    .Call('_intsurv_rcpp_coxph_cure_reg', PACKAGE = 'intsurv', time, event, cox_x, cure_x, cure_intercept, cox_l1_lambda, cox_l2_lambda, cox_l1_penalty_factor, cure_l1_lambda, cure_l2_lambda, cure_l1_penalty_factor, cv_nfolds, cox_start, cure_start, cox_offset, cure_offset, cox_standardize, cure_standardize, em_max_iter, em_rel_tol, cox_mstep_max_iter, cox_mstep_rel_tol, cure_mstep_max_iter, cure_mstep_rel_tol, tail_completion, tail_tau, pmin, early_stop, verbose)
}

rcpp_coxph_cure_vs <- function(time, event, cox_x, cure_x, cure_intercept = TRUE, cox_lambda = 0L, cox_alpha = 1, cox_nlambda = 1L, cox_lambda_min_ratio = 1e-4, cox_l1_penalty_factor = 0L, cure_lambda = 0L, cure_alpha = 1, cure_nlambda = 1L, cure_lambda_min_ratio = 1e-4, cure_l1_penalty_factor = 0L, cv_nfolds = 0L, cox_start = 0L, cure_start = 0L, cox_offset = 0L, cure_offset = 0L, cox_standardize = TRUE, cure_standardize = TRUE, em_max_iter = 500L, em_rel_tol = 1e-4, cox_mstep_max_iter = 200L, cox_mstep_rel_tol = 1e-4, cure_mstep_max_iter = 200L, cure_mstep_rel_tol = 1e-4, tail_completion = 1L, tail_tau = -1, pmin = 1e-5, early_stop = 0L, verbose = 0L) {
    .Call('_intsurv_rcpp_coxph_cure_vs', PACKAGE = 'intsurv', time, event, cox_x, cure_x, cure_intercept, cox_lambda, cox_alpha, cox_nlambda, cox_lambda_min_ratio, cox_l1_penalty_factor, cure_lambda, cure_alpha, cure_nlambda, cure_lambda_min_ratio, cure_l1_penalty_factor, cv_nfolds, cox_start, cure_start, cox_offset, cure_offset, cox_standardize, cure_standardize, em_max_iter, em_rel_tol, cox_mstep_max_iter, cox_mstep_rel_tol, cure_mstep_max_iter, cure_mstep_rel_tol, tail_completion, tail_tau, pmin, early_stop, verbose)
}

coxph_cure_uncer <- function(time, event, cox_x, cure_x, cure_intercept = TRUE, bootstrap = 0L, cox_start = 0L, cure_start = 0L, cox_offset = 0L, cure_offset = 0L, cox_standardize = TRUE, cure_standardize = TRUE, em_max_iter = 300L, em_rel_tol = 1e-5, cox_mstep_max_iter = 100L, cox_mstep_rel_tol = 1e-5, cure_mstep_max_iter = 100L, cure_mstep_rel_tol = 1e-5, tail_completion = 1L, tail_tau = -1, pmin = 1e-5, early_stop = 0L, verbose = 0L) {
    .Call('_intsurv_coxph_cure_uncer', PACKAGE = 'intsurv', time, event, cox_x, cure_x, cure_intercept, bootstrap, cox_start, cure_start, cox_offset, cure_offset, cox_standardize, cure_standardize, em_max_iter, em_rel_tol, cox_mstep_max_iter, cox_mstep_rel_tol, cure_mstep_max_iter, cure_mstep_rel_tol, tail_completion, tail_tau, pmin, early_stop, verbose)
}

coxph_cure_uncer_reg <- function(time, event, cox_x, cure_x, cure_intercept = TRUE, cox_l1_lambda = 0, cox_l2_lambda = 0, cox_l1_penalty_factor = 0L, cure_l1_lambda = 0, cure_l2_lambda = 0, cure_l1_penalty_factor = 0L, cv_nfolds = 0L, cox_start = 0L, cure_start = 0L, cox_offset = 0L, cure_offset = 0L, cox_standardize = TRUE, cure_standardize = TRUE, em_max_iter = 500L, em_rel_tol = 1e-4, cox_mstep_max_iter = 200L, cox_mstep_rel_tol = 1e-4, cure_mstep_max_iter = 200L, cure_mstep_rel_tol = 1e-4, tail_completion = 1L, tail_tau = -1, pmin = 1e-5, early_stop = 0L, verbose = 0L) {
    .Call('_intsurv_coxph_cure_uncer_reg', PACKAGE = 'intsurv', time, event, cox_x, cure_x, cure_intercept, cox_l1_lambda, cox_l2_lambda, cox_l1_penalty_factor, cure_l1_lambda, cure_l2_lambda, cure_l1_penalty_factor, cv_nfolds, cox_start, cure_start, cox_offset, cure_offset, cox_standardize, cure_standardize, em_max_iter, em_rel_tol, cox_mstep_max_iter, cox_mstep_rel_tol, cure_mstep_max_iter, cure_mstep_rel_tol, tail_completion, tail_tau, pmin, early_stop, verbose)
}

coxph_cure_uncer_vs <- function(time, event, cox_x, cure_x, cure_intercept = TRUE, cox_lambda = 0L, cox_alpha = 1, cox_nlambda = 1L, cox_lambda_min_ratio = 1e-4, cox_l1_penalty_factor = 0L, cure_lambda = 0L, cure_alpha = 1, cure_nlambda = 1L, cure_lambda_min_ratio = 1e-4, cure_l1_penalty_factor = 0L, cv_nfolds = 0L, cox_start = 0L, cure_start = 0L, cox_offset = 0L, cure_offset = 0L, cox_standardize = TRUE, cure_standardize = TRUE, em_max_iter = 500L, em_rel_tol = 1e-4, cox_mstep_max_iter = 200L, cox_mstep_rel_tol = 1e-4, cure_mstep_max_iter = 200L, cure_mstep_rel_tol = 1e-4, tail_completion = 1L, tail_tau = -1, pmin = 1e-5, early_stop = 0L, verbose = 0L) {
    .Call('_intsurv_coxph_cure_uncer_vs', PACKAGE = 'intsurv', time, event, cox_x, cure_x, cure_intercept, cox_lambda, cox_alpha, cox_nlambda, cox_lambda_min_ratio, cox_l1_penalty_factor, cure_lambda, cure_alpha, cure_nlambda, cure_lambda_min_ratio, cure_l1_penalty_factor, cv_nfolds, cox_start, cure_start, cox_offset, cure_offset, cox_standardize, cure_standardize, em_max_iter, em_rel_tol, cox_mstep_max_iter, cox_mstep_rel_tol, cure_mstep_max_iter, cure_mstep_rel_tol, tail_completion, tail_tau, pmin, early_stop, verbose)
}

rcpp_coxph <- function(time, event, x, offset = 0L, start = 0L, max_iter = 200L, rel_tol = 1e-5, early_stop = FALSE, verbose = FALSE) {
    .Call('_intsurv_rcpp_coxph', PACKAGE = 'intsurv', time, event, x, offset, start, max_iter, rel_tol, early_stop, verbose)
}

rcpp_reg_coxph1 <- function(time, event, x, l1_lambda = 0, l2_lambda = 0, l1_penalty_factor = 0L, offset = 0L, start = 0L, max_iter = 200L, rel_tol = 1e-5, early_stop = FALSE, verbose = FALSE) {
    .Call('_intsurv_rcpp_reg_coxph1', PACKAGE = 'intsurv', time, event, x, l1_lambda, l2_lambda, l1_penalty_factor, offset, start, max_iter, rel_tol, early_stop, verbose)
}

rcpp_reg_coxph2 <- function(time, event, x, lambda = 0L, alpha = 1, nlambda = 1L, lambda_min_ratio = 1e-4, l1_penalty_factor = 0L, offset = 0L, max_iter = 200L, rel_tol = 1e-5, early_stop = FALSE, verbose = FALSE) {
    .Call('_intsurv_rcpp_reg_coxph2', PACKAGE = 'intsurv', time, event, x, lambda, alpha, nlambda, lambda_min_ratio, l1_penalty_factor, offset, max_iter, rel_tol, early_stop, verbose)
}

rcpp_logistic <- function(x, y, intercept = TRUE, standardize = TRUE, offset = 0L, start = 0L, max_iter = 300L, rel_tol = 1e-6, pmin = 1e-5, early_stop = FALSE, verbose = FALSE) {
    .Call('_intsurv_rcpp_logistic', PACKAGE = 'intsurv', x, y, intercept, standardize, offset, start, max_iter, rel_tol, pmin, early_stop, verbose)
}

rcpp_firth_logistic <- function(x, y, intercept = TRUE, standardize = TRUE, offset = 0L, start = 0L, max_iter = 300L, rel_tol = 1e-6) {
    .Call('_intsurv_rcpp_firth_logistic', PACKAGE = 'intsurv', x, y, intercept, standardize, offset, start, max_iter, rel_tol)
}

rcpp_reg_logistic1 <- function(x, y, l1_lambda = 0, l2_lambda = 0, l1_penalty_factor = 0L, start = 0L, intercept = TRUE, standardize = TRUE, offset = 0L, max_iter = 300L, rel_tol = 1e-5, pmin = 1e-5, early_stop = FALSE, verbose = FALSE) {
    .Call('_intsurv_rcpp_reg_logistic1', PACKAGE = 'intsurv', x, y, l1_lambda, l2_lambda, l1_penalty_factor, start, intercept, standardize, offset, max_iter, rel_tol, pmin, early_stop, verbose)
}

rcpp_reg_logistic2 <- function(x, y, lambda = 0L, alpha = 1, nlambda = 1L, lambda_min_ratio = 1e-4, penalty_factor = 0L, intercept = TRUE, standardize = TRUE, offset = 0L, max_iter = 300L, rel_tol = 1e-5, early_stop = FALSE, verbose = FALSE) {
    .Call('_intsurv_rcpp_reg_logistic2', PACKAGE = 'intsurv', x, y, lambda, alpha, nlambda, lambda_min_ratio, penalty_factor, intercept, standardize, offset, max_iter, rel_tol, early_stop, verbose)
}

rcpp_mcf_right <- function(time, event) {
    .Call('_intsurv_rcpp_mcf_right', PACKAGE = 'intsurv', time, event)
}

aggregateSum <- function(x, indices, simplify = TRUE, cumulative = FALSE, reversely = FALSE) {
    .Call('_intsurv_aggregateSum', PACKAGE = 'intsurv', x, indices, simplify, cumulative, reversely)
}

revcumsum <- function(x) {
    .Call('_intsurv_revcumsum', PACKAGE = 'intsurv', x)
}

