.class Landroidx/recyclerview/widget/m2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Landroidx/recyclerview/widget/m2;->a:I

    const/4 v3, 0x3

    .line 7
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/m2;->a:I

    const/4 v3, 0x6

    .line 3
    or-int/2addr p1, v0

    const/4 v4, 0x3

    .line 4
    iput p1, v1, Landroidx/recyclerview/widget/m2;->a:I

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method b()Z
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Landroidx/recyclerview/widget/m2;->a:I

    const/4 v6, 0x2

    .line 3
    and-int/lit8 v1, v0, 0x7

    const/4 v7, 0x4

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    if-eqz v1, :cond_0

    const/4 v7, 0x7

    .line 8
    iget v1, v4, Landroidx/recyclerview/widget/m2;->d:I

    const/4 v6, 0x7

    .line 10
    iget v3, v4, Landroidx/recyclerview/widget/m2;->b:I

    const/4 v7, 0x4

    .line 12
    invoke-virtual {v4, v1, v3}, Landroidx/recyclerview/widget/m2;->c(II)I

    .line 15
    move-result v6

    move v1, v6

    .line 16
    and-int/2addr v0, v1

    const/4 v6, 0x1

    .line 17
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 19
    return v2

    .line 20
    :cond_0
    const/4 v6, 0x5

    iget v0, v4, Landroidx/recyclerview/widget/m2;->a:I

    const/4 v6, 0x1

    .line 22
    and-int/lit8 v1, v0, 0x70

    const/4 v7, 0x5

    .line 24
    if-eqz v1, :cond_1

    const/4 v6, 0x2

    .line 26
    iget v1, v4, Landroidx/recyclerview/widget/m2;->d:I

    const/4 v6, 0x6

    .line 28
    iget v3, v4, Landroidx/recyclerview/widget/m2;->c:I

    const/4 v7, 0x4

    .line 30
    invoke-virtual {v4, v1, v3}, Landroidx/recyclerview/widget/m2;->c(II)I

    .line 33
    move-result v6

    move v1, v6

    .line 34
    shl-int/lit8 v1, v1, 0x4

    const/4 v7, 0x2

    .line 36
    and-int/2addr v0, v1

    const/4 v6, 0x1

    .line 37
    if-nez v0, :cond_1

    const/4 v7, 0x5

    .line 39
    return v2

    .line 40
    :cond_1
    const/4 v6, 0x2

    iget v0, v4, Landroidx/recyclerview/widget/m2;->a:I

    const/4 v6, 0x4

    .line 42
    and-int/lit16 v1, v0, 0x700

    const/4 v6, 0x5

    .line 44
    if-eqz v1, :cond_2

    const/4 v6, 0x3

    .line 46
    iget v1, v4, Landroidx/recyclerview/widget/m2;->e:I

    const/4 v7, 0x3

    .line 48
    iget v3, v4, Landroidx/recyclerview/widget/m2;->b:I

    const/4 v6, 0x4

    .line 50
    invoke-virtual {v4, v1, v3}, Landroidx/recyclerview/widget/m2;->c(II)I

    .line 53
    move-result v6

    move v1, v6

    .line 54
    shl-int/lit8 v1, v1, 0x8

    const/4 v7, 0x7

    .line 56
    and-int/2addr v0, v1

    const/4 v7, 0x3

    .line 57
    if-nez v0, :cond_2

    const/4 v6, 0x5

    .line 59
    return v2

    .line 60
    :cond_2
    const/4 v7, 0x5

    iget v0, v4, Landroidx/recyclerview/widget/m2;->a:I

    const/4 v6, 0x7

    .line 62
    and-int/lit16 v1, v0, 0x7000

    const/4 v6, 0x2

    .line 64
    if-eqz v1, :cond_3

    const/4 v7, 0x3

    .line 66
    iget v1, v4, Landroidx/recyclerview/widget/m2;->e:I

    const/4 v7, 0x2

    .line 68
    iget v3, v4, Landroidx/recyclerview/widget/m2;->c:I

    const/4 v7, 0x7

    .line 70
    invoke-virtual {v4, v1, v3}, Landroidx/recyclerview/widget/m2;->c(II)I

    .line 73
    move-result v6

    move v1, v6

    .line 74
    shl-int/lit8 v1, v1, 0xc

    const/4 v7, 0x6

    .line 76
    and-int/2addr v0, v1

    const/4 v7, 0x2

    .line 77
    if-nez v0, :cond_3

    const/4 v6, 0x5

    .line 79
    return v2

    .line 80
    :cond_3
    const/4 v6, 0x2

    const/4 v6, 0x1

    move v0, v6

    .line 81
    return v0
.end method

.method c(II)I
    .locals 3

    move-object v0, p0

    .line 1
    if-le p1, p2, :cond_0

    const/4 v2, 0x4

    .line 3
    const/4 v2, 0x1

    move p1, v2

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v2, 0x6

    if-ne p1, p2, :cond_1

    const/4 v2, 0x4

    .line 7
    const/4 v2, 0x2

    move p1, v2

    .line 8
    return p1

    .line 9
    :cond_1
    const/4 v2, 0x3

    const/4 v2, 0x4

    move p1, v2

    .line 10
    return p1
.end method

.method d()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput v0, v1, Landroidx/recyclerview/widget/m2;->a:I

    const/4 v4, 0x7

    .line 4
    return-void
.end method

.method e(IIII)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/recyclerview/widget/m2;->b:I

    const/4 v2, 0x2

    .line 3
    iput p2, v0, Landroidx/recyclerview/widget/m2;->c:I

    const/4 v2, 0x4

    .line 5
    iput p3, v0, Landroidx/recyclerview/widget/m2;->d:I

    const/4 v2, 0x1

    .line 7
    iput p4, v0, Landroidx/recyclerview/widget/m2;->e:I

    const/4 v2, 0x3

    .line 9
    return-void
.end method
