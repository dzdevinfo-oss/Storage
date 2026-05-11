.class public final Lp5/u0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final j:Lp5/t0;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp5/t0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lp5/t0;-><init>(Lv4/i;)V

    const/4 v3, 0x3

    .line 7
    sput-object v0, Lp5/u0;->j:Lp5/t0;

    const/4 v3, 0x4

    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 3
    iput-object p1, v0, Lp5/u0;->a:Ljava/lang/String;

    const/4 v2, 0x6

    .line 4
    iput-object p2, v0, Lp5/u0;->b:Ljava/lang/String;

    const/4 v2, 0x5

    .line 5
    iput-object p3, v0, Lp5/u0;->c:Ljava/lang/String;

    const/4 v2, 0x5

    .line 6
    iput-object p4, v0, Lp5/u0;->d:Ljava/lang/String;

    const/4 v3, 0x7

    .line 7
    iput p5, v0, Lp5/u0;->e:I

    const/4 v2, 0x7

    .line 8
    iput-object p6, v0, Lp5/u0;->f:Ljava/util/List;

    const/4 v3, 0x7

    .line 9
    iput-object p7, v0, Lp5/u0;->g:Ljava/util/List;

    const/4 v3, 0x2

    .line 10
    iput-object p8, v0, Lp5/u0;->h:Ljava/lang/String;

    const/4 v3, 0x2

    .line 11
    iput-object p9, v0, Lp5/u0;->i:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lv4/i;)V
    .locals 3

    .line 1
    invoke-direct/range {p0 .. p9}, Lp5/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lp5/u0;->h:Ljava/lang/String;

    const/4 v8, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v9, 0x7

    .line 5
    const/4 v7, 0x0

    move v0, v7

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v9, 0x3

    iget-object v1, p0, Lp5/u0;->i:Ljava/lang/String;

    const/4 v8, 0x5

    .line 9
    const/4 v7, 0x6

    move v5, v7

    .line 10
    const/4 v7, 0x0

    move v6, v7

    .line 11
    const/16 v7, 0x23

    move v2, v7

    .line 13
    const/4 v7, 0x0

    move v3, v7

    .line 14
    const/4 v7, 0x0

    move v4, v7

    .line 15
    invoke-static/range {v1 .. v6}, Ld5/t;->Z(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 18
    move-result v7

    move v0, v7

    .line 19
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x6

    .line 21
    iget-object v1, p0, Lp5/u0;->i:Ljava/lang/String;

    const/4 v9, 0x1

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    move-result-object v7

    move-object v0, v7

    .line 27
    const-string v7, "substring(...)"

    move-object v1, v7

    .line 29
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 32
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lp5/u0;->c:Ljava/lang/String;

    const/4 v8, 0x1

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    if-nez v0, :cond_0

    const/4 v8, 0x6

    .line 9
    const-string v7, ""

    move-object v0, v7

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v8, 0x6

    iget-object v1, p0, Lp5/u0;->i:Ljava/lang/String;

    const/4 v8, 0x5

    .line 14
    iget-object v0, p0, Lp5/u0;->a:Ljava/lang/String;

    const/4 v8, 0x7

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    move-result v7

    move v0, v7

    .line 20
    add-int/lit8 v3, v0, 0x3

    const/4 v8, 0x1

    .line 22
    const/4 v7, 0x4

    move v5, v7

    .line 23
    const/4 v7, 0x0

    move v6, v7

    .line 24
    const/16 v7, 0x3a

    move v2, v7

    .line 26
    const/4 v7, 0x0

    move v4, v7

    .line 27
    invoke-static/range {v1 .. v6}, Ld5/t;->Z(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 30
    move-result v7

    move v0, v7

    .line 31
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x5

    .line 33
    iget-object v1, p0, Lp5/u0;->i:Ljava/lang/String;

    const/4 v8, 0x3

    .line 35
    const/4 v7, 0x6

    move v5, v7

    .line 36
    const/16 v7, 0x40

    move v2, v7

    .line 38
    const/4 v7, 0x0

    move v3, v7

    .line 39
    invoke-static/range {v1 .. v6}, Ld5/t;->Z(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 42
    move-result v7

    move v1, v7

    .line 43
    iget-object v2, p0, Lp5/u0;->i:Ljava/lang/String;

    const/4 v8, 0x5

    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    move-result-object v7

    move-object v0, v7

    .line 49
    const-string v7, "substring(...)"

    move-object v1, v7

    .line 51
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 54
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lp5/u0;->i:Ljava/lang/String;

    const/4 v7, 0x4

    .line 3
    iget-object v1, p0, Lp5/u0;->a:Ljava/lang/String;

    const/4 v7, 0x6

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    add-int/lit8 v2, v1, 0x3

    const/4 v7, 0x3

    .line 11
    const/4 v6, 0x4

    move v4, v6

    .line 12
    const/4 v6, 0x0

    move v5, v6

    .line 13
    const/16 v6, 0x2f

    move v1, v6

    .line 15
    const/4 v6, 0x0

    move v3, v6

    .line 16
    invoke-static/range {v0 .. v5}, Ld5/t;->Z(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 19
    move-result v6

    move v0, v6

    .line 20
    iget-object v1, p0, Lp5/u0;->i:Ljava/lang/String;

    const/4 v7, 0x2

    .line 22
    const-string v6, "?#"

    move-object v2, v6

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    move-result v6

    move v3, v6

    .line 28
    invoke-static {v1, v2, v0, v3}, Lq5/j;->i(Ljava/lang/String;Ljava/lang/String;II)I

    .line 31
    move-result v6

    move v1, v6

    .line 32
    iget-object v2, p0, Lp5/u0;->i:Ljava/lang/String;

    const/4 v7, 0x4

    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    move-result-object v6

    move-object v0, v6

    .line 38
    const-string v6, "substring(...)"

    move-object v1, v6

    .line 40
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 43
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lp5/u0;->i:Ljava/lang/String;

    const/4 v9, 0x5

    .line 3
    iget-object v1, p0, Lp5/u0;->a:Ljava/lang/String;

    const/4 v9, 0x4

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    add-int/lit8 v2, v1, 0x3

    const/4 v8, 0x1

    .line 11
    const/4 v6, 0x4

    move v4, v6

    .line 12
    const/4 v6, 0x0

    move v5, v6

    .line 13
    const/16 v6, 0x2f

    move v1, v6

    .line 15
    const/4 v6, 0x0

    move v3, v6

    .line 16
    invoke-static/range {v0 .. v5}, Ld5/t;->Z(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 19
    move-result v6

    move v0, v6

    .line 20
    iget-object v1, p0, Lp5/u0;->i:Ljava/lang/String;

    const/4 v9, 0x2

    .line 22
    const-string v6, "?#"

    move-object v2, v6

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    move-result v6

    move v3, v6

    .line 28
    invoke-static {v1, v2, v0, v3}, Lq5/j;->i(Ljava/lang/String;Ljava/lang/String;II)I

    .line 31
    move-result v6

    move v1, v6

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    .line 37
    :goto_0
    if-ge v0, v1, :cond_0

    const/4 v9, 0x5

    .line 39
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x2

    .line 41
    iget-object v3, p0, Lp5/u0;->i:Ljava/lang/String;

    const/4 v8, 0x2

    .line 43
    const/16 v6, 0x2f

    move v4, v6

    .line 45
    invoke-static {v3, v4, v0, v1}, Lq5/j;->h(Ljava/lang/String;CII)I

    .line 48
    move-result v6

    move v3, v6

    .line 49
    iget-object v4, p0, Lp5/u0;->i:Ljava/lang/String;

    const/4 v7, 0x1

    .line 51
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    move-result-object v6

    move-object v0, v6

    .line 55
    const-string v6, "substring(...)"

    move-object v4, v6

    .line 57
    invoke-static {v0, v4}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 60
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    move v0, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v9, 0x1

    return-object v2
.end method

.method public final e()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lp5/u0;->g:Ljava/util/List;

    const/4 v9, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v9, 0x3

    .line 5
    const/4 v7, 0x0

    move v0, v7

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v9, 0x3

    iget-object v1, p0, Lp5/u0;->i:Ljava/lang/String;

    const/4 v8, 0x3

    .line 9
    const/4 v7, 0x6

    move v5, v7

    .line 10
    const/4 v7, 0x0

    move v6, v7

    .line 11
    const/16 v7, 0x3f

    move v2, v7

    .line 13
    const/4 v7, 0x0

    move v3, v7

    .line 14
    const/4 v7, 0x0

    move v4, v7

    .line 15
    invoke-static/range {v1 .. v6}, Ld5/t;->Z(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 18
    move-result v7

    move v0, v7

    .line 19
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x1

    .line 21
    iget-object v1, p0, Lp5/u0;->i:Ljava/lang/String;

    const/4 v10, 0x1

    .line 23
    const/16 v7, 0x23

    move v2, v7

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    move-result v7

    move v3, v7

    .line 29
    invoke-static {v1, v2, v0, v3}, Lq5/j;->h(Ljava/lang/String;CII)I

    .line 32
    move-result v7

    move v1, v7

    .line 33
    iget-object v2, p0, Lp5/u0;->i:Ljava/lang/String;

    const/4 v9, 0x6

    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    move-result-object v7

    move-object v0, v7

    .line 39
    const-string v7, "substring(...)"

    move-object v1, v7

    .line 41
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 44
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lp5/u0;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    check-cast p1, Lp5/u0;

    const/4 v4, 0x1

    .line 7
    iget-object p1, p1, Lp5/u0;->i:Ljava/lang/String;

    const/4 v4, 0x7

    .line 9
    iget-object v0, v1, Lp5/u0;->i:Ljava/lang/String;

    const/4 v3, 0x2

    .line 11
    invoke-static {p1, v0}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 17
    const/4 v3, 0x1

    move p1, v3

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 20
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lp5/u0;->b:Ljava/lang/String;

    const/4 v6, 0x1

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 9
    const-string v6, ""

    move-object v0, v6

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v6, 0x2

    iget-object v0, v4, Lp5/u0;->a:Ljava/lang/String;

    const/4 v6, 0x4

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v6

    move v0, v6

    .line 18
    add-int/lit8 v0, v0, 0x3

    const/4 v6, 0x3

    .line 20
    iget-object v1, v4, Lp5/u0;->i:Ljava/lang/String;

    const/4 v6, 0x4

    .line 22
    const-string v6, ":@"

    move-object v2, v6

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    move-result v6

    move v3, v6

    .line 28
    invoke-static {v1, v2, v0, v3}, Lq5/j;->i(Ljava/lang/String;Ljava/lang/String;II)I

    .line 31
    move-result v6

    move v1, v6

    .line 32
    iget-object v2, v4, Lp5/u0;->i:Ljava/lang/String;

    const/4 v6, 0x6

    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    move-result-object v6

    move-object v0, v6

    .line 38
    const-string v6, "substring(...)"

    move-object v1, v6

    .line 40
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 43
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/u0;->d:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lp5/u0;->a:Ljava/lang/String;

    const/4 v4, 0x6

    .line 3
    const-string v4, "https"

    move-object v1, v4

    .line 5
    invoke-static {v0, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/u0;->i:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final i()Lp5/s0;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lp5/s0;

    const/4 v7, 0x4

    .line 3
    invoke-direct {v0}, Lp5/s0;-><init>()V

    const/4 v6, 0x1

    .line 6
    iget-object v1, v4, Lp5/u0;->a:Ljava/lang/String;

    const/4 v6, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lp5/s0;->x(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 11
    invoke-virtual {v4}, Lp5/u0;->f()Ljava/lang/String;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    invoke-virtual {v0, v1}, Lp5/s0;->u(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 18
    invoke-virtual {v4}, Lp5/u0;->b()Ljava/lang/String;

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    invoke-virtual {v0, v1}, Lp5/s0;->t(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 25
    iget-object v1, v4, Lp5/u0;->d:Ljava/lang/String;

    const/4 v6, 0x5

    .line 27
    invoke-virtual {v0, v1}, Lp5/s0;->v(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 30
    iget v1, v4, Lp5/u0;->e:I

    const/4 v7, 0x4

    .line 32
    sget-object v2, Lp5/u0;->j:Lp5/t0;

    const/4 v7, 0x3

    .line 34
    iget-object v3, v4, Lp5/u0;->a:Ljava/lang/String;

    const/4 v7, 0x5

    .line 36
    invoke-virtual {v2, v3}, Lp5/t0;->b(Ljava/lang/String;)I

    .line 39
    move-result v6

    move v2, v6

    .line 40
    if-eq v1, v2, :cond_0

    const/4 v7, 0x7

    .line 42
    iget v1, v4, Lp5/u0;->e:I

    const/4 v7, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v6, 0x2

    const/4 v6, -0x1

    move v1, v6

    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Lp5/s0;->w(I)V

    const/4 v6, 0x6

    .line 49
    invoke-virtual {v0}, Lp5/s0;->d()Ljava/util/List;

    .line 52
    move-result-object v7

    move-object v1, v7

    .line 53
    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v6, 0x2

    .line 56
    invoke-virtual {v0}, Lp5/s0;->d()Ljava/util/List;

    .line 59
    move-result-object v6

    move-object v1, v6

    .line 60
    invoke-virtual {v4}, Lp5/u0;->d()Ljava/util/List;

    .line 63
    move-result-object v6

    move-object v2, v6

    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    invoke-virtual {v4}, Lp5/u0;->e()Ljava/lang/String;

    .line 70
    move-result-object v6

    move-object v1, v6

    .line 71
    invoke-virtual {v0, v1}, Lp5/s0;->c(Ljava/lang/String;)Lp5/s0;

    .line 74
    invoke-virtual {v4}, Lp5/u0;->a()Ljava/lang/String;

    .line 77
    move-result-object v7

    move-object v1, v7

    .line 78
    invoke-virtual {v0, v1}, Lp5/s0;->s(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 81
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lp5/s0;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "link"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    :try_start_0
    const/4 v3, 0x6

    new-instance v0, Lp5/s0;

    const/4 v4, 0x6

    .line 8
    invoke-direct {v0}, Lp5/s0;-><init>()V

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v0, v1, p1}, Lp5/s0;->h(Lp5/u0;Ljava/lang/String;)Lp5/s0;

    .line 14
    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    const/4 v3, 0x0

    move p1, v3

    .line 17
    return-object p1
.end method

.method public final k()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lp5/u0;->e:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lp5/u0;->g:Ljava/util/List;

    const/4 v5, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 5
    const/4 v5, 0x0

    move v0, v5

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 12
    sget-object v1, Lp5/u0;->j:Lp5/t0;

    const/4 v5, 0x3

    .line 14
    iget-object v2, v3, Lp5/u0;->g:Ljava/util/List;

    const/4 v5, 0x1

    .line 16
    invoke-static {v1, v2, v0}, Lp5/t0;->a(Lp5/t0;Ljava/util/List;Ljava/lang/StringBuilder;)V

    const/4 v5, 0x6

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "/..."

    move-object v0, v5

    .line 3
    invoke-virtual {v2, v0}, Lp5/u0;->j(Ljava/lang/String;)Lp5/s0;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 10
    const-string v5, ""

    move-object v1, v5

    .line 12
    invoke-virtual {v0, v1}, Lp5/s0;->B(Ljava/lang/String;)Lp5/s0;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    invoke-virtual {v0, v1}, Lp5/s0;->j(Ljava/lang/String;)Lp5/s0;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    invoke-virtual {v0}, Lp5/s0;->a()Lp5/u0;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    invoke-virtual {v0}, Lp5/u0;->toString()Ljava/lang/String;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    return-object v0
.end method

.method public final n(Ljava/lang/String;)Lp5/u0;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "link"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v1, p1}, Lp5/u0;->j(Ljava/lang/String;)Lp5/s0;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 12
    invoke-virtual {p1}, Lp5/s0;->a()Lp5/u0;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 18
    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/u0;->a:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final p()Ljava/net/URI;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lp5/u0;->i()Lp5/s0;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v0}, Lp5/s0;->o()Lp5/s0;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    invoke-virtual {v0}, Lp5/s0;->toString()Ljava/lang/String;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    :try_start_0
    const/4 v6, 0x5

    new-instance v1, Ljava/net/URI;

    const/4 v6, 0x1

    .line 15
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v1

    .line 19
    :catch_0
    move-exception v1

    .line 20
    :try_start_1
    const/4 v6, 0x3

    new-instance v2, Ld5/q;

    const/4 v6, 0x5

    .line 22
    const-string v6, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    move-object v3, v6

    .line 24
    invoke-direct {v2, v3}, Ld5/q;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 27
    const-string v6, ""

    move-object v3, v6

    .line 29
    invoke-virtual {v2, v0, v3}, Ld5/q;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v6

    move-object v0, v6

    .line 33
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 36
    move-result-object v6

    move-object v0, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 40
    return-object v0

    .line 41
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v6, 0x3

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    .line 46
    throw v0

    const/4 v6, 0x6
.end method

.method public final q()Ljava/net/URL;
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x1

    new-instance v0, Ljava/net/URL;

    const/4 v4, 0x3

    .line 3
    iget-object v1, v2, Lp5/u0;->i:Ljava/lang/String;

    const/4 v4, 0x2

    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v4, 0x2

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    .line 15
    throw v1

    const/4 v4, 0x6
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/u0;->i:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method
