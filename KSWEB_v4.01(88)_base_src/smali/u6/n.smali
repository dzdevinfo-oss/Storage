.class public final Lu6/n;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lu6/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "context"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 9
    iput-object p1, v2, Lu6/n;->a:Landroid/content/Context;

    const/4 v4, 0x7

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    const-string v4, "getApplicationContext(...)"

    move-object v0, v4

    .line 17
    invoke-static {p1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 20
    const-class v0, Lru/kslabs/ksweb/editor/database/TabDatabase;

    const/4 v4, 0x2

    .line 22
    const-string v4, "editor_tabs_database"

    move-object v1, v4

    .line 24
    invoke-static {p1, v0, v1}, La1/p0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)La1/z0;

    .line 27
    move-result-object v4

    move-object p1, v4

    .line 28
    invoke-virtual {p1}, La1/z0;->d()La1/i1;

    .line 31
    move-result-object v4

    move-object p1, v4

    .line 32
    check-cast p1, Lru/kslabs/ksweb/editor/database/TabDatabase;

    const/4 v4, 0x2

    .line 34
    invoke-virtual {p1}, Lru/kslabs/ksweb/editor/database/TabDatabase;->X()Lu6/a;

    .line 37
    move-result-object v4

    move-object p1, v4

    .line 38
    iput-object p1, v2, Lu6/n;->b:Lu6/a;

    const/4 v4, 0x6

    .line 40
    return-void
.end method

.method private final c(Lm7/c;)Lu6/k;
    .locals 14

    .line 1
    new-instance v0, Lu6/k;

    const/4 v13, 0x1

    .line 3
    const/4 v12, 0x3

    move v4, v12

    .line 4
    const/4 v12, 0x0

    move v5, v12

    .line 5
    const-wide/16 v1, 0x0

    const/4 v13, 0x5

    .line 7
    const/4 v12, 0x0

    move v3, v12

    .line 8
    invoke-direct/range {v0 .. v5}, Lu6/k;-><init>(JLjava/lang/String;ILv4/i;)V

    const/4 v13, 0x1

    .line 11
    invoke-virtual {p1}, Lm7/c;->c()Ljava/lang/Long;

    .line 14
    move-result-object v12

    move-object v1, v12

    .line 15
    invoke-virtual {p1}, Lm7/c;->a()Ljava/io/File;

    .line 18
    move-result-object v12

    move-object p1, v12

    .line 19
    if-eqz p1, :cond_0

    const/4 v13, 0x7

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    move-result-object v12

    move-object p1, v12

    .line 25
    :goto_0
    move-object v5, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v13, 0x5

    const/4 v12, 0x0

    move p1, v12

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    if-eqz v1, :cond_1

    const/4 v13, 0x7

    .line 31
    if-eqz v5, :cond_1

    const/4 v13, 0x1

    .line 33
    new-instance p1, Lu6/k;

    const/4 v13, 0x4

    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v0

    .line 39
    invoke-direct {p1, v0, v1, v5}, Lu6/k;-><init>(JLjava/lang/String;)V

    const/4 v13, 0x6

    .line 42
    return-object p1

    .line 43
    :cond_1
    const/4 v13, 0x3

    if-eqz v1, :cond_2

    const/4 v13, 0x7

    .line 45
    new-instance v6, Lu6/k;

    const/4 v13, 0x6

    .line 47
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v7

    .line 51
    const/4 v12, 0x2

    move v10, v12

    .line 52
    const/4 v12, 0x0

    move v11, v12

    .line 53
    const/4 v12, 0x0

    move v9, v12

    .line 54
    invoke-direct/range {v6 .. v11}, Lu6/k;-><init>(JLjava/lang/String;ILv4/i;)V

    const/4 v13, 0x4

    .line 57
    return-object v6

    .line 58
    :cond_2
    const/4 v13, 0x6

    if-eqz v5, :cond_3

    const/4 v13, 0x2

    .line 60
    new-instance v2, Lu6/k;

    const/4 v13, 0x6

    .line 62
    const/4 v12, 0x1

    move v6, v12

    .line 63
    const/4 v12, 0x0

    move v7, v12

    .line 64
    const-wide/16 v3, 0x0

    const/4 v13, 0x1

    .line 66
    invoke-direct/range {v2 .. v7}, Lu6/k;-><init>(JLjava/lang/String;ILv4/i;)V

    const/4 v13, 0x1

    .line 69
    return-object v2

    .line 70
    :cond_3
    const/4 v13, 0x1

    return-object v0
.end method


