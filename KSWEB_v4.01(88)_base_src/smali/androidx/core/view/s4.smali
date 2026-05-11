.class abstract Landroidx/core/view/s4;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroidx/core/view/r5;

.field b:[Landroidx/core/graphics/c;


# direct methods
.method constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/core/view/r5;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v1}, Landroidx/core/view/r5;-><init>(Landroidx/core/view/r5;)V

    const/4 v5, 0x2

    invoke-direct {v2, v0}, Landroidx/core/view/s4;-><init>(Landroidx/core/view/r5;)V

    const/4 v5, 0x6

    return-void
.end method

.method constructor <init>(Landroidx/core/view/r5;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 3
    iput-object p1, v0, Landroidx/core/view/s4;->a:Landroidx/core/view/r5;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/core/view/s4;->b:[Landroidx/core/graphics/c;

    const/4 v7, 0x4

    .line 3
    if-eqz v0, :cond_4

    const/4 v7, 0x5

    .line 5
    const/4 v7, 0x1

    move v1, v7

    .line 6
    invoke-static {v1}, Landroidx/core/view/i5;->c(I)I

    .line 9
    move-result v7

    move v2, v7

    .line 10
    aget-object v0, v0, v2

    const/4 v7, 0x2

    .line 12
    iget-object v2, v5, Landroidx/core/view/s4;->b:[Landroidx/core/graphics/c;

    const/4 v7, 0x3

    .line 14
    const/4 v7, 0x2

    move v3, v7

    .line 15
    invoke-static {v3}, Landroidx/core/view/i5;->c(I)I

    .line 18
    move-result v7

    move v4, v7

    .line 19
    aget-object v2, v2, v4

    const/4 v7, 0x5

    .line 21
    if-nez v2, :cond_0

    const/4 v7, 0x2

    .line 23
    iget-object v2, v5, Landroidx/core/view/s4;->a:Landroidx/core/view/r5;

    const/4 v7, 0x3

    .line 25
    invoke-virtual {v2, v3}, Landroidx/core/view/r5;->f(I)Landroidx/core/graphics/c;

    .line 28
    move-result-object v7

    move-object v2, v7

    .line 29
    :cond_0
    const/4 v7, 0x6

    if-nez v0, :cond_1

    const/4 v7, 0x7

    .line 31
    iget-object v0, v5, Landroidx/core/view/s4;->a:Landroidx/core/view/r5;

    const/4 v7, 0x5

    .line 33
    invoke-virtual {v0, v1}, Landroidx/core/view/r5;->f(I)Landroidx/core/graphics/c;

    .line 36
    move-result-object v7

    move-object v0, v7

    .line 37
    :cond_1
    const/4 v7, 0x2

    invoke-static {v0, v2}, Landroidx/core/graphics/c;->a(Landroidx/core/graphics/c;Landroidx/core/graphics/c;)Landroidx/core/graphics/c;

    .line 40
    move-result-object v7

    move-object v0, v7

    .line 41
    invoke-virtual {v5, v0}, Landroidx/core/view/s4;->g(Landroidx/core/graphics/c;)V

    const/4 v7, 0x2

    .line 44
    iget-object v0, v5, Landroidx/core/view/s4;->b:[Landroidx/core/graphics/c;

    const/4 v7, 0x4

    .line 46
    const/16 v7, 0x10

    move v1, v7

    .line 48
    invoke-static {v1}, Landroidx/core/view/i5;->c(I)I

    .line 51
    move-result v7

    move v1, v7

    .line 52
    aget-object v0, v0, v1

    const/4 v7, 0x7

    .line 54
    if-eqz v0, :cond_2

    const/4 v7, 0x6

    .line 56
    invoke-virtual {v5, v0}, Landroidx/core/view/s4;->f(Landroidx/core/graphics/c;)V

    const/4 v7, 0x2

    .line 59
    :cond_2
    const/4 v7, 0x6

    iget-object v0, v5, Landroidx/core/view/s4;->b:[Landroidx/core/graphics/c;

    const/4 v7, 0x5

    .line 61
    const/16 v7, 0x20

    move v1, v7

    .line 63
    invoke-static {v1}, Landroidx/core/view/i5;->c(I)I

    .line 66
    move-result v7

    move v1, v7

    .line 67
    aget-object v0, v0, v1

    const/4 v7, 0x5

    .line 69
    if-eqz v0, :cond_3

    const/4 v7, 0x6

    .line 71
    invoke-virtual {v5, v0}, Landroidx/core/view/s4;->d(Landroidx/core/graphics/c;)V

    const/4 v7, 0x4

    .line 74
    :cond_3
    const/4 v7, 0x5

    iget-object v0, v5, Landroidx/core/view/s4;->b:[Landroidx/core/graphics/c;

    const/4 v7, 0x4

    .line 76
    const/16 v7, 0x40

    move v1, v7

    .line 78
    invoke-static {v1}, Landroidx/core/view/i5;->c(I)I

    .line 81
    move-result v7

    move v1, v7

    .line 82
    aget-object v0, v0, v1

    const/4 v7, 0x4

    .line 84
    if-eqz v0, :cond_4

    const/4 v7, 0x1

    .line 86
    invoke-virtual {v5, v0}, Landroidx/core/view/s4;->h(Landroidx/core/graphics/c;)V

    const/4 v7, 0x5

    .line 89
    :cond_4
    const/4 v7, 0x1

    return-void
.end method

.method abstract b()Landroidx/core/view/r5;
.end method

.method c(ILandroidx/core/graphics/c;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/core/view/s4;->b:[Landroidx/core/graphics/c;

    const/4 v5, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 5
    const/16 v5, 0x9

    move v0, v5

    .line 7
    new-array v0, v0, [Landroidx/core/graphics/c;

    const/4 v5, 0x3

    .line 9
    iput-object v0, v3, Landroidx/core/view/s4;->b:[Landroidx/core/graphics/c;

    const/4 v5, 0x4

    .line 11
    :cond_0
    const/4 v6, 0x3

    const/4 v5, 0x1

    move v0, v5

    .line 12
    :goto_0
    const/16 v6, 0x100

    move v1, v6

    .line 14
    if-gt v0, v1, :cond_2

    const/4 v6, 0x2

    .line 16
    and-int v1, p1, v0

    const/4 v6, 0x6

    .line 18
    if-nez v1, :cond_1

    const/4 v5, 0x5

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v6, 0x2

    iget-object v1, v3, Landroidx/core/view/s4;->b:[Landroidx/core/graphics/c;

    const/4 v5, 0x6

    .line 23
    invoke-static {v0}, Landroidx/core/view/i5;->c(I)I

    .line 26
    move-result v6

    move v2, v6

    .line 27
    aput-object p2, v1, v2

    const/4 v5, 0x7

    .line 29
    :goto_1
    shl-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v6, 0x4

    return-void
.end method

.method d(Landroidx/core/graphics/c;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method abstract e(Landroidx/core/graphics/c;)V
.end method

.method f(Landroidx/core/graphics/c;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method abstract g(Landroidx/core/graphics/c;)V
.end method

.method h(Landroidx/core/graphics/c;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method
