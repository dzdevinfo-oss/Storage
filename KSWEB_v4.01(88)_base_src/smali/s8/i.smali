.class public Ls8/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lq6/d3;


# instance fields
.field private e:Ljava/util/ArrayList;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Landroid/content/Context;

.field private i:Lu7/a;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Ls8/i;->f:I

    const/4 v3, 0x1

    .line 7
    new-instance v0, Ls8/g;

    const/4 v3, 0x1

    .line 9
    invoke-direct {v0, v1}, Ls8/g;-><init>(Ls8/i;)V

    const/4 v3, 0x2

    .line 12
    iput-object v0, v1, Ls8/i;->i:Lu7/a;

    const/4 v3, 0x6

    .line 14
    iput-object p1, v1, Ls8/i;->h:Landroid/content/Context;

    const/4 v3, 0x6

    .line 16
    return-void
.end method

.method private a()Lu7/a;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls8/i;->i:Lu7/a;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method


# virtual methods
.method public varargs b(IZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    .line 1
    :try_start_0
    const/4 v8, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    move-result-object v6

    move-object p1, v6

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v6

    move p1, v6

    .line 9
    iput p1, p0, Ls8/i;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move-object p1, v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x5

    .line 17
    const/4 v6, 0x0

    move p2, v6

    .line 18
    :goto_0
    if-nez p2, :cond_0

    const/4 v9, 0x4

    .line 20
    new-instance p1, Lq6/z1;

    const/4 v8, 0x3

    .line 22
    iget-object p2, p0, Ls8/i;->h:Landroid/content/Context;

    const/4 v7, 0x6

    .line 24
    invoke-direct {p1, p2}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x6

    .line 27
    const p2, 0x7f1200cc

    const/4 v7, 0x4

    .line 30
    invoke-static {p2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 33
    move-result-object v6

    move-object p2, v6

    .line 34
    const p3, 0x7f12028d

    const/4 v7, 0x3

    .line 37
    invoke-static {p3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 40
    move-result-object v6

    move-object p3, v6

    .line 41
    const/4 v6, 0x0

    move p4, v6

    .line 42
    invoke-virtual {p1, p2, p3, p4}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 45
    invoke-direct {p0}, Ls8/i;->a()Lu7/a;

    .line 48
    move-result-object v6

    move-object p1, v6

    .line 49
    invoke-virtual {p0}, Ls8/i;->c()Ljava/lang/String;

    .line 52
    move-result-object v6

    move-object p2, v6

    .line 53
    const/4 v6, -0x1

    move p3, v6

    .line 54
    invoke-interface {p1, p2, p3}, Lu7/a;->a(Ljava/lang/String;I)V

    const/4 v7, 0x2

    .line 57
    return-void

    .line 58
    :cond_0
    const/4 v9, 0x1

    iget p1, p0, Ls8/i;->f:I

    const/4 v9, 0x3

    .line 60
    const/4 v6, 0x1

    move p2, v6

    .line 61
    add-int/2addr p1, p2

    const/4 v9, 0x6

    .line 62
    iget-object p3, p0, Ls8/i;->e:Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 64
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v6

    move p3, v6

    .line 68
    if-ge p1, p3, :cond_1

    const/4 v9, 0x3

    .line 70
    iget p1, p0, Ls8/i;->f:I

    const/4 v7, 0x5

    .line 72
    add-int/2addr p1, p2

    const/4 v8, 0x2

    .line 73
    iput p1, p0, Ls8/i;->f:I

    const/4 v9, 0x7

    .line 75
    iget-object p2, p0, Ls8/i;->e:Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 77
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v6

    move-object p1, v6

    .line 81
    check-cast p1, Ls8/h;

    const/4 v7, 0x7

    .line 83
    new-instance v0, Lq6/e3;

    const/4 v9, 0x4

    .line 85
    iget-object v2, p0, Ls8/i;->h:Landroid/content/Context;

    const/4 v7, 0x6

    .line 87
    iget p2, p0, Ls8/i;->f:I

    const/4 v9, 0x6

    .line 89
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    move-result-object v6

    move-object v4, v6

    .line 93
    new-instance p2, Ljava/io/File;

    const/4 v9, 0x4

    .line 95
    invoke-virtual {p1}, Ls8/h;->a()Ljava/lang/String;

    .line 98
    move-result-object v6

    move-object p3, v6

    .line 99
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 102
    new-instance p3, Ljava/io/File;

    const/4 v7, 0x4

    .line 104
    invoke-virtual {p1}, Ls8/h;->b()Ljava/lang/String;

    .line 107
    move-result-object v6

    move-object p1, v6

    .line 108
    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 111
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 114
    move-result-object v6

    move-object v5, v6

    .line 115
    const/4 v6, 0x2

    move v3, v6

    .line 116
    move-object v1, p0

    .line 117
    invoke-direct/range {v0 .. v5}, Lq6/e3;-><init>(Lq6/d3;Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 120
    invoke-virtual {v0}, Lq6/e3;->e()V

    const/4 v9, 0x4

    .line 123
    return-void

    .line 124
    :cond_1
    const/4 v7, 0x7

    move-object v1, p0

    .line 125
    iget p1, v1, Ls8/i;->f:I

    const/4 v9, 0x1

    .line 127
    add-int/2addr p1, p2

    const/4 v9, 0x3

    .line 128
    iget-object p3, v1, Ls8/i;->e:Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 130
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 133
    move-result v6

    move p3, v6

    .line 134
    if-ne p1, p3, :cond_2

    const/4 v8, 0x6

    .line 136
    invoke-direct {p0}, Ls8/i;->a()Lu7/a;

    .line 139
    move-result-object v6

    move-object p1, v6

    .line 140
    invoke-virtual {p0}, Ls8/i;->c()Ljava/lang/String;

    .line 143
    move-result-object v6

    move-object p3, v6

    .line 144
    invoke-interface {p1, p3, p2}, Lu7/a;->a(Ljava/lang/String;I)V

    const/4 v7, 0x6

    .line 147
    :cond_2
    const/4 v9, 0x2

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls8/i;->g:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public d()V
    .locals 13

    .line 1
    iget-object v0, p0, Ls8/i;->e:Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 3
    if-eqz v0, :cond_1

    const/4 v11, 0x5

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v9

    move v0, v9

    .line 9
    if-eqz v0, :cond_0

    const/4 v12, 0x4

    .line 11
    iget-object v0, p0, Ls8/i;->e:Ljava/util/ArrayList;

    const/4 v12, 0x5

    .line 13
    const/4 v9, 0x0

    move v1, v9

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v9

    move-object v0, v9

    .line 18
    check-cast v0, Ls8/h;

    const/4 v10, 0x2

    .line 20
    new-instance v1, Ljava/io/File;

    const/4 v12, 0x1

    .line 22
    invoke-virtual {v0}, Ls8/h;->b()Ljava/lang/String;

    .line 25
    move-result-object v9

    move-object v2, v9

    .line 26
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 29
    invoke-static {v1}, Ls8/w;->d(Ljava/io/File;)V

    const/4 v11, 0x2

    .line 32
    new-instance v3, Lq6/e3;

    const/4 v11, 0x7

    .line 34
    iget-object v5, p0, Ls8/i;->h:Landroid/content/Context;

    const/4 v10, 0x7

    .line 36
    new-instance v1, Ljava/io/File;

    const/4 v10, 0x6

    .line 38
    invoke-virtual {v0}, Ls8/h;->a()Ljava/lang/String;

    .line 41
    move-result-object v9

    move-object v2, v9

    .line 42
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 45
    new-instance v2, Ljava/io/File;

    const/4 v11, 0x2

    .line 47
    invoke-virtual {v0}, Ls8/h;->b()Ljava/lang/String;

    .line 50
    move-result-object v9

    move-object v0, v9

    .line 51
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 54
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 57
    move-result-object v9

    move-object v8, v9

    .line 58
    const/4 v9, 0x2

    move v6, v9

    .line 59
    const-string v9, "0"

    move-object v7, v9

    .line 61
    move-object v4, p0

    .line 62
    invoke-direct/range {v3 .. v8}, Lq6/e3;-><init>(Lq6/d3;Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 65
    invoke-virtual {v3}, Lq6/e3;->e()V

    const/4 v10, 0x2

    .line 68
    return-void

    .line 69
    :cond_0
    const/4 v12, 0x1

    new-instance v0, Ljava/lang/Exception;

    const/4 v10, 0x3

    .line 71
    const-string v9, "Nothing to handle!"

    move-object v1, v9

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 76
    throw v0

    const/4 v11, 0x3

    .line 77
    :cond_1
    const/4 v10, 0x3

    new-instance v0, Ljava/lang/Exception;

    const/4 v11, 0x4

    .line 79
    const-string v9, "You should set content items to handle!"

    move-object v1, v9

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 84
    throw v0

    const/4 v12, 0x3
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ls8/i;->e:Ljava/util/ArrayList;

    const/4 v2, 0x2

    .line 3
    return-void
.end method

.method f(Lu7/a;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ls8/i;->i:Lu7/a;

    const/4 v2, 0x5

    .line 3
    return-void
.end method
