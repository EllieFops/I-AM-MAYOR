.assembly IAmMAyor {}
.assembly extern mscorlib {}
.method static void Main()
{
    .entrypoint
    .maxstack 1
    ldstr "I AM MAYOR"
    call void [mscorlib]System.Console::WriteLine(string)
    call void Main()
    ret
}
