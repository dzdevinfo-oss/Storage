.class public abstract Landroidx/collection/n;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field public a:[F

.field public b:I


# direct methods
.method private constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-nez p1, :cond_0

    const/4 v3, 0x3

    .line 3
    invoke-static {}, Landroidx/collection/p;->a()[F

    move-result-object v2

    move-object p1, v2

    goto :goto_0

    .line 4
    :cond_0
    const/4 v3, 0x3

    new-array p1, p1, [F

    const/4 v3, 0x4

    .line 5
    :goto_0
    iput-object p1, v0, Landroidx/collection/n;->a:[F

    const/4 v3, 0x6

    return-void
.end method

.method public synthetic constructor <init>(ILv4/i;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroidx/collection/n;-><init>(I)V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic e(Landroidx/collection/n;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p7, :cond_5

    const/4 v2, 0x2

    .line 3
    and-int/lit8 p7, p6, 0x1

    const/4 v2, 0x6

    .line 5
    if-eqz p7, :cond_0

    const/4 v2, 0x7

    .line 7
    const-string v1, ", "

    move-object p1, v1

    .line 9
    :cond_0
    const/4 v2, 0x2

    and-int/lit8 p7, p6, 0x2

    const/4 v2, 0x3

    .line 11
    const-string v1, ""

    move-object v0, v1

    .line 13
    if-eqz p7, :cond_1

    const/4 v2, 0x7

    .line 15
    move-object p2, v0

    .line 16
    :cond_1
    const/4 v2, 0x2

    and-int/lit8 p7, p6, 0x4

    const/4 v2, 0x2

    .line 18
    if-eqz p7, :cond_2

    const/4 v2, 0x6

    .line 20
    move-object p3, v0

    .line 21
    :cond_2
    const/4 v2, 0x3

    and-int/lit8 p7, p6, 0x8

    const/4 v2, 0x4

    .line 23
    if-eqz p7, :cond_3

    const/4 v2, 0x5

    .line 25
    const/4 v1, -0x1

    move p4, v1

    .line 26
    :cond_3
    const/4 v2, 0x2

    and-int/lit8 p6, p6, 0x10

    const/4 v2, 0x6

    .line 28
    if-eqz p6, :cond_4

    const/4 v2, 0x7

    .line 30
    const-string v1, "..."

    move-object p5, v1

    .line 32
    :cond_4
    const/4 v2, 0x5

    move p6, p4

    .line 33
    move-object p7, p5

    .line 34
    move-object p4, p2

    .line 35
    move-object p5, p3

    .line 36
    move-object p2, p0

    .line 37
    move-object p3, p1

    .line 38
    invoke-virtual/range {p2 .. p7}, Landroidx/collection/n;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    move-result-object v1

    move-object p0, v1

    .line 42
    return-object p0

    .line 43
    :cond_5
    const/4 v2, 0x1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    .line 45
    const-string v1, "Super calls with default arguments not supported in this target, function: joinToString"

    move-object p1, v1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 50
    throw p0

    const/4 v2, 0x1
.end method


# virtual methods
.method public final a()F
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/collection/n;->b:I

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 5
    const-string v4, "FloatList is empty."

    move-object v0, v4

    .line 7
    invoke-static {v0}, Lo/d;->d(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 10
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v2, Landroidx/collection/n;->a:[F

    const/4 v5, 0x4

    .line 12
    const/4 v5, 0x0

    move v1, v5

    .line 13
    aget v0, v0, v1

    const/4 v4, 0x5

    .line 15
    return v0
.end method

.method public final b(I)F
    .locals 5

    move-object v1, p0

    .line 1
    if-ltz p1, :cond_0

    const/4 v4, 0x7

    .line 3
    iget v0, v1, Landroidx/collection/n;->b:I

    const/4 v4, 0x3

    .line 5
    if-ge p1, v0, :cond_0

    const/4 v4, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v3, 0x2

    const-string v4, "Index must be between 0 and size"

    move-object v0, v4

    .line 10
    invoke-static {v0}, Lo/d;->c(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 13
    :goto_0
    iget-object v0, v1, Landroidx/collection/n;->a:[F

    const/4 v4, 0x4

    .line 15
    aget p1, v0, p1

    const/4 v4, 0x6

    .line 17
    return p1
.end method

.method public final c()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/collection/n;->b:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public final d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "separator"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 6
    const-string v6, "prefix"

    move-object v0, v6

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 11
    const-string v6, "postfix"

    move-object v0, v6

    .line 13
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 16
    const-string v6, "truncated"

    move-object v0, v6

    .line 18
    invoke-static {p5, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 29
    iget-object p2, v4, Landroidx/collection/n;->a:[F

    const/4 v6, 0x3

    .line 31
    iget v1, v4, Landroidx/collection/n;->b:I

    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x0

    move v2, v7

    .line 34
    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v6, 0x4

    .line 36
    aget v3, p2, v2

    const/4 v7, 0x2

    .line 38
    if-ne v2, p4, :cond_0

    const/4 v6, 0x3

    .line 40
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v7, 0x2

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 49
    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v6, 0x6

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 58
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v7

    move-object p1, v7

    .line 62
    const-string v7, "toString(...)"

    move-object p2, v7

    .line 64
    invoke-static {p1, p2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 67
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    .line 1
    instance-of v0, p1, Landroidx/collection/n;

    const/4 v8, 0x3

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-eqz v0, :cond_3

    const/4 v8, 0x4

    .line 6
    check-cast p1, Landroidx/collection/n;

    const/4 v8, 0x6

    .line 8
    iget v0, p1, Landroidx/collection/n;->b:I

    const/4 v8, 0x2

    .line 10
    iget v2, v6, Landroidx/collection/n;->b:I

    const/4 v8, 0x7

    .line 12
    if-eq v0, v2, :cond_0

    const/4 v8, 0x2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v8, 0x2

    iget-object v0, v6, Landroidx/collection/n;->a:[F

    const/4 v8, 0x5

    .line 17
    iget-object p1, p1, Landroidx/collection/n;->a:[F

    const/4 v8, 0x4

    .line 19
    invoke-static {v1, v2}, La5/f;->k(II)La5/e;

    .line 22
    move-result-object v8

    move-object v2, v8

    .line 23
    invoke-virtual {v2}, La5/b;->a()I

    .line 26
    move-result v8

    move v3, v8

    .line 27
    invoke-virtual {v2}, La5/b;->c()I

    .line 30
    move-result v8

    move v2, v8

    .line 31
    if-gt v3, v2, :cond_2

    const/4 v8, 0x6

    .line 33
    :goto_0
    aget v4, v0, v3

    const/4 v8, 0x4

    .line 35
    aget v5, p1, v3

    const/4 v8, 0x1

    .line 37
    cmpg-float v4, v4, v5

    const/4 v8, 0x1

    .line 39
    if-nez v4, :cond_1

    const/4 v8, 0x6

    .line 41
    if-eq v3, v2, :cond_2

    const/4 v8, 0x4

    .line 43
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v8, 0x3

    return v1

    .line 47
    :cond_2
    const/4 v8, 0x4

    const/4 v8, 0x1

    move p1, v8

    .line 48
    return p1

    .line 49
    :cond_3
    const/4 v8, 0x2

    :goto_1
    return v1
.end method

.method public final f()F
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/collection/n;->b:I

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    const-string v4, "FloatList is empty."

    move-object v0, v4

    .line 7
    invoke-static {v0}, Lo/d;->d(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 10
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Landroidx/collection/n;->a:[F

    const/4 v4, 0x7

    .line 12
    iget v1, v2, Landroidx/collection/n;->b:I

    const/4 v4, 0x6

    .line 14
    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x7

    .line 16
    aget v0, v0, v1

    const/4 v4, 0x3

    .line 18
    return v0
.end method

.method public hashCode()I
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/collection/n;->a:[F

    const/4 v7, 0x4

    .line 3
    iget v1, v5, Landroidx/collection/n;->b:I

    const/4 v7, 0x3

    .line 5
    const/4 v7, 0x0

    move v2, v7

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x2

    .line 9
    aget v4, v0, v2

    const/4 v7, 0x6

    .line 11
    invoke-static {v4}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    move-result v7

    move v4, v7

    .line 15
    mul-int/lit8 v4, v4, 0x1f

    const/4 v7, 0x1

    .line 17
    add-int/2addr v3, v4

    const/4 v7, 0x2

    .line 18
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v7, 0x2

    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    const/16 v8, 0x19

    move v6, v8

    .line 3
    const/4 v8, 0x0

    move v7, v8

    .line 4
    const/4 v8, 0x0

    move v1, v8

    .line 5
    const-string v8, "["

    move-object v2, v8

    .line 7
    const-string v8, "]"

    move-object v3, v8

    .line 9
    const/4 v8, 0x0

    move v4, v8

    .line 10
    const/4 v8, 0x0

    move v5, v8

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v7}, Landroidx/collection/n;->e(Landroidx/collection/n;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v8

    move-object v1, v8

    .line 16
    return-object v1
.end method
