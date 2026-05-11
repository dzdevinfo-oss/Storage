.class public abstract Landroidx/core/graphics/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Landroidx/core/graphics/r;

.field private static final b:Landroidx/collection/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x1d

    move v1, v2

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v3, 0x5

    .line 7
    new-instance v0, Landroidx/core/graphics/o;

    const/4 v3, 0x2

    .line 9
    invoke-direct {v0}, Landroidx/core/graphics/o;-><init>()V

    const/4 v3, 0x6

    .line 12
    sput-object v0, Landroidx/core/graphics/j;->a:Landroidx/core/graphics/r;

    const/4 v3, 0x7

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x2

    const/16 v2, 0x1c

    move v1, v2

    .line 17
    if-lt v0, v1, :cond_1

    const/4 v3, 0x5

    .line 19
    new-instance v0, Landroidx/core/graphics/n;

    const/4 v3, 0x3

    .line 21
    invoke-direct {v0}, Landroidx/core/graphics/n;-><init>()V

    const/4 v3, 0x6

    .line 24
    sput-object v0, Landroidx/core/graphics/j;->a:Landroidx/core/graphics/r;

    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x6

    const/16 v2, 0x1a

    move v1, v2

    .line 29
    if-lt v0, v1, :cond_2

    const/4 v3, 0x2

    .line 31
    new-instance v0, Landroidx/core/graphics/m;

    const/4 v3, 0x2

    .line 33
    invoke-direct {v0}, Landroidx/core/graphics/m;-><init>()V

    const/4 v3, 0x1

    .line 36
    sput-object v0, Landroidx/core/graphics/j;->a:Landroidx/core/graphics/r;

    const/4 v3, 0x3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v3, 0x2

    invoke-static {}, Landroidx/core/graphics/l;->j()Z

    .line 42
    move-result v2

    move v0, v2

    .line 43
    if-eqz v0, :cond_3

    const/4 v3, 0x3

    .line 45
    new-instance v0, Landroidx/core/graphics/l;

    const/4 v3, 0x4

    .line 47
    invoke-direct {v0}, Landroidx/core/graphics/l;-><init>()V

    const/4 v3, 0x7

    .line 50
    sput-object v0, Landroidx/core/graphics/j;->a:Landroidx/core/graphics/r;

    const/4 v3, 0x7

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v3, 0x2

    new-instance v0, Landroidx/core/graphics/k;

    const/4 v3, 0x4

    .line 55
    invoke-direct {v0}, Landroidx/core/graphics/k;-><init>()V

    const/4 v3, 0x7

    .line 58
    sput-object v0, Landroidx/core/graphics/j;->a:Landroidx/core/graphics/r;

    const/4 v3, 0x2

    .line 60
    :goto_0
    new-instance v0, Landroidx/collection/t;

    const/4 v3, 0x1

    .line 62
    const/16 v2, 0x10

    move v1, v2

    .line 64
    invoke-direct {v0, v1}, Landroidx/collection/t;-><init>(I)V

    const/4 v3, 0x1

    .line 67
    sput-object v0, Landroidx/core/graphics/j;->b:Landroidx/collection/t;

    const/4 v3, 0x4

    .line 69
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz v0, :cond_0

    const/4 v2, 0x5

    .line 3
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    .line 10
    const-string v2, "Context cannot be null"

    move-object p1, v2

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 15
    throw v0

    const/4 v2, 0x7
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lf0/q;I)Landroid/graphics/Typeface;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Landroidx/core/graphics/j;->a:Landroidx/core/graphics/r;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/core/graphics/r;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lf0/q;I)Landroid/graphics/Typeface;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    return-object v1
.end method

