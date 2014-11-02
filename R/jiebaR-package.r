#' Chinese text segmentation
#'
#' This is a package for Chinese text segmentation, Keyword Extraction 
#' and Speech Tagging with Rcpp and cppjieba. jiebaR Supports four 
#' types of segmentation mode: Maximum Probability, Hidden Markov Model, 
#' Query Segment and Mix Segment. Developers can specify their own custom 
#' dictionary to be included in the jieba default dictionary. JiebaR is able 
#' to identify new words,but adding your own new words can ensure a higher 
#' accuracy.
#' @docType package
#' @name jiebaR
#' @author Qin Wenfeng <\url{http://qinwenfeng.com}>
#' @references CppJieba \url{https://github.com/aszxqw/cppjieba};
#' @seealso JiebaR \url{https://github.com/qinwf/jiebaR};
#' @examples 
#' ### Note: Can not display Chinese character here.
#' words = "hello world, and hello world."
#' test1 = worker()
#' test1 <= words
#' 
#' \dontrun{
#' test <= "./temp.txt"
#'  }
#'  
#' engine2 = worker("mix",symbol = T)
#' engine2 <= words
#' engine2$symbol = T
#' engine2 <= words
#' 
#' \dontrun{
#' engine3 = worker(type = "mix", dict = "dict_path",symbol = T)
#' engine3 <= words
#'  }
#'  
#' keys = worker("keywords", topn = 1)
#' keys <= words
#' tagger = worker("tag")
#' tagger <= words
#' 
#' ShowDictPath()
NULL 
