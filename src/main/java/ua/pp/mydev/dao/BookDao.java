package ua.pp.mydev.dao;

import ua.pp.mydev.model.Book;

import java.util.List;

public interface BookDao {
    void addBook(Book book);

    void updateBook(Book book);

    void removeBook(int id);

    Book getBookById(int id);

    Book getBookByTitle(String title);

    List<Book> listBooks();


}
