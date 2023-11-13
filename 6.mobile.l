%{

%}

%%

[6-9][0-9]{9} {printf("\nMobile Number Valid\n");}
.+ {printf("Mobile number invalid\n");}
%%
int yywrap(void) {}
int main()
{
printf("\nEnter Mobile Number:");
yylex();
}
