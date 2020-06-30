FROM frnkenstien/corenlp

CMD java -cp "*" -mx8g edu.stanford.nlp.pipeline.StanfordCoreNLPServer -port $PORT