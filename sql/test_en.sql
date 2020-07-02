CREATE EXTENSION IF NOT EXISTS pspacy;
SELECT spacy_lemmatize('en',' "This is my example test sentence that I''m putting into Google Translate to generate test cases."' , lower_case=>True , remove_special_chars=>True , remove_stop_words=>True , add_positions=>True);
SELECT spacy_lemmatize('en',' "This is my example test sentence that I''m putting into Google Translate to generate test cases."' , lower_case=>True , remove_special_chars=>True , remove_stop_words=>True , add_positions=>False);
SELECT spacy_lemmatize('en',' "This is my example test sentence that I''m putting into Google Translate to generate test cases."' , lower_case=>True , remove_special_chars=>True , remove_stop_words=>False , add_positions=>True);
SELECT spacy_lemmatize('en',' "This is my example test sentence that I''m putting into Google Translate to generate test cases."' , lower_case=>True , remove_special_chars=>True , remove_stop_words=>False , add_positions=>False);
SELECT spacy_lemmatize('en',' "This is my example test sentence that I''m putting into Google Translate to generate test cases."' , lower_case=>True , remove_special_chars=>False , remove_stop_words=>True , add_positions=>True);
SELECT spacy_lemmatize('en',' "This is my example test sentence that I''m putting into Google Translate to generate test cases."' , lower_case=>True , remove_special_chars=>False , remove_stop_words=>True , add_positions=>False);
SELECT spacy_lemmatize('en',' "This is my example test sentence that I''m putting into Google Translate to generate test cases."' , lower_case=>True , remove_special_chars=>False , remove_stop_words=>False , add_positions=>True);
SELECT spacy_lemmatize('en',' "This is my example test sentence that I''m putting into Google Translate to generate test cases."' , lower_case=>True , remove_special_chars=>False , remove_stop_words=>False , add_positions=>False);
SELECT spacy_lemmatize('en',' "This is my example test sentence that I''m putting into Google Translate to generate test cases."' , lower_case=>False , remove_special_chars=>True , remove_stop_words=>True , add_positions=>True);
SELECT spacy_lemmatize('en',' "This is my example test sentence that I''m putting into Google Translate to generate test cases."' , lower_case=>False , remove_special_chars=>True , remove_stop_words=>True , add_positions=>False);
SELECT spacy_lemmatize('en',' "This is my example test sentence that I''m putting into Google Translate to generate test cases."' , lower_case=>False , remove_special_chars=>True , remove_stop_words=>False , add_positions=>True);
SELECT spacy_lemmatize('en',' "This is my example test sentence that I''m putting into Google Translate to generate test cases."' , lower_case=>False , remove_special_chars=>True , remove_stop_words=>False , add_positions=>False);
SELECT spacy_lemmatize('en',' "This is my example test sentence that I''m putting into Google Translate to generate test cases."' , lower_case=>False , remove_special_chars=>False , remove_stop_words=>True , add_positions=>True);
SELECT spacy_lemmatize('en',' "This is my example test sentence that I''m putting into Google Translate to generate test cases."' , lower_case=>False , remove_special_chars=>False , remove_stop_words=>True , add_positions=>False);
SELECT spacy_lemmatize('en',' "This is my example test sentence that I''m putting into Google Translate to generate test cases."' , lower_case=>False , remove_special_chars=>False , remove_stop_words=>False , add_positions=>True);
SELECT spacy_lemmatize('en',' "This is my example test sentence that I''m putting into Google Translate to generate test cases."' , lower_case=>False , remove_special_chars=>False , remove_stop_words=>False , add_positions=>False);
SELECT spacy_tsvector('en',' "This is my example test sentence that I''m putting into Google Translate to generate test cases."');