.class public abstract Lcom/google/android/material/internal/k;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Landroid/view/Window;ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    const/4 v7, 0x1

    move v1, v7

    .line 3
    if-eqz p2, :cond_1

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v7

    move v2, v7

    .line 9
    if-nez v2, :cond_0

    const/4 v7, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v7, 0x7

    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v7, 0x5

    :goto_0
    move v2, v1

    .line 15
    :goto_1
    if-eqz p3, :cond_2

    const/4 v7, 0x7

    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v7

    move v3, v7

    .line 21
    if-nez v3, :cond_3

    const/4 v7, 0x6

    .line 23
    :cond_2
    const/4 v7, 0x5

    move v0, v1

    .line 24
    :cond_3
    const/4 v7, 0x1

    if-nez v2, :cond_4

    const/4 v7, 0x1

    .line 26
    if-eqz v0, :cond_6

    const/4 v7, 0x4

    .line 28
    :cond_4
    const/4 v7, 0x5

    invoke-virtual {v5}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v7

    move-object v1, v7

    .line 32
    const v3, 0x1010031

    const/4 v7, 0x6

    .line 35
    const/high16 v7, -0x1000000

    move v4, v7

    .line 37
    invoke-static {v1, v3, v4}, Lc3/a;->b(Landroid/content/Context;II)I

    .line 40
    move-result v7

    move v1, v7

    .line 41
    if-eqz v2, :cond_5

    const/4 v7, 0x4

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v7

    move-object p2, v7

    .line 47
    :cond_5
    const/4 v7, 0x3

    if-eqz v0, :cond_6

    const/4 v7, 0x2

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v7

    move-object p3, v7

    .line 53
    :cond_6
    const/4 v7, 0x1

    xor-int/lit8 v0, p1, 0x1

    const/4 v7, 0x5

    .line 55
    invoke-static {v5, v0}, Landroidx/core/view/g3;->b(Landroid/view/Window;Z)V

    const/4 v7, 0x3

    .line 58
    invoke-virtual {v5}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v7

    move-object v0, v7

    .line 62
    invoke-static {v0, p1}, Lcom/google/android/material/internal/k;->c(Landroid/content/Context;Z)I

    .line 65
    move-result v7

    move v0, v7

    .line 66
    invoke-virtual {v5}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v7

    move-object v1, v7

    .line 70
    invoke-static {v1, p1}, Lcom/google/android/material/internal/k;->b(Landroid/content/Context;Z)I

    .line 73
    move-result v7

    move p1, v7

    .line 74
    invoke-virtual {v5, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const/4 v7, 0x2

    .line 77
    invoke-virtual {v5, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/4 v7, 0x3

    .line 80
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v7

    move p2, v7

    .line 84
    invoke-static {p2}, Lc3/a;->h(I)Z

    .line 87
    move-result v7

    move p2, v7

    .line 88
    invoke-static {v0, p2}, Lcom/google/android/material/internal/k;->d(IZ)Z

    .line 91
    move-result v7

    move p2, v7

    .line 92
    invoke-static {v5, p2}, Lcom/google/android/material/internal/k;->f(Landroid/view/Window;Z)V

    const/4 v7, 0x1

    .line 95
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v7

    move p2, v7

    .line 99
    invoke-static {p2}, Lc3/a;->h(I)Z

    .line 102
    move-result v7

    move p2, v7

    .line 103
    invoke-static {p1, p2}, Lcom/google/android/material/internal/k;->d(IZ)Z

    .line 106
    move-result v7

    move p1, v7

    .line 107
    invoke-static {v5, p1}, Lcom/google/android/material/internal/k;->e(Landroid/view/Window;Z)V

    const/4 v7, 0x7

    .line 110
    return-void
.end method

.method private static b(Landroid/content/Context;Z)I
    .locals 8

    move-object v4, p0

    .line 1
    const/high16 v7, -0x1000000

    move v0, v7

    .line 3
    const v1, 0x1010452

    const/4 v7, 0x1

    .line 6
    if-eqz p1, :cond_0

    const/4 v7, 0x4

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x4

    .line 10
    const/16 v7, 0x1b

    move v3, v7

    .line 12
    if-ge v2, v3, :cond_0

    const/4 v6, 0x1

    .line 14
    invoke-static {v4, v1, v0}, Lc3/a;->b(Landroid/content/Context;II)I

    .line 17
    move-result v6

    move v4, v6

    .line 18
    const/16 v6, 0x80

    move p1, v6

    .line 20
    invoke-static {v4, p1}, Landroidx/core/graphics/a;->k(II)I

    .line 23
    move-result v6

    move v4, v6

    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v7, 0x5

    if-eqz p1, :cond_1

    const/4 v6, 0x5

    .line 27
    const/4 v7, 0x0

    move v4, v7

    .line 28
    return v4

    .line 29
    :cond_1
    const/4 v6, 0x2

    invoke-static {v4, v1, v0}, Lc3/a;->b(Landroid/content/Context;II)I

    .line 32
    move-result v6

    move v4, v6

    .line 33
    return v4
.end method

.method private static c(Landroid/content/Context;Z)I
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    return v1

    .line 5
    :cond_0
    const/4 v3, 0x7

    const p1, 0x1010451

    const/4 v3, 0x7

    .line 8
    const/high16 v4, -0x1000000

    move v0, v4

    .line 10
    invoke-static {v1, p1, v0}, Lc3/a;->b(Landroid/content/Context;II)I

    .line 13
    move-result v3

    move v1, v3

    .line 14
    return v1
.end method

.method private static d(IZ)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lc3/a;->h(I)Z

    .line 4
    move-result v1

    move v0, v1

    .line 5
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 7
    if-nez p0, :cond_0

    const/4 v3, 0x4

    .line 9
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x2

    const/4 v1, 0x0

    move p0, v1

    .line 13
    return p0

    .line 14
    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 v1, 0x1

    move p0, v1

    .line 15
    return p0
.end method

.method public static e(Landroid/view/Window;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v1, v0}, Landroidx/core/view/g3;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/z5;

    .line 8
    move-result-object v3

    move-object v1, v3

    .line 9
    invoke-virtual {v1, p1}, Landroidx/core/view/z5;->b(Z)V

    const/4 v4, 0x6

    .line 12
    return-void
.end method

.method public static f(Landroid/view/Window;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v1, v0}, Landroidx/core/view/g3;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/z5;

    .line 8
    move-result-object v3

    move-object v1, v3

    .line 9
    invoke-virtual {v1, p1}, Landroidx/core/view/z5;->c(Z)V

    const/4 v3, 0x2

    .line 12
    return-void
.end method