# virtual methods
.method public final a(Lm7/c;Lk4/e;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu6/n;->b:Lu6/a;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, p1}, Lu6/n;->c(Lm7/c;)Lu6/k;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    invoke-interface {v0, p1, p2}, Lu6/a;->a(Lu6/k;Lk4/e;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object p2, v4

    .line 15
    if-ne p1, p2, :cond_0

    const/4 v3, 0x4

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v3, 0x3

    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v4, 0x2

    .line 20
    return-object p1
.end method

.method public final b(Lk4/e;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    .line 1
    instance-of v0, p1, Lu6/m;

    const/4 v8, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v8, 0x3

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu6/m;

    const/4 v9, 0x2

    .line 8
    iget v1, v0, Lu6/m;->j:I

    const/4 v9, 0x3

    .line 10
    const/high16 v8, -0x80000000

    move v2, v8

    .line 12
    and-int v3, v1, v2

    const/4 v8, 0x3

    .line 14
    if-eqz v3, :cond_0

    const/4 v8, 0x1

    .line 16
    sub-int/2addr v1, v2

    const/4 v8, 0x2

    .line 17
    iput v1, v0, Lu6/m;->j:I

    const/4 v9, 0x5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v8, 0x5

    new-instance v0, Lu6/m;

    const/4 v9, 0x6

    .line 22
    invoke-direct {v0, v6, p1}, Lu6/m;-><init>(Lu6/n;Lk4/e;)V

    const/4 v8, 0x2

    .line 25
    :goto_0
    iget-object p1, v0, Lu6/m;->h:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 27
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 30
    move-result-object v9

    move-object v1, v9

    .line 31
    iget v2, v0, Lu6/m;->j:I

    const/4 v9, 0x1

    .line 33
    const/4 v9, 0x1

    move v3, v9

    .line 34
    if-eqz v2, :cond_2

    const/4 v8, 0x2

    .line 36
    if-ne v2, v3, :cond_1

    const/4 v8, 0x3

    .line 38
    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    .line 44
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 49
    throw p1

    const/4 v9, 0x7

    .line 50
    :cond_2
    const/4 v8, 0x5

    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 53
    iget-object p1, v6, Lu6/n;->b:Lu6/a;

    const/4 v8, 0x3

    .line 55
    iput v3, v0, Lu6/m;->j:I

    const/4 v8, 0x6

    .line 57
    invoke-interface {p1, v0}, Lu6/a;->b(Lk4/e;)Ljava/lang/Object;

    .line 60
    move-result-object v8

    move-object p1, v8

    .line 61
    if-ne p1, v1, :cond_3

    const/4 v9, 0x1

    .line 63
    return-object v1

    .line 64
    :cond_3
    const/4 v8, 0x4

    :goto_1
    check-cast p1, Ljava/util/List;

    const/4 v8, 0x6

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    move-result v8

    move v1, v8

    .line 72
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x7

    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v8

    move-object p1, v8

    .line 79
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v9

    move v1, v9

    .line 83
    if-eqz v1, :cond_5

    const/4 v9, 0x2

    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v9

    move-object v1, v9

    .line 89
    check-cast v1, Lu6/k;

    const/4 v9, 0x5

    .line 91
    new-instance v2, Lm7/c;

    const/4 v9, 0x6

    .line 93
    invoke-virtual {v1}, Lu6/k;->b()J

    .line 96
    move-result-wide v3

    .line 97
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    move-result-object v8

    move-object v3, v8

    .line 101
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 104
    move-result-wide v3

    .line 105
    invoke-static {v3, v4}, Lm4/b;->c(J)Ljava/lang/Long;

    .line 108
    move-result-object v9

    move-object v3, v9

    .line 109
    invoke-virtual {v1}, Lu6/k;->a()Ljava/lang/String;

    .line 112
    move-result-object v9

    move-object v4, v9

    .line 113
    const/4 v8, 0x0

    move v5, v8

    .line 114
    if-eqz v4, :cond_4

    const/4 v9, 0x5

    .line 116
    new-instance v4, Ljava/io/File;

    const/4 v9, 0x3

    .line 118
    invoke-virtual {v1}, Lu6/k;->a()Ljava/lang/String;

    .line 121
    move-result-object v8

    move-object v1, v8

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 125
    move-result-object v9

    move-object v1, v9

    .line 126
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    const/4 v9, 0x4

    move-object v4, v5

    .line 131
    :goto_3
    invoke-direct {v2, v3, v5, v4}, Lm7/c;-><init>(Ljava/lang/Long;Ls6/f;Ljava/io/File;)V

    const/4 v8, 0x3

    .line 134
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/4 v9, 0x5

    return-object v0
.end method

.method public final d(Lm7/c;Lk4/e;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu6/n;->b:Lu6/a;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v1, p1}, Lu6/n;->c(Lm7/c;)Lu6/k;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-interface {v0, p1, p2}, Lu6/a;->d(Lu6/k;Lk4/e;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1
.end method

.method public final e(Lm7/c;Lk4/e;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu6/n;->b:Lu6/a;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v1, p1}, Lu6/n;->c(Lm7/c;)Lu6/k;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    invoke-interface {v0, p1, p2}, Lu6/a;->c(Lu6/k;Lk4/e;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 14
    move-result-object v3

    move-object p2, v3

    .line 15
    if-ne p1, p2, :cond_0

    const/4 v4, 0x3

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v3, 0x5

    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x6

    .line 20
    return-object p1
.end method
