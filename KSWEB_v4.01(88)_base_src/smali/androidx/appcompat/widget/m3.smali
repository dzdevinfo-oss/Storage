.class Landroidx/appcompat/widget/m3;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput v0, v2, Landroidx/appcompat/widget/m3;->a:I

    const/4 v4, 0x5

    .line 7
    iput v0, v2, Landroidx/appcompat/widget/m3;->b:I

    const/4 v4, 0x5

    .line 9
    const/high16 v4, -0x80000000

    move v1, v4

    .line 11
    iput v1, v2, Landroidx/appcompat/widget/m3;->c:I

    const/4 v4, 0x2

    .line 13
    iput v1, v2, Landroidx/appcompat/widget/m3;->d:I

    const/4 v4, 0x2

    .line 15
    iput v0, v2, Landroidx/appcompat/widget/m3;->e:I

    const/4 v4, 0x5

    .line 17
    iput v0, v2, Landroidx/appcompat/widget/m3;->f:I

    const/4 v4, 0x5

    .line 19
    iput-boolean v0, v2, Landroidx/appcompat/widget/m3;->g:Z

    const/4 v4, 0x2

    .line 21
    iput-boolean v0, v2, Landroidx/appcompat/widget/m3;->h:Z

    const/4 v4, 0x5

    .line 23
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/widget/m3;->g:Z

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    iget v0, v1, Landroidx/appcompat/widget/m3;->a:I

    const/4 v3, 0x4

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v3, 0x1

    iget v0, v1, Landroidx/appcompat/widget/m3;->b:I

    const/4 v3, 0x7

    .line 10
    return v0
.end method

.method public b()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/widget/m3;->a:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public c()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/widget/m3;->b:I

    const/4 v4, 0x6

    .line 3
    return v0
.end method

.method public d()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/widget/m3;->g:Z

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    iget v0, v1, Landroidx/appcompat/widget/m3;->b:I

    const/4 v3, 0x5

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v3, 0x7

    iget v0, v1, Landroidx/appcompat/widget/m3;->a:I

    const/4 v3, 0x4

    .line 10
    return v0
.end method

