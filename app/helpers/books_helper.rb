module BooksHelper
    def format_datetime(datetime)
        datetime&.strftime('%Y/%m/%d %H:%M')
    end
end
