.class Landroidx/core/view/m1;
.super Landroidx/core/view/e1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/view/WindowInsetsController;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroidx/core/view/e1;-><init>(Landroid/view/View;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    iput-object p1, v0, Landroidx/core/view/m1;->b:Landroid/view/View;

    const/4 v2, 0x4

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    .line 3
    invoke-direct {v1, v0}, Landroidx/core/view/e1;-><init>(Landroid/view/View;)V

    const/4 v4, 0x2

    .line 4
    iput-object p1, v1, Landroidx/core/view/m1;->c:Landroid/view/WindowInsetsController;

    const/4 v4, 0x4

    return-void
.end method

.method public static synthetic d(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/WindowInsetsController;I)V
    .locals 3

    move-object v0, p0

    .line 1
    and-int/lit8 p1, p2, 0x8

    const/4 v2, 0x6

    .line 3
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 5
    const/4 v2, 0x1

    move p1, v2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x4

    .line 11
    return-void
.end method


# virtual methods
.method a()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/core/view/m1;->c:Landroid/view/WindowInsetsController;

    const/4 v7, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v7, 0x5

    iget-object v0, v5, Landroidx/core/view/m1;->b:Landroid/view/View;

    const/4 v7, 0x3

    .line 8
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 10
    invoke-static {v0}, Landroidx/core/view/f1;->a(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 13
    move-result-object v7

    move-object v0, v7

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v0, v7

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    const/4 v7, 0x5

    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x1

    .line 20
    const/4 v7, 0x0

    move v2, v7

    .line 21
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v7, 0x4

    .line 24
    new-instance v3, Landroidx/core/view/l1;

    const/4 v7, 0x6

    .line 26
    invoke-direct {v3, v1}, Landroidx/core/view/l1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const/4 v7, 0x1

    .line 29
    invoke-static {v0, v3}, Landroidx/core/view/i1;->a(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    const/4 v7, 0x6

    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    move-result v7

    move v1, v7

    .line 36
    if-nez v1, :cond_2

    const/4 v7, 0x7

    .line 38
    iget-object v1, v5, Landroidx/core/view/m1;->b:Landroid/view/View;

    const/4 v7, 0x3

    .line 40
    if-eqz v1, :cond_2

    const/4 v7, 0x5

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v7

    move-object v1, v7

    .line 46
    const-string v7, "input_method"

    move-object v4, v7

    .line 48
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v7

    move-object v1, v7

    .line 52
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v7, 0x7

    .line 54
    iget-object v4, v5, Landroidx/core/view/m1;->b:Landroid/view/View;

    const/4 v7, 0x2

    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 59
    move-result-object v7

    move-object v4, v7

    .line 60
    invoke-virtual {v1, v4, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 63
    :cond_2
    const/4 v7, 0x2

    invoke-static {v0, v3}, Landroidx/core/view/j1;->a(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    const/4 v7, 0x7

    .line 66
    invoke-static {}, Landroidx/core/view/g1;->a()I

    .line 69
    move-result v7

    move v1, v7

    .line 70
    invoke-static {v0, v1}, Landroidx/core/view/k1;->a(Landroid/view/WindowInsetsController;I)V

    const/4 v7, 0x5

    .line 73
    return-void

    .line 74
    :cond_3
    const/4 v7, 0x2

    invoke-super {v5}, Landroidx/core/view/e1;->a()V

    const/4 v7, 0x5

    .line 77
    return-void
.end method

.method b()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/core/view/m1;->b:Landroid/view/View;

    const/4 v6, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x5

    .line 7
    const/16 v5, 0x21

    move v2, v5

    .line 9
    if-ge v1, v2, :cond_0

    const/4 v6, 0x6

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    const-string v6, "input_method"

    move-object v1, v6

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v5, 0x3

    .line 23
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 26
    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Landroidx/core/view/m1;->c:Landroid/view/WindowInsetsController;

    const/4 v6, 0x4

    .line 28
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v6, 0x2

    iget-object v0, v3, Landroidx/core/view/m1;->b:Landroid/view/View;

    const/4 v5, 0x4

    .line 33
    if-eqz v0, :cond_2

    const/4 v5, 0x7

    .line 35
    invoke-static {v0}, Landroidx/core/view/f1;->a(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 38
    move-result-object v6

    move-object v0, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 41
    :goto_0
    if-eqz v0, :cond_3

    const/4 v5, 0x7

    .line 43
    invoke-static {}, Landroidx/core/view/g1;->a()I

    .line 46
    move-result v6

    move v1, v6

    .line 47
    invoke-static {v0, v1}, Landroidx/core/view/h1;->a(Landroid/view/WindowInsetsController;I)V

    const/4 v5, 0x7

    .line 50
    return-void

    .line 51
    :cond_3
    const/4 v5, 0x2

    invoke-super {v3}, Landroidx/core/view/e1;->b()V

    const/4 v6, 0x2

    .line 54
    return-void
.end method
