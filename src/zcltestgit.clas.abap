CLASS zcltestgit DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcltestgit IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
  out->write( 'Hello Git' ).
  " You did it!
  ENDMETHOD.
ENDCLASS.
