


%%
"+" {printf("MAIS");}
[0-9]* {printf("NUMERO");}
%%

int main(int argc, char** argv)
{
yylex();
}

int yywrap(void)
{
   return 1;
}
