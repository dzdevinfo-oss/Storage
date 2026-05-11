.class public abstract Landroidx/core/view/h0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static a:Z

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Z

.field private static d:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    return-void
.end method

.method private static a(Landroid/app/ActionBar;Landroid/view/KeyEvent;)Z
    .locals 6

    move-object v3, p0

    .line 1
    sget-boolean v0, Landroidx/core/view/h0;->a:Z

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 5
    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    const-string v5, "onMenuKeyEvent"

    move-object v1, v5

    .line 11
    const-class v2, Landroid/view/KeyEvent;

    const/4 v5, 0x2

    .line 13
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 16
    move-result-object v5

    move-object v2, v5

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    sput-object v0, Landroidx/core/view/h0;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    const/4 v5, 0x1

    move v0, v5

    .line 24
    sput-boolean v0, Landroidx/core/view/h0;->a:Z

    const/4 v5, 0x6

    .line 26
    :cond_0
    const/4 v5, 0x2

    sget-object v0, Landroidx/core/view/h0;->b:Ljava/lang/reflect/Method;

    const/4 v5, 0x6

    .line 28
    const/4 v5, 0x0

    move v1, v5

    .line 29
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 31
    :try_start_1
    const/4 v5, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    move-result-object v5

    move-object p1, v5

    .line 35
    invoke-virtual {v0, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v5

    move-object v3, v5

    .line 39
    if-nez v3, :cond_1

    const/4 v5, 0x2

    .line 41
    return v1

    .line 42
    :cond_1
    const/4 v5, 0x7

    check-cast v3, Ljava/lang/Boolean;

    const/4 v5, 0x3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v5

    move v3, v5
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    return v3

    .line 49
    :catch_1
    :cond_2
    const/4 v5, 0x7

    return v1
.end method

.method private static b(Landroid/app/Activity;Landroid/view/KeyEvent;)Z
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroid/app/Activity;->onUserInteraction()V

    const/4 v8, 0x4

    .line 4
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v7

    move-object v0, v7

    .line 8
    const/16 v7, 0x8

    move v1, v7

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 13
    move-result v7

    move v1, v7

    .line 14
    const/4 v7, 0x1

    move v2, v7

    .line 15
    if-eqz v1, :cond_0

    const/4 v7, 0x5

    .line 17
    invoke-virtual {v5}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 20
    move-result-object v8

    move-object v1, v8

    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 24
    move-result v7

    move v3, v7

    .line 25
    const/16 v7, 0x52

    move v4, v7

    .line 27
    if-ne v3, v4, :cond_0

    const/4 v7, 0x4

    .line 29
    if-eqz v1, :cond_0

    const/4 v8, 0x3

    .line 31
    invoke-static {v1, p1}, Landroidx/core/view/h0;->a(Landroid/app/ActionBar;Landroid/view/KeyEvent;)Z

    .line 34
    move-result v7

    move v1, v7

    .line 35
    if-eqz v1, :cond_0

    const/4 v7, 0x6

    .line 37
    return v2

    .line 38
    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 41
    move-result v8

    move v1, v8

    .line 42
    if-eqz v1, :cond_1

    const/4 v7, 0x3

    .line 44
    return v2

    .line 45
    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    move-result-object v8

    move-object v0, v8

    .line 49
    invoke-static {v0, p1}, Landroidx/core/view/n2;->h(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 52
    move-result v8

    move v1, v8

    .line 53
    if-eqz v1, :cond_2

    const/4 v7, 0x2

    .line 55
    return v2

    .line 56
    :cond_2
    const/4 v7, 0x1

    if-eqz v0, :cond_3

    const/4 v7, 0x7

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 61
    move-result-object v7

    move-object v0, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v8, 0x4

    const/4 v8, 0x0

    move v0, v8

    .line 64
    :goto_0
    invoke-virtual {p1, v5, v0, v5}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 67
    move-result v7

    move v5, v7

    .line 68
    return v5
.end method

.method private static c(Landroid/app/Dialog;Landroid/view/KeyEvent;)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {v3}, Landroidx/core/view/h0;->f(Landroid/app/Dialog;)Landroid/content/DialogInterface$OnKeyListener;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    move-result v5

    move v2, v5

    .line 12
    invoke-interface {v0, v3, v2, p1}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 15
    move-result v5

    move v0, v5

    .line 16
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 26
    move-result v5

    move v2, v5

    .line 27
    if-eqz v2, :cond_1

    const/4 v5, 0x3

    .line 29
    return v1

    .line 30
    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    move-result-object v5

    move-object v0, v5

    .line 34
    invoke-static {v0, p1}, Landroidx/core/view/n2;->h(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 37
    move-result v5

    move v2, v5

    .line 38
    if-eqz v2, :cond_2

    const/4 v5, 0x1

    .line 40
    return v1

    .line 41
    :cond_2
    const/4 v5, 0x6

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 46
    move-result-object v5

    move-object v0, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 49
    :goto_0
    invoke-virtual {p1, v3, v0, v3}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 52
    move-result v5

    move v3, v5

    .line 53
    return v3
.end method

.method public static d(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroidx/core/view/n2;->i(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static e(Landroidx/core/view/g0;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    if-nez v3, :cond_0

    const/4 v5, 0x4

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x7

    .line 7
    const/16 v5, 0x1c

    move v2, v5

    .line 9
    if-lt v1, v2, :cond_1

    const/4 v5, 0x1

    .line 11
    invoke-interface {v3, p3}, Landroidx/core/view/g0;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 14
    move-result v5

    move v3, v5

    .line 15
    return v3

    .line 16
    :cond_1
    const/4 v5, 0x1

    instance-of v1, p2, Landroid/app/Activity;

    const/4 v5, 0x5

    .line 18
    if-eqz v1, :cond_2

    const/4 v5, 0x7

    .line 20
    check-cast p2, Landroid/app/Activity;

    const/4 v5, 0x7

    .line 22
    invoke-static {p2, p3}, Landroidx/core/view/h0;->b(Landroid/app/Activity;Landroid/view/KeyEvent;)Z

    .line 25
    move-result v5

    move v3, v5

    .line 26
    return v3

    .line 27
    :cond_2
    const/4 v5, 0x2

    instance-of v1, p2, Landroid/app/Dialog;

    const/4 v5, 0x5

    .line 29
    if-eqz v1, :cond_3

    const/4 v5, 0x7

    .line 31
    check-cast p2, Landroid/app/Dialog;

    const/4 v5, 0x3

    .line 33
    invoke-static {p2, p3}, Landroidx/core/view/h0;->c(Landroid/app/Dialog;Landroid/view/KeyEvent;)Z

    .line 36
    move-result v5

    move v3, v5

    .line 37
    return v3

    .line 38
    :cond_3
    const/4 v5, 0x2

    if-eqz p1, :cond_4

    const/4 v5, 0x7

    .line 40
    invoke-static {p1, p3}, Landroidx/core/view/n2;->h(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 43
    move-result v5

    move p1, v5

    .line 44
    if-nez p1, :cond_5

    const/4 v5, 0x6

    .line 46
    :cond_4
    const/4 v5, 0x6

    invoke-interface {v3, p3}, Landroidx/core/view/g0;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 49
    move-result v5

    move v3, v5

    .line 50
    if-eqz v3, :cond_6

    const/4 v5, 0x3

    .line 52
    :cond_5
    const/4 v5, 0x1

    const/4 v5, 0x1

    move v3, v5

    .line 53
    return v3

    .line 54
    :cond_6
    const/4 v5, 0x1

    return v0
.end method

.method private static f(Landroid/app/Dialog;)Landroid/content/DialogInterface$OnKeyListener;
    .locals 7

    move-object v3, p0

    .line 1
    sget-boolean v0, Landroidx/core/view/h0;->c:Z

    const/4 v5, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 5
    const/4 v6, 0x1

    move v0, v6

    .line 6
    :try_start_0
    const/4 v5, 0x5

    const-class v1, Landroid/app/Dialog;

    const/4 v5, 0x5

    .line 8
    const-string v5, "mOnKeyListener"

    move-object v2, v5

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v6

    move-object v1, v6

    .line 14
    sput-object v1, Landroidx/core/view/h0;->d:Ljava/lang/reflect/Field;

    const/4 v6, 0x2

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    sput-boolean v0, Landroidx/core/view/h0;->c:Z

    const/4 v5, 0x3

    .line 21
    :cond_0
    const/4 v5, 0x4

    sget-object v0, Landroidx/core/view/h0;->d:Ljava/lang/reflect/Field;

    const/4 v6, 0x6

    .line 23
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 25
    :try_start_1
    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v5

    move-object v3, v5

    .line 29
    check-cast v3, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    return-object v3

    .line 32
    :catch_1
    :cond_1
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v3, v6

    .line 33
    return-object v3
.end method