.method public e(II)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-boolean v0, v1, Landroidx/appcompat/widget/m3;->h:Z

    const/4 v3, 0x4

    .line 4
    const/high16 v3, -0x80000000

    move v0, v3

    .line 6
    if-eq p1, v0, :cond_0

    const/4 v4, 0x7

    .line 8
    iput p1, v1, Landroidx/appcompat/widget/m3;->e:I

    const/4 v3, 0x5

    .line 10
    iput p1, v1, Landroidx/appcompat/widget/m3;->a:I

    const/4 v4, 0x7

    .line 12
    :cond_0
    const/4 v3, 0x5

    if-eq p2, v0, :cond_1

    const/4 v4, 0x6

    .line 14
    iput p2, v1, Landroidx/appcompat/widget/m3;->f:I

    const/4 v4, 0x1

    .line 16
    iput p2, v1, Landroidx/appcompat/widget/m3;->b:I

    const/4 v4, 0x4

    .line 18
    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method public f(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/widget/m3;->g:Z

    const/4 v4, 0x2

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x4

    iput-boolean p1, v1, Landroidx/appcompat/widget/m3;->g:Z

    const/4 v4, 0x4

    .line 8
    iget-boolean v0, v1, Landroidx/appcompat/widget/m3;->h:Z

    const/4 v3, 0x4

    .line 10
    if-eqz v0, :cond_6

    const/4 v4, 0x3

    .line 12
    const/high16 v3, -0x80000000

    move v0, v3

    .line 14
    if-eqz p1, :cond_3

    const/4 v4, 0x5

    .line 16
    iget p1, v1, Landroidx/appcompat/widget/m3;->d:I

    const/4 v4, 0x7

    .line 18
    if-eq p1, v0, :cond_1

    const/4 v4, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v3, 0x3

    iget p1, v1, Landroidx/appcompat/widget/m3;->e:I

    const/4 v3, 0x1

    .line 23
    :goto_0
    iput p1, v1, Landroidx/appcompat/widget/m3;->a:I

    const/4 v3, 0x1

    .line 25
    iget p1, v1, Landroidx/appcompat/widget/m3;->c:I

    const/4 v3, 0x7

    .line 27
    if-eq p1, v0, :cond_2

    const/4 v4, 0x6

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v3, 0x7

    iget p1, v1, Landroidx/appcompat/widget/m3;->f:I

    const/4 v3, 0x4

    .line 32
    :goto_1
    iput p1, v1, Landroidx/appcompat/widget/m3;->b:I

    const/4 v3, 0x5

    .line 34
    return-void

    .line 35
    :cond_3
    const/4 v3, 0x6

    iget p1, v1, Landroidx/appcompat/widget/m3;->c:I

    const/4 v3, 0x7

    .line 37
    if-eq p1, v0, :cond_4

    const/4 v4, 0x3

    .line 39
    goto :goto_2

    .line 40
    :cond_4
    const/4 v4, 0x4

    iget p1, v1, Landroidx/appcompat/widget/m3;->e:I

    const/4 v4, 0x4

    .line 42
    :goto_2
    iput p1, v1, Landroidx/appcompat/widget/m3;->a:I

    const/4 v3, 0x1

    .line 44
    iget p1, v1, Landroidx/appcompat/widget/m3;->d:I

    const/4 v3, 0x5

    .line 46
    if-eq p1, v0, :cond_5

    const/4 v3, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_5
    const/4 v3, 0x1

    iget p1, v1, Landroidx/appcompat/widget/m3;->f:I

    const/4 v3, 0x2

    .line 51
    :goto_3
    iput p1, v1, Landroidx/appcompat/widget/m3;->b:I

    const/4 v3, 0x4

    .line 53
    return-void

    .line 54
    :cond_6
    const/4 v4, 0x1

    iget p1, v1, Landroidx/appcompat/widget/m3;->e:I

    const/4 v3, 0x6

    .line 56
    iput p1, v1, Landroidx/appcompat/widget/m3;->a:I

    const/4 v3, 0x5

    .line 58
    iget p1, v1, Landroidx/appcompat/widget/m3;->f:I

    const/4 v3, 0x5

    .line 60
    iput p1, v1, Landroidx/appcompat/widget/m3;->b:I

    const/4 v3, 0x4

    .line 62
    return-void
.end method

.method public g(II)V
    .locals 5

    move-object v2, p0

    .line 1
    iput p1, v2, Landroidx/appcompat/widget/m3;->c:I

    const/4 v4, 0x6

    .line 3
    iput p2, v2, Landroidx/appcompat/widget/m3;->d:I

    const/4 v4, 0x2

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    iput-boolean v0, v2, Landroidx/appcompat/widget/m3;->h:Z

    const/4 v4, 0x6

    .line 8
    iget-boolean v0, v2, Landroidx/appcompat/widget/m3;->g:Z

    const/4 v4, 0x5

    .line 10
    const/high16 v4, -0x80000000

    move v1, v4

    .line 12
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 14
    if-eq p2, v1, :cond_0

    const/4 v4, 0x5

    .line 16
    iput p2, v2, Landroidx/appcompat/widget/m3;->a:I

    const/4 v4, 0x2

    .line 18
    :cond_0
    const/4 v4, 0x3

    if-eq p1, v1, :cond_3

    const/4 v4, 0x4

    .line 20
    iput p1, v2, Landroidx/appcompat/widget/m3;->b:I

    const/4 v4, 0x5

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v4, 0x7

    if-eq p1, v1, :cond_2

    const/4 v4, 0x3

    .line 25
    iput p1, v2, Landroidx/appcompat/widget/m3;->a:I

    const/4 v4, 0x5

    .line 27
    :cond_2
    const/4 v4, 0x2

    if-eq p2, v1, :cond_3

    const/4 v4, 0x2

    .line 29
    iput p2, v2, Landroidx/appcompat/widget/m3;->b:I

    const/4 v4, 0x5

    .line 31
    :cond_3
    const/4 v4, 0x6

    return-void
.end method
