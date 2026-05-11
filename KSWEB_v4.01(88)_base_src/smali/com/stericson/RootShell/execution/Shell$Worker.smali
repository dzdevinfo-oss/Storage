.class public Lcom/stericson/RootShell/execution/Shell$Worker;
.super Ljava/lang/Thread;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field public exit:I

.field public shell:Lcom/stericson/RootShell/execution/Shell;


# direct methods
.method private constructor <init>(Lcom/stericson/RootShell/execution/Shell;)V
    .locals 4

    move-object v1, p0

    .line 2
    invoke-direct {v1}, Ljava/lang/Thread;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v3, -0x38f

    move v0, v3

    .line 3
    iput v0, v1, Lcom/stericson/RootShell/execution/Shell$Worker;->exit:I

    const/4 v3, 0x5

    .line 4
    iput-object p1, v1, Lcom/stericson/RootShell/execution/Shell$Worker;->shell:Lcom/stericson/RootShell/execution/Shell;

    const/4 v3, 0x4

    return-void
.end method

.method synthetic constructor <init>(Lcom/stericson/RootShell/execution/Shell;Lcom/stericson/RootShell/execution/Shell$1;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/stericson/RootShell/execution/Shell$Worker;-><init>(Lcom/stericson/RootShell/execution/Shell;)V

    const/4 v2, 0x4

    return-void
.end method

.method private setShellOom()V
    .locals 8

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v7, 0x1

    iget-object v0, v4, Lcom/stericson/RootShell/execution/Shell$Worker;->shell:Lcom/stericson/RootShell/execution/Shell;

    const/4 v7, 0x1

    .line 3
    invoke-static {v0}, Lcom/stericson/RootShell/execution/Shell;->access$1300(Lcom/stericson/RootShell/execution/Shell;)Ljava/lang/Process;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    const/4 v7, 0x3

    const-string v7, "pid"

    move-object v1, v7

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    move-result-object v7

    move-object v0, v7
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :catch_1
    :try_start_2
    const/4 v6, 0x6

    const-string v7, "id"

    move-object v1, v7

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    move-result-object v6

    move-object v0, v6

    .line 26
    :goto_0
    const/4 v7, 0x1

    move v1, v7

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v6, 0x2

    .line 30
    iget-object v1, v4, Lcom/stericson/RootShell/execution/Shell$Worker;->shell:Lcom/stericson/RootShell/execution/Shell;

    const/4 v7, 0x4

    .line 32
    invoke-static {v1}, Lcom/stericson/RootShell/execution/Shell;->access$1300(Lcom/stericson/RootShell/execution/Shell;)Ljava/lang/Process;

    .line 35
    move-result-object v7

    move-object v1, v7

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v6

    move-object v0, v6

    .line 40
    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x6

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v7

    move v0, v7

    .line 46
    iget-object v1, v4, Lcom/stericson/RootShell/execution/Shell$Worker;->shell:Lcom/stericson/RootShell/execution/Shell;

    const/4 v7, 0x2

    .line 48
    invoke-static {v1}, Lcom/stericson/RootShell/execution/Shell;->access$800(Lcom/stericson/RootShell/execution/Shell;)Ljava/io/OutputStreamWriter;

    .line 51
    move-result-object v6

    move-object v1, v6

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 57
    const-string v7, "(echo -17 > /proc/"

    move-object v3, v7

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v6, "/oom_adj) &> /dev/null\n"

    move-object v0, v6

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v6

    move-object v0, v6

    .line 74
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 77
    iget-object v0, v4, Lcom/stericson/RootShell/execution/Shell$Worker;->shell:Lcom/stericson/RootShell/execution/Shell;

    const/4 v6, 0x7

    .line 79
    invoke-static {v0}, Lcom/stericson/RootShell/execution/Shell;->access$800(Lcom/stericson/RootShell/execution/Shell;)Ljava/io/OutputStreamWriter;

    .line 82
    move-result-object v6

    move-object v0, v6

    .line 83
    const-string v6, "(echo -17 > /proc/$$/oom_adj) &> /dev/null\n"

    move-object v1, v6

    .line 85
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 88
    iget-object v0, v4, Lcom/stericson/RootShell/execution/Shell$Worker;->shell:Lcom/stericson/RootShell/execution/Shell;

    const/4 v6, 0x3

    .line 90
    invoke-static {v0}, Lcom/stericson/RootShell/execution/Shell;->access$800(Lcom/stericson/RootShell/execution/Shell;)Ljava/io/OutputStreamWriter;

    .line 93
    move-result-object v7

    move-object v0, v7

    .line 94
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    goto :goto_2

    .line 98
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x5

    .line 101
    :goto_2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/stericson/RootShell/execution/Shell$Worker;->shell:Lcom/stericson/RootShell/execution/Shell;

    const/4 v5, 0x1

    .line 3
    invoke-static {v0}, Lcom/stericson/RootShell/execution/Shell;->access$800(Lcom/stericson/RootShell/execution/Shell;)Ljava/io/OutputStreamWriter;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    const-string v4, "echo Started\n"

    move-object v1, v4

    .line 9
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 12
    iget-object v0, v2, Lcom/stericson/RootShell/execution/Shell$Worker;->shell:Lcom/stericson/RootShell/execution/Shell;

    const/4 v5, 0x2

    .line 14
    invoke-static {v0}, Lcom/stericson/RootShell/execution/Shell;->access$800(Lcom/stericson/RootShell/execution/Shell;)Ljava/io/OutputStreamWriter;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    const/4 v5, 0x7

    .line 21
    :goto_0
    iget-object v0, v2, Lcom/stericson/RootShell/execution/Shell$Worker;->shell:Lcom/stericson/RootShell/execution/Shell;

    const/4 v5, 0x3

    .line 23
    invoke-static {v0}, Lcom/stericson/RootShell/execution/Shell;->access$1100(Lcom/stericson/RootShell/execution/Shell;)Ljava/io/BufferedReader;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 33
    const-string v4, ""

    move-object v1, v4

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    move v1, v5

    .line 39
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x5

    const-string v5, "Started"

    move-object v1, v5

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    move v0, v4

    .line 48
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 50
    const/4 v5, 0x1

    move v0, v5

    .line 51
    iput v0, v2, Lcom/stericson/RootShell/execution/Shell$Worker;->exit:I

    const/4 v5, 0x7

    .line 53
    invoke-direct {v2}, Lcom/stericson/RootShell/execution/Shell$Worker;->setShellOom()V

    const/4 v5, 0x7

    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v5, 0x2

    iget-object v0, v2, Lcom/stericson/RootShell/execution/Shell$Worker;->shell:Lcom/stericson/RootShell/execution/Shell;

    const/4 v4, 0x5

    .line 61
    const-string v4, "unkown error occured."

    move-object v1, v4

    .line 63
    invoke-static {v0, v1}, Lcom/stericson/RootShell/execution/Shell;->access$1602(Lcom/stericson/RootShell/execution/Shell;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v4, 0x1

    new-instance v0, Ljava/io/EOFException;

    const/4 v5, 0x4

    .line 69
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v5, 0x3

    .line 72
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_1
    const/16 v5, -0x2a

    move v1, v5

    .line 75
    iput v1, v2, Lcom/stericson/RootShell/execution/Shell$Worker;->exit:I

    const/4 v5, 0x6

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    move-result-object v5

    move-object v1, v5

    .line 81
    if-eqz v1, :cond_3

    const/4 v4, 0x6

    .line 83
    iget-object v1, v2, Lcom/stericson/RootShell/execution/Shell$Worker;->shell:Lcom/stericson/RootShell/execution/Shell;

    const/4 v4, 0x2

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    move-result-object v4

    move-object v0, v4

    .line 89
    invoke-static {v1, v0}, Lcom/stericson/RootShell/execution/Shell;->access$1602(Lcom/stericson/RootShell/execution/Shell;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/stericson/RootShell/execution/Shell$Worker;->shell:Lcom/stericson/RootShell/execution/Shell;

    const/4 v4, 0x1

    .line 95
    const-string v5, "RootAccess denied?."

    move-object v1, v5

    .line 97
    invoke-static {v0, v1}, Lcom/stericson/RootShell/execution/Shell;->access$1602(Lcom/stericson/RootShell/execution/Shell;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    :goto_2
    return-void
.end method
