BEGIN{
    printf("program started");
}

{
    if(text[$0]++==0)
    lines[++count]=$0;
}

END{
    for(i = 1; i <= count; i++)
    printf(lines[i]);
}