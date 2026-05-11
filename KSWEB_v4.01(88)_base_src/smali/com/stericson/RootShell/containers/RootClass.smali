.class public Lcom/stericson/RootShell/containers/RootClass;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static PATH_TO_DX:Ljava/lang/String; = "/Users/Chris/Projects/android-sdk-macosx/build-tools/18.0.1/dx"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v8, 0x0

    move v0, v8

    .line 5
    aget-object v1, p1, v0

    const/4 v8, 0x4

    .line 7
    new-instance v2, Lcom/stericson/RootShell/containers/RootClass$RootArgs;

    const/4 v8, 0x7

    .line 9
    invoke-direct {v2, v6}, Lcom/stericson/RootShell/containers/RootClass$RootArgs;-><init>(Lcom/stericson/RootShell/containers/RootClass;)V

    const/4 v8, 0x4

    .line 12
    array-length v3, p1

    const/4 v8, 0x6

    .line 13
    const/4 v8, 0x1

    move v4, v8

    .line 14
    sub-int/2addr v3, v4

    const/4 v8, 0x2

    .line 15
    new-array v3, v3, [Ljava/lang/String;

    const/4 v8, 0x7

    .line 17
    iput-object v3, v2, Lcom/stericson/RootShell/containers/RootClass$RootArgs;->args:[Ljava/lang/String;

    const/4 v8, 0x4

    .line 19
    array-length v5, p1

    const/4 v8, 0x3

    .line 20
    sub-int/2addr v5, v4

    const/4 v8, 0x6

    .line 21
    invoke-static {p1, v4, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x2

    .line 24
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    move-result-object v8

    move-object p1, v8

    .line 28
    const-class v0, Lcom/stericson/RootShell/containers/RootClass$RootArgs;

    const/4 v8, 0x3

    .line 30
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 33
    move-result-object v8

    move-object v0, v8

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    move-result-object v8

    move-object p1, v8

    .line 38
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 41
    move-result-object v8

    move-object v0, v8

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method

.method static displayError(Ljava/lang/Exception;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v5, 0x3

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 8
    const-string v5, "##ERR##"

    move-object v2, v5

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v5

    move-object v2, v5

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v5, "##"

    move-object v2, v5

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v6

    move-object v1, v6

    .line 29
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x7

    .line 35
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    const/4 v2, 0x6

    array-length v0, p0

    const/4 v2, 0x7

    .line 2
    if-nez v0, :cond_0

    const/4 v2, 0x3

    .line 4
    new-instance p0, Lcom/stericson/RootShell/containers/RootClass$AnnotationsFinder;

    const/4 v2, 0x7

    .line 6
    invoke-direct {p0}, Lcom/stericson/RootShell/containers/RootClass$AnnotationsFinder;-><init>()V

    const/4 v2, 0x1

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x5

    new-instance v0, Lcom/stericson/RootShell/containers/RootClass;

    const/4 v2, 0x5

    .line 12
    invoke-direct {v0, p0}, Lcom/stericson/RootShell/containers/RootClass;-><init>([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-static {p0}, Lcom/stericson/RootShell/containers/RootClass;->displayError(Ljava/lang/Exception;)V

    const/4 v2, 0x1

    .line 20
    return-void
.end method
