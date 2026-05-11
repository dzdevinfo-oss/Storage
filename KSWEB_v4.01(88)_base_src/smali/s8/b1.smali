.class public final Ls8/b1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lv4/i;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ls8/b1;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "file"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    .line 15
    const-string v6, "chmod 777 "

    move-object v2, v6

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v6

    move-object p1, v6

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 34
    return-void
.end method

.method public final b(Ljava/io/File;Ld5/q;)Ljava/lang/String;
    .locals 10

    move-object v7, p0

    .line 1
    const-string v9, "dir"

    move-object v0, v9

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 6
    const-string v9, "regex"

    move-object v0, v9

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    move-result-object v9

    move-object p1, v9

    .line 15
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 18
    array-length v0, p1

    const/4 v9, 0x4

    .line 19
    const/4 v9, 0x0

    move v1, v9

    .line 20
    move v2, v1

    .line 21
    :goto_0
    const/4 v9, 0x0

    move v3, v9

    .line 22
    if-ge v2, v0, :cond_2

    const/4 v9, 0x6

    .line 24
    aget-object v4, p1, v2

    const/4 v9, 0x5

    .line 26
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    move-result-object v9

    move-object v5, v9

    .line 30
    const-string v9, "getName(...)"

    move-object v6, v9

    .line 32
    invoke-static {v5, v6}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 35
    const/4 v9, 0x2

    move v6, v9

    .line 36
    invoke-static {p2, v5, v1, v6, v3}, Ld5/q;->b(Ld5/q;Ljava/lang/CharSequence;IILjava/lang/Object;)Ld5/k;

    .line 39
    move-result-object v9

    move-object v5, v9

    .line 40
    if-eqz v5, :cond_0

    const/4 v9, 0x1

    .line 42
    invoke-interface {v5}, Ld5/k;->getValue()Ljava/lang/String;

    .line 45
    move-result-object v9

    move-object v3, v9

    .line 46
    :cond_0
    const/4 v9, 0x4

    if-eqz v3, :cond_1

    const/4 v9, 0x6

    .line 48
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 51
    move-result-object v9

    move-object p1, v9

    .line 52
    return-object p1

    .line 53
    :cond_1
    const/4 v9, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x5

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v9, 0x5

    return-object v3
.end method