.method public static c(Landroid/content/Context;Landroidx/core/content/res/f;Landroid/content/res/Resources;ILjava/lang/String;IILandroidx/core/content/res/t;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 12

    .line 1
    move-object/from16 v0, p7

    .line 3
    move-object/from16 v1, p8

    .line 5
    instance-of v2, p1, Landroidx/core/content/res/i;

    .line 7
    if-eqz v2, :cond_5

    .line 9
    check-cast p1, Landroidx/core/content/res/i;

    .line 11
    invoke-virtual {p1}, Landroidx/core/content/res/i;->c()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Landroidx/core/graphics/j;->g(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, v2, v1}, Landroidx/core/content/res/t;->d(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 26
    :cond_0
    return-object v2

    .line 27
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x7

    const/4 v3, 0x1

    .line 29
    if-eqz p9, :cond_3

    .line 31
    invoke-virtual {p1}, Landroidx/core/content/res/i;->a()I

    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 37
    :goto_0
    move v8, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v8, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-nez v0, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    if-eqz p9, :cond_4

    .line 46
    invoke-virtual {p1}, Landroidx/core/content/res/i;->d()I

    .line 49
    move-result v2

    .line 50
    :goto_2
    move v9, v2

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/4 v2, 0x3

    const/4 v2, -0x1

    .line 53
    goto :goto_2

    .line 54
    :goto_3
    invoke-static {v1}, Landroidx/core/content/res/t;->e(Landroid/os/Handler;)Landroid/os/Handler;

    .line 57
    move-result-object v10

    .line 58
    new-instance v11, Landroidx/core/graphics/i;

    .line 60
    invoke-direct {v11, v0}, Landroidx/core/graphics/i;-><init>(Landroidx/core/content/res/t;)V

    .line 63
    invoke-virtual {p1}, Landroidx/core/content/res/i;->b()Lf0/i;

    .line 66
    move-result-object v6

    .line 67
    move-object v5, p0

    .line 68
    move/from16 v7, p6

    .line 70
    invoke-static/range {v5 .. v11}, Lf0/s;->c(Landroid/content/Context;Lf0/i;IZILandroid/os/Handler;Lf0/r;)Landroid/graphics/Typeface;

    .line 73
    move-result-object p0

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    sget-object v2, Landroidx/core/graphics/j;->a:Landroidx/core/graphics/r;

    .line 77
    check-cast p1, Landroidx/core/content/res/g;

    .line 79
    move/from16 v7, p6

    .line 81
    invoke-virtual {v2, p0, p1, p2, v7}, Landroidx/core/graphics/r;->a(Landroid/content/Context;Landroidx/core/content/res/g;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 84
    move-result-object p0

    .line 85
    if-eqz v0, :cond_7

    .line 87
    if-eqz p0, :cond_6

    .line 89
    invoke-virtual {v0, p0, v1}, Landroidx/core/content/res/t;->d(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/4 p1, 0x2

    const/4 p1, -0x3

    .line 94
    invoke-virtual {v0, p1, v1}, Landroidx/core/content/res/t;->c(ILandroid/os/Handler;)V

    .line 97
    :cond_7
    :goto_4
    if-eqz p0, :cond_8

    .line 99
    sget-object p1, Landroidx/core/graphics/j;->b:Landroidx/collection/t;

    .line 101
    invoke-static/range {p2 .. p6}, Landroidx/core/graphics/j;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2, p0}, Landroidx/collection/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_8
    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    sget-object v0, Landroidx/core/graphics/j;->a:Landroidx/core/graphics/r;

    const/4 v8, 0x7

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/core/graphics/r;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 11
    move-result-object v6

    move-object p0, v6

    .line 12
    if-eqz p0, :cond_0

    const/4 v8, 0x6

    .line 14
    invoke-static {v2, v3, v4, p4, v5}, Landroidx/core/graphics/j;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 17
    move-result-object v6

    move-object p1, v6

    .line 18
    sget-object p2, Landroidx/core/graphics/j;->b:Landroidx/collection/t;

    const/4 v8, 0x3

    .line 20
    invoke-virtual {p2, p1, p0}, Landroidx/collection/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    const/4 v7, 0x2

    return-object p0
.end method

.method private static e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v3, 0x2d

    move v1, v3

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v3

    move-object v1, v3

    .line 43
    return-object v1
.end method

.method public static f(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Landroidx/core/graphics/j;->b:Landroidx/collection/t;

    const/4 v3, 0x1

    .line 3
    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/graphics/j;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object v1, v3

    .line 11
    check-cast v1, Landroid/graphics/Typeface;

    const/4 v4, 0x4

    .line 13
    return-object v1
.end method

.method private static g(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    if-eqz v3, :cond_1

    const/4 v5, 0x6

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v5

    move v1, v5

    .line 8
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    .line 12
    invoke-static {v3, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 15
    move-result-object v5

    move-object v3, v5

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v5, 0x7

    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 21
    move-result-object v5

    move-object v1, v5

    .line 22
    if-eqz v3, :cond_1

    const/4 v5, 0x4

    .line 24
    invoke-virtual {v3, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v5

    move v1, v5

    .line 28
    if-nez v1, :cond_1

    const/4 v5, 0x1

    .line 30
    return-object v3

    .line 31
    :cond_1
    const/4 v5, 0x1

    :goto_0
    return-object v0
.end method
