.class Landroidx/core/view/e1;
.super Landroidx/core/view/n1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/core/view/n1;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/core/view/e1;->a:Landroid/view/View;

    const/4 v2, 0x2

    .line 6
    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const-string v4, "input_method"

    move-object v1, v4

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v4, 0x4

    .line 13
    const/4 v4, 0x0

    move v1, v4

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 17
    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/core/view/e1;->a:Landroid/view/View;

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    const-string v5, "input_method"

    move-object v1, v5

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v5, 0x5

    .line 17
    iget-object v1, v3, Landroidx/core/view/e1;->a:Landroid/view/View;

    const/4 v5, 0x2

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    const/4 v5, 0x0

    move v2, v5

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 27
    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method b()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/core/view/e1;->a:Landroid/view/View;

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    move-result v4

    move v1, v4

    .line 10
    if-nez v1, :cond_2

    const/4 v5, 0x2

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    move-result v4

    move v1, v4

    .line 16
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v4, 0x5

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 31
    :goto_1
    if-nez v0, :cond_3

    const/4 v5, 0x3

    .line 33
    iget-object v0, v2, Landroidx/core/view/e1;->a:Landroid/view/View;

    const/4 v4, 0x6

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 38
    move-result-object v5

    move-object v0, v5

    .line 39
    const v1, 0x1020002

    const/4 v4, 0x6

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v5

    move-object v0, v5

    .line 46
    :cond_3
    const/4 v4, 0x6

    if-eqz v0, :cond_4

    const/4 v5, 0x6

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 51
    move-result v4

    move v1, v4

    .line 52
    if-eqz v1, :cond_4

    const/4 v4, 0x3

    .line 54
    new-instance v1, Landroidx/core/view/d1;

    const/4 v5, 0x7

    .line 56
    invoke-direct {v1, v0}, Landroidx/core/view/d1;-><init>(Landroid/view/View;)V

    const/4 v4, 0x2

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    :cond_4
    const/4 v4, 0x5

    :goto_2
    return-void
.end method
