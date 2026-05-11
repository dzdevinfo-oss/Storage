.class Landroidx/core/view/h5;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static final b:Landroidx/core/view/r5;


# instance fields
.field final a:Landroidx/core/view/r5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/core/view/f4;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/core/view/f4;-><init>()V

    const/4 v2, 0x3

    .line 6
    invoke-virtual {v0}, Landroidx/core/view/f4;->a()Landroidx/core/view/r5;

    .line 9
    move-result-object v1

    move-object v0, v1

    .line 10
    invoke-virtual {v0}, Landroidx/core/view/r5;->a()Landroidx/core/view/r5;

    .line 13
    move-result-object v1

    move-object v0, v1

    .line 14
    invoke-virtual {v0}, Landroidx/core/view/r5;->b()Landroidx/core/view/r5;

    .line 17
    move-result-object v1

    move-object v0, v1

    .line 18
    invoke-virtual {v0}, Landroidx/core/view/r5;->c()Landroidx/core/view/r5;

    .line 21
    move-result-object v1

    move-object v0, v1

    .line 22
    sput-object v0, Landroidx/core/view/h5;->b:Landroidx/core/view/r5;

    const/4 v3, 0x4

    .line 24
    return-void
.end method

.method constructor <init>(Landroidx/core/view/r5;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 4
    iput-object p1, v0, Landroidx/core/view/h5;->a:Landroidx/core/view/r5;

    const/4 v3, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method a()Landroidx/core/view/r5;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/h5;->a:Landroidx/core/view/r5;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method b()Landroidx/core/view/r5;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/h5;->a:Landroidx/core/view/r5;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method c()Landroidx/core/view/r5;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/h5;->a:Landroidx/core/view/r5;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method d(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method e(Landroidx/core/view/r5;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x7

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, Landroidx/core/view/h5;

    const/4 v6, 0x7

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x5

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x7

    check-cast p1, Landroidx/core/view/h5;

    const/4 v6, 0x4

    .line 13
    invoke-virtual {v4}, Landroidx/core/view/h5;->o()Z

    .line 16
    move-result v6

    move v1, v6

    .line 17
    invoke-virtual {p1}, Landroidx/core/view/h5;->o()Z

    .line 20
    move-result v6

    move v3, v6

    .line 21
    if-ne v1, v3, :cond_2

    const/4 v6, 0x2

    .line 23
    invoke-virtual {v4}, Landroidx/core/view/h5;->n()Z

    .line 26
    move-result v6

    move v1, v6

    .line 27
    invoke-virtual {p1}, Landroidx/core/view/h5;->n()Z

    .line 30
    move-result v6

    move v3, v6

    .line 31
    if-ne v1, v3, :cond_2

    const/4 v6, 0x6

    .line 33
    invoke-virtual {v4}, Landroidx/core/view/h5;->k()Landroidx/core/graphics/c;

    .line 36
    move-result-object v6

    move-object v1, v6

    .line 37
    invoke-virtual {p1}, Landroidx/core/view/h5;->k()Landroidx/core/graphics/c;

    .line 40
    move-result-object v6

    move-object v3, v6

    .line 41
    invoke-static {v1, v3}, Lg0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v6

    move v1, v6

    .line 45
    if-eqz v1, :cond_2

    const/4 v6, 0x5

    .line 47
    invoke-virtual {v4}, Landroidx/core/view/h5;->i()Landroidx/core/graphics/c;

    .line 50
    move-result-object v6

    move-object v1, v6

    .line 51
    invoke-virtual {p1}, Landroidx/core/view/h5;->i()Landroidx/core/graphics/c;

    .line 54
    move-result-object v6

    move-object v3, v6

    .line 55
    invoke-static {v1, v3}, Lg0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v6

    move v1, v6

    .line 59
    if-eqz v1, :cond_2

    const/4 v6, 0x3

    .line 61
    invoke-virtual {v4}, Landroidx/core/view/h5;->f()Landroidx/core/view/e0;

    .line 64
    move-result-object v6

    move-object v1, v6

    .line 65
    invoke-virtual {p1}, Landroidx/core/view/h5;->f()Landroidx/core/view/e0;

    .line 68
    move-result-object v6

    move-object p1, v6

    .line 69
    invoke-static {v1, p1}, Lg0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v6

    move p1, v6

    .line 73
    if-eqz p1, :cond_2

    const/4 v6, 0x2

    .line 75
    return v0

    .line 76
    :cond_2
    const/4 v6, 0x5

    return v2
.end method

.method f()Landroidx/core/view/e0;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method g(I)Landroidx/core/graphics/c;
    .locals 3

    move-object v0, p0

    .line 1
    sget-object p1, Landroidx/core/graphics/c;->e:Landroidx/core/graphics/c;

    const/4 v2, 0x1

    .line 3
    return-object p1
.end method

.method h()Landroidx/core/graphics/c;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/core/view/h5;->k()Landroidx/core/graphics/c;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroidx/core/view/h5;->o()Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v7

    move-object v0, v7

    .line 9
    invoke-virtual {v5}, Landroidx/core/view/h5;->n()Z

    .line 12
    move-result v7

    move v1, v7

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v7

    move-object v1, v7

    .line 17
    invoke-virtual {v5}, Landroidx/core/view/h5;->k()Landroidx/core/graphics/c;

    .line 20
    move-result-object v7

    move-object v2, v7

    .line 21
    invoke-virtual {v5}, Landroidx/core/view/h5;->i()Landroidx/core/graphics/c;

    .line 24
    move-result-object v7

    move-object v3, v7

    .line 25
    invoke-virtual {v5}, Landroidx/core/view/h5;->f()Landroidx/core/view/e0;

    .line 28
    move-result-object v7

    move-object v4, v7

    .line 29
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 32
    move-result-object v7

    move-object v0, v7

    .line 33
    invoke-static {v0}, Lg0/b;->b([Ljava/lang/Object;)I

    .line 36
    move-result v7

    move v0, v7

    .line 37
    return v0
.end method

.method i()Landroidx/core/graphics/c;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Landroidx/core/graphics/c;->e:Landroidx/core/graphics/c;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method j()Landroidx/core/graphics/c;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/core/view/h5;->k()Landroidx/core/graphics/c;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method k()Landroidx/core/graphics/c;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Landroidx/core/graphics/c;->e:Landroidx/core/graphics/c;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method l()Landroidx/core/graphics/c;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/core/view/h5;->k()Landroidx/core/graphics/c;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method m(IIII)Landroidx/core/view/r5;
    .locals 3

    move-object v0, p0

    .line 1
    sget-object p1, Landroidx/core/view/h5;->b:Landroidx/core/view/r5;

    const/4 v2, 0x5

    .line 3
    return-object p1
.end method

.method n()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method o()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method p(I)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p1, v2

    .line 2
    return p1
.end method

.method public q([Landroidx/core/graphics/c;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method r(Landroidx/core/graphics/c;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method s(Landroidx/core/view/r5;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public t(Landroidx/core/graphics/c;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method
