.class Lcom/google/android/material/floatingtoolbar/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/core/view/x0;


# instance fields
.field final synthetic a:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/floatingtoolbar/a;->a:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/r5;)Landroidx/core/view/r5;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p1, v2, Lcom/google/android/material/floatingtoolbar/a;->a:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    const/4 v4, 0x3

    .line 3
    invoke-static {p1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->a(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 9
    iget-object p1, v2, Lcom/google/android/material/floatingtoolbar/a;->a:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    const/4 v4, 0x3

    .line 11
    invoke-static {p1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->b(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 17
    iget-object p1, v2, Lcom/google/android/material/floatingtoolbar/a;->a:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    const/4 v4, 0x5

    .line 19
    invoke-static {p1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->c(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)Z

    .line 22
    move-result v4

    move p1, v4

    .line 23
    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 25
    iget-object p1, v2, Lcom/google/android/material/floatingtoolbar/a;->a:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    const/4 v4, 0x6

    .line 27
    invoke-static {p1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->d(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)Z

    .line 30
    move-result v4

    move p1, v4

    .line 31
    if-nez p1, :cond_0

    const/4 v4, 0x3

    .line 33
    return-object p2

    .line 34
    :cond_0
    const/4 v4, 0x1

    invoke-static {}, Landroidx/core/view/i5;->e()I

    .line 37
    move-result v4

    move p1, v4

    .line 38
    invoke-static {}, Landroidx/core/view/i5;->a()I

    .line 41
    move-result v4

    move v0, v4

    .line 42
    or-int/2addr p1, v0

    const/4 v4, 0x3

    .line 43
    invoke-static {}, Landroidx/core/view/i5;->b()I

    .line 46
    move-result v4

    move v0, v4

    .line 47
    or-int/2addr p1, v0

    const/4 v4, 0x3

    .line 48
    invoke-virtual {p2, p1}, Landroidx/core/view/r5;->f(I)Landroidx/core/graphics/c;

    .line 51
    move-result-object v4

    move-object p1, v4

    .line 52
    iget-object v0, v2, Lcom/google/android/material/floatingtoolbar/a;->a:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    const/4 v4, 0x2

    .line 54
    iget v1, p1, Landroidx/core/graphics/c;->d:I

    const/4 v4, 0x4

    .line 56
    invoke-static {v0, v1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->e(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;I)I

    .line 59
    iget-object v0, v2, Lcom/google/android/material/floatingtoolbar/a;->a:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    const/4 v4, 0x6

    .line 61
    iget v1, p1, Landroidx/core/graphics/c;->b:I

    const/4 v4, 0x2

    .line 63
    invoke-static {v0, v1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->f(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;I)I

    .line 66
    iget-object v0, v2, Lcom/google/android/material/floatingtoolbar/a;->a:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    const/4 v4, 0x7

    .line 68
    iget v1, p1, Landroidx/core/graphics/c;->c:I

    const/4 v4, 0x1

    .line 70
    invoke-static {v0, v1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->g(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;I)I

    .line 73
    iget-object v0, v2, Lcom/google/android/material/floatingtoolbar/a;->a:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    const/4 v4, 0x5

    .line 75
    iget p1, p1, Landroidx/core/graphics/c;->a:I

    const/4 v4, 0x5

    .line 77
    invoke-static {v0, p1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->h(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;I)I

    .line 80
    iget-object p1, v2, Lcom/google/android/material/floatingtoolbar/a;->a:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    const/4 v4, 0x5

    .line 82
    invoke-static {p1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->i(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)V

    const/4 v4, 0x7

    .line 85
    return-object p2
.end method
