.class public Lq6/n1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Z

.field private c:Lq6/l0;

.field private d:Lq6/m1;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/regex/Pattern;

.field private g:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x5

    iput-object v0, p0, Lq6/n1;->a:Ljava/util/ArrayList;

    const/4 v9, 0x1

    const/4 v8, 0x0

    move v0, v8

    .line 4
    iput-boolean v0, p0, Lq6/n1;->b:Z

    const/4 v9, 0x5

    .line 5
    iput-boolean v0, p0, Lq6/n1;->g:Z

    const/4 v9, 0x1

    .line 6
    iput-object p2, p0, Lq6/n1;->e:Ljava/lang/String;

    const/4 v9, 0x5

    .line 7
    new-instance v1, Lq6/l0;

    const/4 v9, 0x5

    new-instance v3, Lq6/l1;

    const/4 v9, 0x5

    const/4 v8, 0x0

    move p2, v8

    invoke-direct {v3, p0, p2}, Lq6/l1;-><init>(Lq6/n1;Lq6/j1;)V

    const/4 v9, 0x5

    new-instance v4, Lq6/j1;

    const/4 v9, 0x5

    invoke-direct {v4, p0}, Lq6/j1;-><init>(Lq6/n1;)V

    const/4 v9, 0x3

    const p2, 0x7f120249

    const/4 v9, 0x1

    .line 8
    invoke-static {p2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    const-string v8, ""

    move-object v7, v8

    const-string v8, "findFile"

    move-object v5, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lq6/l0;-><init>(Landroid/content/Context;Lq6/k0;Lq6/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    iput-object v1, p0, Lq6/n1;->c:Lq6/l0;

    const/4 v9, 0x6

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lq6/j1;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lq6/n1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method

.method static synthetic a(Lq6/n1;)Ljava/util/ArrayList;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lq6/n1;->a:Ljava/util/ArrayList;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method static synthetic b(Lq6/n1;)Lq6/m1;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lq6/n1;->d:Lq6/m1;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method static synthetic c(Lq6/n1;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lq6/n1;->e:Ljava/lang/String;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method static synthetic d(Lq6/n1;Ljava/lang/String;Ljava/lang/String;Lq6/l0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3}, Lq6/n1;->g(Ljava/lang/String;Ljava/lang/String;Lq6/l0;)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method static synthetic e(Lq6/n1;Ljava/util/regex/Pattern;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lq6/n1;->h(Ljava/util/regex/Pattern;)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;Lq6/l0;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-boolean v0, v6, Lq6/n1;->g:Z

    const/4 v8, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v8, 0x6

    .line 5
    iget-boolean v0, v6, Lq6/n1;->b:Z

    const/4 v8, 0x2

    .line 7
    if-eqz v0, :cond_0

    const/4 v8, 0x7

    .line 9
    goto/16 :goto_1

    .line 10
    :cond_0
    const/4 v8, 0x7

    :try_start_0
    const/4 v8, 0x1

    new-instance v0, Ljava/io/File;

    const/4 v8, 0x1

    .line 12
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    move-result-object v8

    move-object p1, v8

    .line 19
    array-length v0, p1

    const/4 v8, 0x3

    .line 20
    const/4 v8, 0x0

    move v1, v8

    .line 21
    :goto_0
    if-ge v1, v0, :cond_4

    const/4 v8, 0x5

    .line 23
    aget-object v2, p1, v1

    const/4 v8, 0x6

    .line 25
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    move-result-object v8

    move-object v3, v8

    .line 29
    invoke-virtual {p3, v3}, Lq6/l0;->d(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 32
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 35
    move-result v8

    move v3, v8

    .line 36
    if-eqz v3, :cond_2

    const/4 v8, 0x2

    .line 38
    iget-object v3, v6, Lq6/n1;->f:Ljava/util/regex/Pattern;

    const/4 v8, 0x1

    .line 40
    const/4 v8, 0x1

    move v4, v8

    .line 41
    if-nez v3, :cond_1

    const/4 v8, 0x7

    .line 43
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    move-result-object v8

    move-object v3, v8

    .line 47
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v8

    move v3, v8

    .line 51
    if-eqz v3, :cond_3

    const/4 v8, 0x4

    .line 53
    iput-boolean v4, v6, Lq6/n1;->g:Z

    const/4 v8, 0x4

    .line 55
    iget-object p1, v6, Lq6/n1;->a:Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 57
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 66
    move-result-object v8

    move-object v5, v8

    .line 67
    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 70
    move-result-object v8

    move-object v3, v8

    .line 71
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 74
    move-result v8

    move v3, v8

    .line 75
    if-eqz v3, :cond_3

    const/4 v8, 0x1

    .line 77
    iput-boolean v4, v6, Lq6/n1;->g:Z

    const/4 v8, 0x2

    .line 79
    iget-object v3, v6, Lq6/n1;->a:Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 81
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iget-boolean v2, v6, Lq6/n1;->b:Z

    const/4 v8, 0x1

    .line 86
    if-eqz v2, :cond_3

    const/4 v8, 0x4

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 92
    move-result v8

    move v3, v8

    .line 93
    if-eqz v3, :cond_3

    const/4 v8, 0x3

    .line 95
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 98
    move-result-object v8

    move-object v2, v8

    .line 99
    invoke-direct {v6, v2, p2, p3}, Lq6/n1;->g(Ljava/lang/String;Ljava/lang/String;Lq6/l0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :cond_3
    const/4 v8, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/4 v8, 0x3

    :goto_1
    return-void

    .line 106
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x4

    .line 109
    return-void
.end method

.method private h(Ljava/util/regex/Pattern;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lq6/n1;->f:Ljava/util/regex/Pattern;

    const/4 v2, 0x6

    .line 3
    return-void
.end method


# virtual methods
.method public f()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq6/n1;->c:Lq6/l0;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Lq6/l0;->b()V

    const/4 v4, 0x3

    .line 6
    return-void
.end method

.method public i(Lq6/m1;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lq6/n1;->d:Lq6/m1;

    const/4 v2, 0x1

    .line 3
    return-void
.end method
