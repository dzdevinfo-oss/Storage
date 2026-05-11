.class public final Lp5/s0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private final f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v4, ""

    move-object v0, v4

    .line 6
    iput-object v0, v2, Lp5/s0;->b:Ljava/lang/String;

    const/4 v4, 0x2

    .line 8
    iput-object v0, v2, Lp5/s0;->c:Ljava/lang/String;

    const/4 v4, 0x4

    .line 10
    const/4 v4, -0x1

    move v1, v4

    .line 11
    iput v1, v2, Lp5/s0;->e:I

    const/4 v4, 0x4

    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    invoke-static {v0}, Lh4/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    iput-object v0, v2, Lp5/s0;->f:Ljava/util/List;

    const/4 v4, 0x5

    .line 23
    return-void
.end method

.method private final A(Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    .line 6
    const/4 v8, 0x0

    move v1, v8

    .line 7
    move v4, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v8

    move v1, v8

    .line 12
    if-gt v4, v1, :cond_3

    const/4 v9, 0x4

    .line 14
    const/4 v8, 0x4

    move v6, v8

    .line 15
    const/4 v8, 0x0

    move v7, v8

    .line 16
    const/16 v8, 0x26

    move v3, v8

    .line 18
    const/4 v8, 0x0

    move v5, v8

    .line 19
    move-object v2, p1

    .line 20
    invoke-static/range {v2 .. v7}, Ld5/t;->Z(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 23
    move-result v8

    move p1, v8

    .line 24
    const/4 v8, -0x1

    move v1, v8

    .line 25
    if-ne p1, v1, :cond_0

    const/4 v9, 0x7

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    move-result v8

    move p1, v8

    .line 31
    :cond_0
    const/4 v9, 0x6

    const/4 v8, 0x4

    move v6, v8

    .line 32
    const/4 v8, 0x0

    move v7, v8

    .line 33
    const/16 v8, 0x3d

    move v3, v8

    .line 35
    const/4 v8, 0x0

    move v5, v8

    .line 36
    invoke-static/range {v2 .. v7}, Ld5/t;->Z(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 39
    move-result v8

    move v3, v8

    .line 40
    const-string v8, "substring(...)"

    move-object v5, v8

    .line 42
    if-eq v3, v1, :cond_2

    const/4 v9, 0x3

    .line 44
    if-le v3, p1, :cond_1

    const/4 v9, 0x3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v9, 0x2

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    move-result-object v8

    move-object v1, v8

    .line 51
    invoke-static {v1, v5}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    .line 59
    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    move-result-object v8

    move-object v1, v8

    .line 63
    invoke-static {v1, v5}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v9, 0x6

    :goto_1
    invoke-virtual {v2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    move-result-object v8

    move-object v1, v8

    .line 74
    invoke-static {v1, v5}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    const/4 v8, 0x0

    move v1, v8

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :goto_2
    add-int/lit8 v4, p1, 0x1

    const/4 v9, 0x3

    .line 86
    move-object p1, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 v9, 0x2

    return-object v0
.end method

.method private final b()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lp5/s0;->e:I

    const/4 v4, 0x3

    .line 3
    const/4 v4, -0x1

    move v1, v4

    .line 4
    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v4, 0x4

    sget-object v0, Lp5/u0;->j:Lp5/t0;

    const/4 v4, 0x1

    .line 9
    iget-object v1, v2, Lp5/s0;->a:Ljava/lang/String;

    const/4 v4, 0x7

    .line 11
    invoke-static {v1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 14
    invoke-virtual {v0, v1}, Lp5/t0;->b(Ljava/lang/String;)I

    .line 17
    move-result v4

    move v0, v4

    .line 18
    return v0
.end method

.method private final f(Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "."

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const/4 v5, 0x1

    move v1, v5

    .line 8
    if-nez v0, :cond_1

    const/4 v5, 0x3

    .line 10
    const-string v5, "%2e"

    move-object v0, v5

    .line 12
    invoke-static {p1, v0, v1}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result v4

    move p1, v4

    .line 16
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 v4, 0x3

    :goto_0
    return v1
.end method

.method private final g(Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, ".."

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const/4 v5, 0x1

    move v1, v5

    .line 8
    if-nez v0, :cond_1

    const/4 v5, 0x4

    .line 10
    const-string v5, "%2e."

    move-object v0, v5

    .line 12
    invoke-static {p1, v0, v1}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result v5

    move v0, v5

    .line 16
    if-nez v0, :cond_1

    const/4 v5, 0x2

    .line 18
    const-string v5, ".%2e"

    move-object v0, v5

    .line 20
    invoke-static {p1, v0, v1}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    move-result v5

    move v0, v5

    .line 24
    if-nez v0, :cond_1

    const/4 v5, 0x1

    .line 26
    const-string v5, "%2e%2e"

    move-object v0, v5

    .line 28
    invoke-static {p1, v0, v1}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    move-result v4

    move p1, v4

    .line 32
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    move p1, v5

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 v4, 0x5

    :goto_0
    return v1
.end method

.method private final i(Ljava/lang/String;II)I
    .locals 12

    .line 1
    const/4 v11, -0x1

    move v0, v11

    .line 2
    :try_start_0
    const/4 v11, 0x3

    const-string v11, ""

    move-object v4, v11

    .line 4
    const/16 v11, 0x78

    move v9, v11

    .line 6
    const/4 v11, 0x0

    move v10, v11

    .line 7
    const/4 v11, 0x0

    move v5, v11

    .line 8
    const/4 v11, 0x0

    move v6, v11

    .line 9
    const/4 v11, 0x0

    move v7, v11

    .line 10
    const/4 v11, 0x0

    move v8, v11

    .line 11
    move-object v1, p1

    .line 12
    move v2, p2

    .line 13
    move v3, p3

    .line 14
    invoke-static/range {v1 .. v10}, Lf6/a;->b(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v11

    move-object p1, v11

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    move-result v11

    move p1, v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const/4 v11, 0x1

    move p2, v11

    .line 23
    if-gt p2, p1, :cond_0

    const/4 v11, 0x2

    .line 25
    const/high16 v11, 0x10000

    move p2, v11

    .line 27
    if-ge p1, p2, :cond_0

    const/4 v11, 0x2

    .line 29
    return p1

    .line 30
    :catch_0
    :cond_0
    const/4 v11, 0x1

    return v0
.end method

.method private final k()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lp5/s0;->f:Ljava/util/List;

    const/4 v5, 0x2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x2

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x4

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v5

    move v0, v5

    .line 19
    const-string v5, ""

    move-object v1, v5

    .line 21
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 23
    iget-object v0, v3, Lp5/s0;->f:Ljava/util/List;

    const/4 v5, 0x6

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    move-result v5

    move v0, v5

    .line 29
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 31
    iget-object v0, v3, Lp5/s0;->f:Ljava/util/List;

    const/4 v5, 0x1

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v5

    move v2, v5

    .line 37
    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x6

    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v3, Lp5/s0;->f:Ljava/util/List;

    const/4 v5, 0x4

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method

.method private final m(Ljava/lang/String;II)I
    .locals 6

    move-object v2, p0

    .line 1
    :goto_0
    if-ge p2, p3, :cond_3

    const/4 v5, 0x3

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const/16 v4, 0x3a

    move v1, v4

    .line 9
    if-eq v0, v1, :cond_2

    const/4 v5, 0x5

    .line 11
    const/16 v5, 0x5b

    move v1, v5

    .line 13
    if-eq v0, v1, :cond_0

    const/4 v5, 0x3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v4, 0x7

    add-int/lit8 p2, p2, 0x1

    const/4 v5, 0x1

    .line 18
    if-ge p2, p3, :cond_1

    const/4 v4, 0x6

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v4

    move v0, v4

    .line 24
    const/16 v4, 0x5d

    move v1, v4

    .line 26
    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    .line 28
    :cond_1
    const/4 v4, 0x2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    const/4 v5, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v5, 0x2

    return p2

    .line 32
    :cond_3
    const/4 v4, 0x4

    return p3
.end method

.method private final n(Ljava/lang/String;IIZZ)V
    .locals 10

    .line 1
    const/16 v8, 0x1e20

    const/16 v8, 0x70

    .line 3
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 4
    const-string v3, " \"<>^`{}|/\\?#"

    .line 6
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x4

    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 9
    move-object v0, p1

    .line 10
    move v1, p2

    .line 11
    move v2, p3

    .line 12
    move v4, p5

    .line 13
    invoke-static/range {v0 .. v9}, Lf6/a;->b(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lp5/s0;->f(Ljava/lang/String;)Z

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lp5/s0;->g(Ljava/lang/String;)Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 30
    invoke-direct {p0}, Lp5/s0;->k()V

    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p2, p0, Lp5/s0;->f:Ljava/util/List;

    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 39
    move-result p3

    .line 40
    add-int/lit8 p3, p3, -0x1

    .line 42
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/CharSequence;

    .line 48
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_2

    .line 54
    iget-object p2, p0, Lp5/s0;->f:Ljava/util/List;

    .line 56
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 59
    move-result p3

    .line 60
    add-int/lit8 p3, p3, -0x1

    .line 62
    invoke-interface {p2, p3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p2, p0, Lp5/s0;->f:Ljava/util/List;

    .line 68
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :goto_0
    if-eqz p4, :cond_3

    .line 73
    iget-object p1, p0, Lp5/s0;->f:Ljava/util/List;

    .line 75
    const-string p2, ""

    .line 77
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_3
    :goto_1
    return-void
.end method

.method private final p(Ljava/lang/String;II)V
    .locals 12

    .line 1
    if-ne p2, p3, :cond_0

    const/4 v11, 0x6

    .line 3
    goto :goto_3

    .line 4
    :cond_0
    const/4 v11, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 7
    move-result v10

    move v0, v10

    .line 8
    const/16 v10, 0x2f

    move v1, v10

    .line 10
    const-string v10, ""

    move-object v2, v10

    .line 12
    const/4 v10, 0x1

    move v3, v10

    .line 13
    if-eq v0, v1, :cond_1

    const/4 v11, 0x4

    .line 15
    const/16 v10, 0x5c

    move v1, v10

    .line 17
    if-eq v0, v1, :cond_1

    const/4 v11, 0x2

    .line 19
    iget-object v0, p0, Lp5/s0;->f:Ljava/util/List;

    const/4 v11, 0x6

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v10

    move v1, v10

    .line 25
    sub-int/2addr v1, v3

    const/4 v11, 0x4

    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v11, 0x7

    iget-object v0, p0, Lp5/s0;->f:Ljava/util/List;

    const/4 v11, 0x6

    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v11, 0x2

    .line 35
    iget-object v0, p0, Lp5/s0;->f:Ljava/util/List;

    const/4 v11, 0x1

    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 p2, p2, 0x1

    const/4 v11, 0x2

    .line 42
    :goto_0
    move v6, p2

    .line 43
    :goto_1
    if-ge v6, p3, :cond_4

    const/4 v11, 0x7

    .line 45
    const-string v10, "/\\"

    move-object p2, v10

    .line 47
    invoke-static {p1, p2, v6, p3}, Lq5/j;->i(Ljava/lang/String;Ljava/lang/String;II)I

    .line 50
    move-result v10

    move v7, v10

    .line 51
    if-ge v7, p3, :cond_2

    const/4 v11, 0x2

    .line 53
    move v8, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v11, 0x6

    const/4 v10, 0x0

    move p2, v10

    .line 56
    move v8, p2

    .line 57
    :goto_2
    const/4 v10, 0x1

    move v9, v10

    .line 58
    move-object v4, p0

    .line 59
    move-object v5, p1

    .line 60
    invoke-direct/range {v4 .. v9}, Lp5/s0;->n(Ljava/lang/String;IIZZ)V

    const/4 v11, 0x4

    .line 63
    if-eqz v8, :cond_3

    const/4 v11, 0x5

    .line 65
    add-int/lit8 v6, v7, 0x1

    const/4 v11, 0x7

    .line 67
    move-object p1, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v11, 0x4

    move-object p1, v5

    .line 70
    move v6, v7

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v11, 0x6

    :goto_3
    return-void
.end method

.method private final r(Ljava/lang/String;II)I
    .locals 10

    move-object v6, p0

    .line 1
    sub-int v0, p3, p2

    const/4 v8, 0x3

    .line 3
    const/4 v8, 0x2

    move v1, v8

    .line 4
    const/4 v9, -0x1

    move v2, v9

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v8, 0x2

    .line 7
    return v2

    .line 8
    :cond_0
    const/4 v8, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v9

    move v0, v9

    .line 12
    const/16 v9, 0x61

    move v1, v9

    .line 14
    invoke-static {v0, v1}, Lv4/n;->g(II)I

    .line 17
    move-result v8

    move v3, v8

    .line 18
    const/16 v9, 0x41

    move v4, v9

    .line 20
    if-ltz v3, :cond_1

    const/4 v8, 0x4

    .line 22
    const/16 v8, 0x7a

    move v3, v8

    .line 24
    invoke-static {v0, v3}, Lv4/n;->g(II)I

    .line 27
    move-result v8

    move v3, v8

    .line 28
    if-lez v3, :cond_2

    const/4 v9, 0x7

    .line 30
    :cond_1
    const/4 v9, 0x7

    invoke-static {v0, v4}, Lv4/n;->g(II)I

    .line 33
    move-result v9

    move v3, v9

    .line 34
    if-ltz v3, :cond_7

    const/4 v8, 0x6

    .line 36
    const/16 v9, 0x5a

    move v3, v9

    .line 38
    invoke-static {v0, v3}, Lv4/n;->g(II)I

    .line 41
    move-result v9

    move v0, v9

    .line 42
    if-lez v0, :cond_2

    const/4 v9, 0x3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v9, 0x5

    :goto_0
    add-int/lit8 p2, p2, 0x1

    const/4 v8, 0x5

    .line 47
    if-ge p2, p3, :cond_7

    const/4 v9, 0x2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v9

    move v0, v9

    .line 53
    if-gt v1, v0, :cond_3

    const/4 v8, 0x7

    .line 55
    const/16 v9, 0x7b

    move v3, v9

    .line 57
    if-ge v0, v3, :cond_3

    const/4 v9, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v8, 0x5

    if-gt v4, v0, :cond_4

    const/4 v9, 0x4

    .line 62
    const/16 v8, 0x5b

    move v3, v8

    .line 64
    if-ge v0, v3, :cond_4

    const/4 v9, 0x7

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v9, 0x1

    const/16 v8, 0x30

    move v3, v8

    .line 69
    const/16 v8, 0x3a

    move v5, v8

    .line 71
    if-gt v3, v0, :cond_5

    const/4 v8, 0x6

    .line 73
    if-ge v0, v5, :cond_5

    const/4 v9, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/4 v8, 0x4

    const/16 v8, 0x2b

    move v3, v8

    .line 78
    if-eq v0, v3, :cond_2

    const/4 v8, 0x5

    .line 80
    const/16 v9, 0x2d

    move v3, v9

    .line 82
    if-eq v0, v3, :cond_2

    const/4 v9, 0x4

    .line 84
    const/16 v9, 0x2e

    move v3, v9

    .line 86
    if-ne v0, v3, :cond_6

    const/4 v9, 0x7

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const/4 v9, 0x6

    if-ne v0, v5, :cond_7

    const/4 v8, 0x7

    .line 91
    return p2

    .line 92
    :cond_7
    const/4 v9, 0x7

    :goto_1
    return v2
.end method

.method private final y(Ljava/lang/String;II)I
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    if-ge p2, p3, :cond_1

    const/4 v5, 0x2

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 7
    move-result v6

    move v1, v6

    .line 8
    const/16 v6, 0x2f

    move v2, v6

    .line 10
    if-eq v1, v2, :cond_0

    const/4 v6, 0x7

    .line 12
    const/16 v6, 0x5c

    move v2, v6

    .line 14
    if-eq v1, v2, :cond_0

    const/4 v6, 0x2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    .line 19
    add-int/lit8 p2, p2, 0x1

    const/4 v5, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v5, 0x3

    :goto_1
    return v0
.end method

.method private final z(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v5, 0x6

    .line 8
    const/16 v5, 0x2f

    move v2, v5

    .line 10
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x3

    .line 19
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Lp5/s0;
    .locals 13

    .line 1
    const-string v11, "username"

    move-object v0, v11

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 6
    const/16 v11, 0x7b

    move v9, v11

    .line 8
    const/4 v11, 0x0

    move v10, v11

    .line 9
    const/4 v11, 0x0

    move v2, v11

    .line 10
    const/4 v11, 0x0

    move v3, v11

    .line 11
    const-string v11, " \"\':;<=>@[]^`{}|/\\?#"

    move-object v4, v11

    .line 13
    const/4 v11, 0x0

    move v5, v11

    .line 14
    const/4 v11, 0x0

    move v6, v11

    .line 15
    const/4 v11, 0x0

    move v7, v11

    .line 16
    const/4 v11, 0x0

    move v8, v11

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v1 .. v10}, Lf6/a;->b(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v11

    move-object p1, v11

    .line 22
    iput-object p1, p0, Lp5/s0;->b:Ljava/lang/String;

    const/4 v12, 0x4

    .line 24
    return-object p0
.end method

.method public final a()Lp5/u0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v2, v0, Lp5/s0;->a:Ljava/lang/String;

    .line 5
    if-eqz v2, :cond_6

    .line 7
    iget-object v3, v0, Lp5/s0;->b:Ljava/lang/String;

    .line 9
    const/4 v7, 0x6

    const/4 v7, 0x7

    .line 10
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 11
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 14
    invoke-static/range {v3 .. v8}, Lf6/a;->g(Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    iget-object v4, v0, Lp5/s0;->c:Ljava/lang/String;

    .line 20
    const/4 v8, 0x2

    const/4 v8, 0x7

    .line 21
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 22
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 23
    invoke-static/range {v4 .. v9}, Lf6/a;->g(Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v0, Lp5/s0;->d:Ljava/lang/String;

    .line 29
    if-eqz v5, :cond_5

    .line 31
    invoke-direct {v0}, Lp5/s0;->b()I

    .line 34
    move-result v6

    .line 35
    iget-object v1, v0, Lp5/s0;->f:Ljava/util/List;

    .line 37
    new-instance v7, Ljava/util/ArrayList;

    .line 39
    const/16 v8, 0x730a

    const/16 v8, 0xa

    .line 41
    invoke-static {v1, v8}, Lh4/u;->u(Ljava/lang/Iterable;I)I

    .line 44
    move-result v9

    .line 45
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_0

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v9

    .line 62
    move-object v10, v9

    .line 63
    check-cast v10, Ljava/lang/String;

    .line 65
    const/4 v14, 0x2

    const/4 v14, 0x7

    .line 66
    const/4 v15, 0x0

    const/4 v15, 0x0

    .line 67
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x5

    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x3

    const/4 v13, 0x0

    .line 70
    invoke-static/range {v10 .. v15}, Lf6/a;->g(Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v1, v0, Lp5/s0;->g:Ljava/util/List;

    .line 80
    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 81
    if-eqz v1, :cond_3

    .line 83
    new-instance v10, Ljava/util/ArrayList;

    .line 85
    invoke-static {v1, v8}, Lh4/u;->u(Ljava/lang/Iterable;I)I

    .line 88
    move-result v8

    .line 89
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v1

    .line 96
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_2

    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v8

    .line 106
    move-object v11, v8

    .line 107
    check-cast v11, Ljava/lang/String;

    .line 109
    if-eqz v11, :cond_1

    .line 111
    const/4 v15, 0x0

    const/4 v15, 0x3

    .line 112
    const/16 v16, 0x780a

    const/16 v16, 0x0

    .line 114
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x7

    const/4 v14, 0x1

    .line 117
    invoke-static/range {v11 .. v16}, Lf6/a;->g(Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    move-object v8, v9

    .line 123
    :goto_2
    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move-object v8, v10

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move-object v8, v9

    .line 130
    :goto_3
    iget-object v10, v0, Lp5/s0;->h:Ljava/lang/String;

    .line 132
    if-eqz v10, :cond_4

    .line 134
    const/4 v14, 0x1

    const/4 v14, 0x7

    .line 135
    const/4 v15, 0x0

    const/4 v15, 0x0

    .line 136
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    const/4 v13, 0x0

    .line 139
    invoke-static/range {v10 .. v15}, Lf6/a;->g(Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v9

    .line 143
    :cond_4
    invoke-virtual {v0}, Lp5/s0;->toString()Ljava/lang/String;

    .line 146
    move-result-object v10

    .line 147
    new-instance v1, Lp5/u0;

    .line 149
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 150
    invoke-direct/range {v1 .. v11}, Lp5/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lv4/i;)V

    .line 153
    return-object v1

    .line 154
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 156
    const-string v2, "host == null"

    .line 158
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v1

    .line 162
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 164
    const-string v2, "scheme == null"

    .line 166
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v1
.end method

.method public final c(Ljava/lang/String;)Lp5/s0;
    .locals 13

    .line 1
    if-eqz p1, :cond_0

    const/4 v11, 0x7

    .line 3
    const/16 v10, 0x53

    move v8, v10

    .line 5
    const/4 v10, 0x0

    move v9, v10

    .line 6
    const/4 v10, 0x0

    move v1, v10

    .line 7
    const/4 v10, 0x0

    move v2, v10

    .line 8
    const-string v10, " \"\'<>#"

    move-object v3, v10

    .line 10
    const/4 v10, 0x1

    move v4, v10

    .line 11
    const/4 v10, 0x0

    move v5, v10

    .line 12
    const/4 v10, 0x1

    move v6, v10

    .line 13
    const/4 v10, 0x0

    move v7, v10

    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v9}, Lf6/a;->b(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v10

    move-object p1, v10

    .line 19
    if-eqz p1, :cond_0

    const/4 v11, 0x5

    .line 21
    invoke-direct {p0, p1}, Lp5/s0;->A(Ljava/lang/String;)Ljava/util/List;

    .line 24
    move-result-object v10

    move-object p1, v10

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v12, 0x3

    const/4 v10, 0x0

    move p1, v10

    .line 27
    :goto_0
    iput-object p1, p0, Lp5/s0;->g:Ljava/util/List;

    const/4 v12, 0x2

    .line 29
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/s0;->f:Ljava/util/List;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lp5/s0;
    .locals 11

    .line 1
    const-string v7, "host"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 6
    const/4 v7, 0x7

    move v5, v7

    .line 7
    const/4 v7, 0x0

    move v6, v7

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    const/4 v7, 0x0

    move v3, v7

    .line 10
    const/4 v7, 0x0

    move v4, v7

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lf6/a;->g(Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v7

    move-object p1, v7

    .line 16
    invoke-static {p1}, Lq5/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v7

    move-object p1, v7

    .line 20
    if-eqz p1, :cond_0

    const/4 v8, 0x3

    .line 22
    iput-object p1, p0, Lp5/s0;->d:Ljava/lang/String;

    const/4 v10, 0x1

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x3

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    .line 32
    const-string v7, "unexpected host: "

    move-object v2, v7

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v7

    move-object v0, v7

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 47
    throw p1

    const/4 v10, 0x4
.end method

.method public final h(Lp5/u0;Ljava/lang/String;)Lp5/s0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, "input"

    .line 7
    invoke-static {v1, v2}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 13
    invoke-static {v1, v2, v2, v3, v4}, Lq5/j;->p(Ljava/lang/String;IIILjava/lang/Object;)I

    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x7

    const/4 v5, 0x2

    .line 18
    invoke-static {v1, v3, v2, v5, v4}, Lq5/j;->r(Ljava/lang/String;IIILjava/lang/Object;)I

    .line 21
    move-result v11

    .line 22
    invoke-direct {v0, v1, v3, v11}, Lp5/s0;->r(Ljava/lang/String;II)I

    .line 25
    move-result v4

    .line 26
    const-string v12, "substring(...)"

    .line 28
    const/4 v13, 0x7

    const/4 v13, 0x1

    .line 29
    const/4 v14, 0x6

    const/4 v14, -0x1

    .line 30
    if-eq v4, v14, :cond_2

    .line 32
    const-string v6, "https:"

    .line 34
    invoke-static {v1, v6, v3, v13}, Ld5/t;->F(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 40
    const-string v4, "https"

    .line 42
    iput-object v4, v0, Lp5/s0;->a:Ljava/lang/String;

    .line 44
    add-int/lit8 v3, v3, 0x6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v6, "http:"

    .line 49
    invoke-static {v1, v6, v3, v13}, Ld5/t;->F(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 55
    const-string v4, "http"

    .line 57
    iput-object v4, v0, Lp5/s0;->a:Ljava/lang/String;

    .line 59
    add-int/lit8 v3, v3, 0x5

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v6, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v12}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const/16 v1, 0x87

    const/16 v1, 0x27

    .line 86
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v3

    .line 97
    :cond_2
    if-eqz p1, :cond_12

    .line 99
    invoke-virtual/range {p1 .. p1}, Lp5/u0;->o()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    iput-object v4, v0, Lp5/s0;->a:Ljava/lang/String;

    .line 105
    :goto_0
    invoke-direct {v0, v1, v3, v11}, Lp5/s0;->y(Ljava/lang/String;II)I

    .line 108
    move-result v4

    .line 109
    const/16 v15, 0x5337

    const/16 v15, 0x3f

    .line 111
    const/16 v6, 0x74cb

    const/16 v6, 0x23

    .line 113
    if-ge v4, v5, :cond_6

    .line 115
    if-eqz p1, :cond_6

    .line 117
    invoke-virtual/range {p1 .. p1}, Lp5/u0;->o()Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    iget-object v7, v0, Lp5/s0;->a:Ljava/lang/String;

    .line 123
    invoke-static {v5, v7}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_3

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lp5/u0;->f()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    iput-object v2, v0, Lp5/s0;->b:Ljava/lang/String;

    .line 136
    invoke-virtual/range {p1 .. p1}, Lp5/u0;->b()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    iput-object v2, v0, Lp5/s0;->c:Ljava/lang/String;

    .line 142
    invoke-virtual/range {p1 .. p1}, Lp5/u0;->g()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    iput-object v2, v0, Lp5/s0;->d:Ljava/lang/String;

    .line 148
    invoke-virtual/range {p1 .. p1}, Lp5/u0;->k()I

    .line 151
    move-result v2

    .line 152
    iput v2, v0, Lp5/s0;->e:I

    .line 154
    iget-object v2, v0, Lp5/s0;->f:Ljava/util/List;

    .line 156
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 159
    iget-object v2, v0, Lp5/s0;->f:Ljava/util/List;

    .line 161
    invoke-virtual/range {p1 .. p1}, Lp5/u0;->d()Ljava/util/List;

    .line 164
    move-result-object v4

    .line 165
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    if-eq v3, v11, :cond_4

    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 173
    move-result v2

    .line 174
    if-ne v2, v6, :cond_5

    .line 176
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lp5/u0;->e()Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v2}, Lp5/s0;->c(Ljava/lang/String;)Lp5/s0;

    .line 183
    :cond_5
    move/from16 v21, v13

    .line 185
    goto/16 :goto_7

    .line 187
    :cond_6
    :goto_1
    add-int/2addr v3, v4

    .line 188
    move/from16 v16, v2

    .line 190
    move/from16 v17, v16

    .line 192
    move v2, v3

    .line 193
    :goto_2
    const-string v3, "@/\\?#"

    .line 195
    invoke-static {v1, v3, v2, v11}, Lq5/j;->i(Ljava/lang/String;Ljava/lang/String;II)I

    .line 198
    move-result v3

    .line 199
    if-eq v3, v11, :cond_7

    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 204
    move-result v4

    .line 205
    goto :goto_3

    .line 206
    :cond_7
    move v4, v14

    .line 207
    :goto_3
    if-eq v4, v14, :cond_c

    .line 209
    if-eq v4, v6, :cond_c

    .line 211
    const/16 v5, 0x22eb

    const/16 v5, 0x2f

    .line 213
    if-eq v4, v5, :cond_c

    .line 215
    const/16 v5, 0x1fb1

    const/16 v5, 0x5c

    .line 217
    if-eq v4, v5, :cond_c

    .line 219
    if-eq v4, v15, :cond_c

    .line 221
    const/16 v5, 0x3f90

    const/16 v5, 0x40

    .line 223
    if-eq v4, v5, :cond_8

    .line 225
    goto :goto_2

    .line 226
    :cond_8
    const-string v4, "%40"

    .line 228
    if-nez v16, :cond_b

    .line 230
    const/16 v5, 0x36d9

    const/16 v5, 0x3a

    .line 232
    invoke-static {v1, v5, v2, v3}, Lq5/j;->h(Ljava/lang/String;CII)I

    .line 235
    move-result v5

    .line 236
    const/16 v9, 0x2108

    const/16 v9, 0x70

    .line 238
    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 239
    move-object v7, v4

    .line 240
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 242
    move v8, v3

    .line 243
    move v3, v5

    .line 244
    const/4 v5, 0x6

    const/4 v5, 0x1

    .line 245
    move/from16 v18, v6

    .line 247
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 248
    move-object/from16 v19, v7

    .line 250
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 251
    move/from16 v20, v8

    .line 253
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 254
    move/from16 v21, v13

    .line 256
    move-object/from16 v15, v19

    .line 258
    move/from16 v13, v20

    .line 260
    invoke-static/range {v1 .. v10}, Lf6/a;->b(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    .line 263
    move-result-object v2

    .line 264
    if-eqz v17, :cond_9

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    iget-object v4, v0, Lp5/s0;->b:Ljava/lang/String;

    .line 273
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v2

    .line 286
    :cond_9
    iput-object v2, v0, Lp5/s0;->b:Ljava/lang/String;

    .line 288
    if-eq v3, v13, :cond_a

    .line 290
    add-int/lit8 v2, v3, 0x1

    .line 292
    const/16 v9, 0x26da

    const/16 v9, 0x70

    .line 294
    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 295
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 297
    const/4 v5, 0x6

    const/4 v5, 0x1

    .line 298
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 299
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 300
    const/4 v8, 0x2

    const/4 v8, 0x0

    .line 301
    move-object/from16 v1, p2

    .line 303
    move v3, v13

    .line 304
    invoke-static/range {v1 .. v10}, Lf6/a;->b(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    .line 307
    move-result-object v2

    .line 308
    iput-object v2, v0, Lp5/s0;->c:Ljava/lang/String;

    .line 310
    move/from16 v16, v21

    .line 312
    goto :goto_4

    .line 313
    :cond_a
    move v3, v13

    .line 314
    :goto_4
    move-object/from16 v1, p2

    .line 316
    move v8, v3

    .line 317
    move/from16 v17, v21

    .line 319
    goto :goto_5

    .line 320
    :cond_b
    move-object v15, v4

    .line 321
    move/from16 v21, v13

    .line 323
    new-instance v13, Ljava/lang/StringBuilder;

    .line 325
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    iget-object v1, v0, Lp5/s0;->c:Ljava/lang/String;

    .line 330
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    const/16 v9, 0x4055

    const/16 v9, 0x70

    .line 338
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 339
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 341
    const/4 v5, 0x1

    const/4 v5, 0x1

    .line 342
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 343
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 344
    const/4 v8, 0x6

    const/4 v8, 0x0

    .line 345
    move-object/from16 v1, p2

    .line 347
    invoke-static/range {v1 .. v10}, Lf6/a;->b(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    .line 350
    move-result-object v2

    .line 351
    move v8, v3

    .line 352
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object v2

    .line 359
    iput-object v2, v0, Lp5/s0;->c:Ljava/lang/String;

    .line 361
    :goto_5
    add-int/lit8 v2, v8, 0x1

    .line 363
    move/from16 v13, v21

    .line 365
    const/16 v6, 0x14b1

    const/16 v6, 0x23

    .line 367
    const/16 v15, 0x22b2

    const/16 v15, 0x3f

    .line 369
    goto/16 :goto_2

    .line 371
    :cond_c
    move v8, v3

    .line 372
    move/from16 v21, v13

    .line 374
    invoke-direct {v0, v1, v2, v8}, Lp5/s0;->m(Ljava/lang/String;II)I

    .line 377
    move-result v3

    .line 378
    add-int/lit8 v7, v3, 0x1

    .line 380
    const/16 v9, 0x867

    const/16 v9, 0x22

    .line 382
    if-ge v7, v8, :cond_e

    .line 384
    const/4 v5, 0x7

    const/4 v5, 0x4

    .line 385
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 386
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 387
    invoke-static/range {v1 .. v6}, Lf6/a;->g(Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 390
    move-result-object v4

    .line 391
    invoke-static {v4}, Lq5/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    move-result-object v4

    .line 395
    iput-object v4, v0, Lp5/s0;->d:Ljava/lang/String;

    .line 397
    invoke-direct {v0, v1, v7, v8}, Lp5/s0;->i(Ljava/lang/String;II)I

    .line 400
    move-result v4

    .line 401
    iput v4, v0, Lp5/s0;->e:I

    .line 403
    if-eq v4, v14, :cond_d

    .line 405
    goto :goto_6

    .line 406
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 408
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    const-string v3, "Invalid URL port: \""

    .line 413
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 419
    move-result-object v1

    .line 420
    invoke-static {v1, v12}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    move-result-object v1

    .line 433
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 438
    move-result-object v1

    .line 439
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 442
    throw v2

    .line 443
    :cond_e
    const/4 v5, 0x0

    const/4 v5, 0x4

    .line 444
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 445
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 446
    invoke-static/range {v1 .. v6}, Lf6/a;->g(Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 449
    move-result-object v4

    .line 450
    invoke-static {v4}, Lq5/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    move-result-object v4

    .line 454
    iput-object v4, v0, Lp5/s0;->d:Ljava/lang/String;

    .line 456
    sget-object v4, Lp5/u0;->j:Lp5/t0;

    .line 458
    iget-object v5, v0, Lp5/s0;->a:Ljava/lang/String;

    .line 460
    invoke-static {v5}, Lv4/n;->b(Ljava/lang/Object;)V

    .line 463
    invoke-virtual {v4, v5}, Lp5/t0;->b(Ljava/lang/String;)I

    .line 466
    move-result v4

    .line 467
    iput v4, v0, Lp5/s0;->e:I

    .line 469
    :goto_6
    iget-object v4, v0, Lp5/s0;->d:Ljava/lang/String;

    .line 471
    if-eqz v4, :cond_11

    .line 473
    move v3, v8

    .line 474
    :goto_7
    const-string v2, "?#"

    .line 476
    invoke-static {v1, v2, v3, v11}, Lq5/j;->i(Ljava/lang/String;Ljava/lang/String;II)I

    .line 479
    move-result v2

    .line 480
    invoke-direct {v0, v1, v3, v2}, Lp5/s0;->p(Ljava/lang/String;II)V

    .line 483
    if-ge v2, v11, :cond_f

    .line 485
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 488
    move-result v3

    .line 489
    const/16 v4, 0x2919

    const/16 v4, 0x3f

    .line 491
    if-ne v3, v4, :cond_f

    .line 493
    const/16 v12, 0x58fb

    const/16 v12, 0x23

    .line 495
    invoke-static {v1, v12, v2, v11}, Lq5/j;->h(Ljava/lang/String;CII)I

    .line 498
    move-result v3

    .line 499
    add-int/lit8 v2, v2, 0x1

    .line 501
    const/16 v9, 0x4d40

    const/16 v9, 0x50

    .line 503
    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 504
    const-string v4, " \"\'<>#"

    .line 506
    const/4 v5, 0x5

    const/4 v5, 0x1

    .line 507
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 508
    const/4 v7, 0x2

    const/4 v7, 0x1

    .line 509
    const/4 v8, 0x7

    const/4 v8, 0x0

    .line 510
    invoke-static/range {v1 .. v10}, Lf6/a;->b(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    .line 513
    move-result-object v2

    .line 514
    invoke-direct {v0, v2}, Lp5/s0;->A(Ljava/lang/String;)Ljava/util/List;

    .line 517
    move-result-object v2

    .line 518
    iput-object v2, v0, Lp5/s0;->g:Ljava/util/List;

    .line 520
    move v2, v3

    .line 521
    goto :goto_8

    .line 522
    :cond_f
    const/16 v12, 0x5dc7

    const/16 v12, 0x23

    .line 524
    :goto_8
    if-ge v2, v11, :cond_10

    .line 526
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 529
    move-result v3

    .line 530
    if-ne v3, v12, :cond_10

    .line 532
    add-int/lit8 v2, v2, 0x1

    .line 534
    const/16 v9, 0x7150

    const/16 v9, 0x30

    .line 536
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 537
    const-string v4, ""

    .line 539
    const/4 v5, 0x6

    const/4 v5, 0x1

    .line 540
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 541
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 542
    const/4 v8, 0x6

    const/4 v8, 0x1

    .line 543
    move v3, v11

    .line 544
    invoke-static/range {v1 .. v10}, Lf6/a;->b(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    .line 547
    move-result-object v1

    .line 548
    iput-object v1, v0, Lp5/s0;->h:Ljava/lang/String;

    .line 550
    :cond_10
    return-object v0

    .line 551
    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 553
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    const-string v5, "Invalid URL host: \""

    .line 558
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 564
    move-result-object v1

    .line 565
    invoke-static {v1, v12}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    move-result-object v1

    .line 578
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 580
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 583
    move-result-object v1

    .line 584
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 587
    throw v2

    .line 588
    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 591
    move-result v2

    .line 592
    const/4 v3, 0x1

    const/4 v3, 0x6

    .line 593
    if-le v2, v3, :cond_13

    .line 595
    new-instance v2, Ljava/lang/StringBuilder;

    .line 597
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    invoke-static {v1, v3}, Ld5/t;->Q0(Ljava/lang/String;I)Ljava/lang/String;

    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    const-string v1, "..."

    .line 609
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    move-result-object v1

    .line 616
    :cond_13
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 618
    new-instance v3, Ljava/lang/StringBuilder;

    .line 620
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    const-string v4, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 625
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    move-result-object v1

    .line 635
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 638
    throw v2
.end method

.method public final j(Ljava/lang/String;)Lp5/s0;
    .locals 14

    .line 1
    const-string v11, "password"

    move-object v0, v11

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 6
    const/16 v11, 0x7b

    move v9, v11

    .line 8
    const/4 v11, 0x0

    move v10, v11

    .line 9
    const/4 v11, 0x0

    move v2, v11

    .line 10
    const/4 v11, 0x0

    move v3, v11

    .line 11
    const-string v11, " \"\':;<=>@[]^`{}|/\\?#"

    move-object v4, v11

    .line 13
    const/4 v11, 0x0

    move v5, v11

    .line 14
    const/4 v11, 0x0

    move v6, v11

    .line 15
    const/4 v11, 0x0

    move v7, v11

    .line 16
    const/4 v11, 0x0

    move v8, v11

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v1 .. v10}, Lf6/a;->b(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v11

    move-object p1, v11

    .line 22
    iput-object p1, p0, Lp5/s0;->c:Ljava/lang/String;

    const/4 v13, 0x3

    .line 24
    return-object p0
.end method

.method public final l(I)Lp5/s0;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    if-gt v0, p1, :cond_0

    const/4 v4, 0x3

    .line 4
    const/high16 v4, 0x10000

    move v0, v4

    .line 6
    if-ge p1, v0, :cond_0

    const/4 v4, 0x7

    .line 8
    iput p1, v2, Lp5/s0;->e:I

    const/4 v4, 0x4

    .line 10
    return-object v2

    .line 11
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    .line 16
    const-string v4, "unexpected port: "

    move-object v1, v4

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v4

    move-object p1, v4

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v4

    move-object p1, v4

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 37
    throw v0

    const/4 v4, 0x6
.end method

.method public final o()Lp5/s0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lp5/s0;->d:Ljava/lang/String;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    new-instance v3, Ld5/q;

    .line 10
    const-string v4, "[\"<>^`{|}]"

    .line 12
    invoke-direct {v3, v4}, Ld5/q;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v4, ""

    .line 17
    invoke-virtual {v3, v1, v4}, Ld5/q;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    iput-object v1, v0, Lp5/s0;->d:Ljava/lang/String;

    .line 25
    iget-object v1, v0, Lp5/s0;->f:Ljava/util/List;

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    :goto_1
    if-ge v4, v1, :cond_1

    .line 35
    iget-object v5, v0, Lp5/s0;->f:Ljava/util/List;

    .line 37
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    move-object v7, v6

    .line 42
    check-cast v7, Ljava/lang/String;

    .line 44
    const/16 v15, 0x1a92

    const/16 v15, 0x63

    .line 46
    const/16 v16, 0x33

    const/16 v16, 0x0

    .line 48
    const/4 v8, 0x7

    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 50
    const-string v10, "[]"

    .line 52
    const/4 v11, 0x1

    const/4 v11, 0x1

    .line 53
    const/4 v12, 0x0

    const/4 v12, 0x1

    .line 54
    const/4 v13, 0x5

    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    const/4 v14, 0x0

    .line 56
    invoke-static/range {v7 .. v16}, Lf6/a;->b(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v1, v0, Lp5/s0;->g:Ljava/util/List;

    .line 68
    if-eqz v1, :cond_3

    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    move-result v4

    .line 74
    :goto_2
    if-ge v3, v4, :cond_3

    .line 76
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    move-object v6, v5

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 83
    if-eqz v6, :cond_2

    .line 85
    const/16 v14, 0x5390

    const/16 v14, 0x43

    .line 87
    const/4 v15, 0x6

    const/4 v15, 0x0

    .line 88
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 90
    const-string v9, "\\^`{|}"

    .line 92
    const/4 v10, 0x3

    const/4 v10, 0x1

    .line 93
    const/4 v11, 0x3

    const/4 v11, 0x1

    .line 94
    const/4 v12, 0x0

    const/4 v12, 0x1

    .line 95
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 96
    invoke-static/range {v6 .. v15}, Lf6/a;->b(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    move-object v5, v2

    .line 102
    :goto_3
    invoke-interface {v1, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object v5, v0, Lp5/s0;->h:Ljava/lang/String;

    .line 110
    if-eqz v5, :cond_4

    .line 112
    const/16 v13, 0x5977

    const/16 v13, 0x23

    .line 114
    const/4 v14, 0x5

    const/4 v14, 0x0

    .line 115
    const/4 v6, 0x4

    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 117
    const-string v8, " \"#<>\\^`{|}"

    .line 119
    const/4 v9, 0x2

    const/4 v9, 0x1

    .line 120
    const/4 v10, 0x6

    const/4 v10, 0x1

    .line 121
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x7

    const/4 v12, 0x1

    .line 123
    invoke-static/range {v5 .. v14}, Lf6/a;->b(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    :cond_4
    iput-object v2, v0, Lp5/s0;->h:Ljava/lang/String;

    .line 129
    return-object v0
.end method

.method public final q(Ljava/lang/String;)Lp5/s0;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "scheme"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 6
    const-string v6, "http"

    move-object v0, v6

    .line 8
    const/4 v5, 0x1

    move v1, v5

    .line 9
    invoke-static {p1, v0, v1}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    move-result v5

    move v2, v5

    .line 13
    if-eqz v2, :cond_0

    const/4 v6, 0x5

    .line 15
    iput-object v0, v3, Lp5/s0;->a:Ljava/lang/String;

    const/4 v5, 0x6

    .line 17
    return-object v3

    .line 18
    :cond_0
    const/4 v5, 0x7

    const-string v6, "https"

    move-object v0, v6

    .line 20
    invoke-static {p1, v0, v1}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    move-result v6

    move v1, v6

    .line 24
    if-eqz v1, :cond_1

    const/4 v6, 0x4

    .line 26
    iput-object v0, v3, Lp5/s0;->a:Ljava/lang/String;

    const/4 v6, 0x7

    .line 28
    return-object v3

    .line 29
    :cond_1
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 36
    const-string v6, "unexpected scheme: "

    move-object v2, v6

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v6

    move-object p1, v6

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 51
    throw v0

    const/4 v6, 0x6
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lp5/s0;->h:Ljava/lang/String;

    const/4 v2, 0x2

    .line 3
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<set-?>"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    iput-object p1, v1, Lp5/s0;->c:Ljava/lang/String;

    const/4 v3, 0x2

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    .line 6
    iget-object v1, v6, Lp5/s0;->a:Ljava/lang/String;

    const/4 v8, 0x2

    .line 8
    if-eqz v1, :cond_0

    const/4 v8, 0x4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v8, "://"

    move-object v1, v8

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v8, 0x5

    const-string v8, "//"

    move-object v1, v8

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :goto_0
    iget-object v1, v6, Lp5/s0;->b:Ljava/lang/String;

    const/4 v8, 0x3

    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v8

    move v1, v8

    .line 30
    const/16 v8, 0x3a

    move v2, v8

    .line 32
    if-lez v1, :cond_1

    const/4 v8, 0x6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v8, 0x6

    iget-object v1, v6, Lp5/s0;->c:Ljava/lang/String;

    const/4 v8, 0x1

    .line 37
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v8

    move v1, v8

    .line 41
    if-lez v1, :cond_3

    const/4 v8, 0x2

    .line 43
    :goto_1
    iget-object v1, v6, Lp5/s0;->b:Ljava/lang/String;

    const/4 v8, 0x5

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, v6, Lp5/s0;->c:Ljava/lang/String;

    const/4 v8, 0x7

    .line 50
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 53
    move-result v8

    move v1, v8

    .line 54
    if-lez v1, :cond_2

    const/4 v8, 0x2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, v6, Lp5/s0;->c:Ljava/lang/String;

    const/4 v8, 0x3

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_2
    const/4 v8, 0x1

    const/16 v8, 0x40

    move v1, v8

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    :cond_3
    const/4 v8, 0x2

    iget-object v1, v6, Lp5/s0;->d:Ljava/lang/String;

    const/4 v8, 0x5

    .line 71
    if-eqz v1, :cond_5

    const/4 v8, 0x3

    .line 73
    invoke-static {v1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 76
    const/4 v8, 0x2

    move v3, v8

    .line 77
    const/4 v8, 0x0

    move v4, v8

    .line 78
    const/4 v8, 0x0

    move v5, v8

    .line 79
    invoke-static {v1, v2, v5, v3, v4}, Ld5/t;->N(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 82
    move-result v8

    move v1, v8

    .line 83
    if-eqz v1, :cond_4

    const/4 v8, 0x7

    .line 85
    const/16 v8, 0x5b

    move v1, v8

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    iget-object v1, v6, Lp5/s0;->d:Ljava/lang/String;

    const/4 v8, 0x4

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const/16 v8, 0x5d

    move v1, v8

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/4 v8, 0x4

    iget-object v1, v6, Lp5/s0;->d:Ljava/lang/String;

    const/4 v8, 0x2

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_5
    const/4 v8, 0x4

    :goto_2
    iget v1, v6, Lp5/s0;->e:I

    const/4 v8, 0x4

    .line 108
    const/4 v8, -0x1

    move v3, v8

    .line 109
    if-ne v1, v3, :cond_6

    const/4 v8, 0x2

    .line 111
    iget-object v1, v6, Lp5/s0;->a:Ljava/lang/String;

    const/4 v8, 0x6

    .line 113
    if-eqz v1, :cond_8

    const/4 v8, 0x1

    .line 115
    :cond_6
    const/4 v8, 0x2

    invoke-direct {v6}, Lp5/s0;->b()I

    .line 118
    move-result v8

    move v1, v8

    .line 119
    iget-object v3, v6, Lp5/s0;->a:Ljava/lang/String;

    const/4 v8, 0x2

    .line 121
    if-eqz v3, :cond_7

    const/4 v8, 0x3

    .line 123
    sget-object v4, Lp5/u0;->j:Lp5/t0;

    const/4 v8, 0x1

    .line 125
    invoke-static {v3}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 128
    invoke-virtual {v4, v3}, Lp5/t0;->b(Ljava/lang/String;)I

    .line 131
    move-result v8

    move v3, v8

    .line 132
    if-eq v1, v3, :cond_8

    const/4 v8, 0x2

    .line 134
    :cond_7
    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    :cond_8
    const/4 v8, 0x5

    iget-object v1, v6, Lp5/s0;->f:Ljava/util/List;

    const/4 v8, 0x3

    .line 142
    invoke-direct {v6, v1, v0}, Lp5/s0;->z(Ljava/util/List;Ljava/lang/StringBuilder;)V

    const/4 v8, 0x6

    .line 145
    iget-object v1, v6, Lp5/s0;->g:Ljava/util/List;

    const/4 v8, 0x2

    .line 147
    if-eqz v1, :cond_9

    const/4 v8, 0x3

    .line 149
    const/16 v8, 0x3f

    move v1, v8

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    sget-object v1, Lp5/u0;->j:Lp5/t0;

    const/4 v8, 0x6

    .line 156
    iget-object v2, v6, Lp5/s0;->g:Ljava/util/List;

    const/4 v8, 0x1

    .line 158
    invoke-static {v2}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 161
    invoke-static {v1, v2, v0}, Lp5/t0;->a(Lp5/t0;Ljava/util/List;Ljava/lang/StringBuilder;)V

    const/4 v8, 0x1

    .line 164
    :cond_9
    const/4 v8, 0x4

    iget-object v1, v6, Lp5/s0;->h:Ljava/lang/String;

    const/4 v8, 0x5

    .line 166
    if-eqz v1, :cond_a

    const/4 v8, 0x4

    .line 168
    const/16 v8, 0x23

    move v1, v8

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    iget-object v1, v6, Lp5/s0;->h:Ljava/lang/String;

    const/4 v8, 0x2

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    :cond_a
    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v8

    move-object v0, v8

    .line 182
    return-object v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "<set-?>"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    iput-object p1, v1, Lp5/s0;->b:Ljava/lang/String;

    const/4 v3, 0x6

    .line 8
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lp5/s0;->d:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    return-void
.end method

.method public final w(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lp5/s0;->e:I

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lp5/s0;->a:Ljava/lang/String;

    const/4 v2, 0x5

    .line 3
    return-void
.end method
