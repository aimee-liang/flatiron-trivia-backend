class Question < ApplicationRecord
    belongs_to :category



#     def self.search(search)
#         if search
#             article = Question.find_by(title: search)
#                 if article
#                     self.where(question_id: question)
#                 else
#                     Question.all
#                 end
#         else
#             Question.all
#         end
#     end
end
