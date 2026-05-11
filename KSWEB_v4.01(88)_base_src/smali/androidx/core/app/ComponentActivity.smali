.class public Landroidx/core/app/ComponentActivity;
.super Landroid/app/Activity;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/lifecycle/z;
.implements Landroidx/core/view/g0;


# instance fields
.field private final extraDataMap:Landroidx/collection/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/z;"
        }
    .end annotation
.end field

.field private final lifecycleRegistry:Landroidx/lifecycle/d0;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/app/Activity;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroidx/collection/z;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0}, Landroidx/collection/z;-><init>()V

    const/4 v3, 0x5

    .line 9
    iput-object v0, v1, Landroidx/core/app/ComponentActivity;->extraDataMap:Landroidx/collection/z;

    const/4 v3, 0x7

    .line 11
    new-instance v0, Landroidx/lifecycle/d0;

    const/4 v3, 0x4

    .line 13
    invoke-direct {v0, v1}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/z;)V

    const/4 v3, 0x5

    .line 16
    iput-object v0, v1, Landroidx/core/app/ComponentActivity;->lifecycleRegistry:Landroidx/lifecycle/d0;

    const/4 v3, 0x3

    .line 18
    return-void
.end method

.method private final i([Ljava/lang/String;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    if-eqz p1, :cond_8

    const/4 v6, 0x2

    .line 4
    array-length v1, p1

    const/4 v5, 0x6

    .line 5
    if-nez v1, :cond_0

    const/4 v6, 0x2

    .line 7
    goto/16 :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x2

    aget-object p1, p1, v0

    const/4 v5, 0x1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v6

    move v1, v6

    .line 14
    const/4 v5, 0x1

    move v2, v5

    .line 15
    sparse-switch v1, :sswitch_data_0

    const/4 v5, 0x7

    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const/4 v5, 0x4

    const-string v6, "--autofill"

    move-object v1, v6

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    move p1, v5

    .line 25
    if-nez p1, :cond_1

    const/4 v6, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v5, 0x1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x1

    .line 30
    const/16 v6, 0x1a

    move v1, v6

    .line 32
    if-lt p1, v1, :cond_2

    const/4 v5, 0x1

    .line 34
    return v2

    .line 35
    :cond_2
    const/4 v5, 0x2

    return v0

    .line 36
    :sswitch_1
    const/4 v6, 0x2

    const-string v6, "--contentcapture"

    move-object v1, v6

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    move p1, v5

    .line 42
    if-nez p1, :cond_3

    const/4 v6, 0x5

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v5, 0x5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x5

    .line 47
    const/16 v6, 0x1d

    move v1, v6

    .line 49
    if-lt p1, v1, :cond_4

    const/4 v5, 0x6

    .line 51
    return v2

    .line 52
    :cond_4
    const/4 v5, 0x2

    return v0

    .line 53
    :sswitch_2
    const/4 v5, 0x7

    const-string v5, "--list-dumpables"

    move-object v1, v5

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v6

    move p1, v6

    .line 59
    if-nez p1, :cond_5

    const/4 v6, 0x2

    .line 61
    goto :goto_0

    .line 62
    :sswitch_3
    const/4 v6, 0x2

    const-string v5, "--dump-dumpable"

    move-object v1, v5

    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v6

    move p1, v6

    .line 68
    if-nez p1, :cond_5

    const/4 v5, 0x6

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const/4 v5, 0x2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x2

    .line 73
    const/16 v5, 0x21

    move v1, v5

    .line 75
    if-lt p1, v1, :cond_6

    const/4 v5, 0x6

    .line 77
    return v2

    .line 78
    :cond_6
    const/4 v6, 0x6

    return v0

    .line 79
    :sswitch_4
    const/4 v5, 0x2

    const-string v6, "--translation"

    move-object v1, v6

    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v5

    move p1, v5

    .line 85
    if-nez p1, :cond_7

    const/4 v6, 0x6

    .line 87
    goto :goto_0

    .line 88
    :cond_7
    const/4 v5, 0x1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x7

    .line 90
    const/16 v6, 0x1f

    move v1, v6

    .line 92
    if-lt p1, v1, :cond_8

    const/4 v6, 0x4

    .line 94
    return v2

    .line 95
    :cond_8
    const/4 v6, 0x4

    :goto_0
    return v0

    nop

    const/4 v5, 0x7

    .line 97
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "event"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    const-string v4, "window.decorView"

    move-object v1, v4

    .line 16
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 19
    invoke-static {v0, p1}, Landroidx/core/view/h0;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 22
    move-result v4

    move v1, v4

    .line 23
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x1

    move p1, v5

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 v4, 0x4

    invoke-static {v2, v0, v2, p1}, Landroidx/core/view/h0;->e(Landroidx/core/view/g0;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 30
    move-result v4

    move p1, v4

    .line 31
    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "event"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 6
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    const-string v5, "window.decorView"

    move-object v1, v5

    .line 16
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 19
    invoke-static {v0, p1}, Landroidx/core/view/h0;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 22
    move-result v4

    move v0, v4

    .line 23
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 25
    const/4 v4, 0x1

    move p1, v4

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 v4, 0x1

    invoke-super {v2, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 30
    move-result v5

    move p1, v5

    .line 31
    return p1
.end method

.method public getExtraData(Ljava/lang/Class;)Landroidx/core/app/s;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/core/app/s;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    const-string v3, "extraDataClass"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    iget-object v0, v1, Landroidx/core/app/ComponentActivity;->extraDataMap:Landroidx/collection/z;

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v0, p1}, Landroidx/collection/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    invoke-static {p1}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x0

    move p1, v4

    .line 16
    return-object p1
.end method

.method public getLifecycle()Landroidx/lifecycle/q;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/app/ComponentActivity;->lifecycleRegistry:Landroidx/lifecycle/d0;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x5

    .line 4
    sget-object p1, Landroidx/lifecycle/z0;->f:Landroidx/lifecycle/v0;

    const/4 v3, 0x2

    .line 6
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v0;->c(Landroid/app/Activity;)V

    const/4 v2, 0x3

    .line 9
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "outState"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 6
    iget-object v0, v2, Landroidx/core/app/ComponentActivity;->lifecycleRegistry:Landroidx/lifecycle/d0;

    const/4 v5, 0x2

    .line 8
    sget-object v1, Landroidx/lifecycle/p;->g:Landroidx/lifecycle/p;

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->n(Landroidx/lifecycle/p;)V

    const/4 v5, 0x3

    .line 13
    invoke-super {v2, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v5, 0x5

    .line 16
    return-void
.end method

.method public putExtraData(Landroidx/core/app/s;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "extraData"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    const/4 v3, 0x0

    move p1, v3

    .line 7
    throw p1

    const/4 v4, 0x4
.end method

.method protected final shouldDumpInternalState([Ljava/lang/String;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroidx/core/app/ComponentActivity;->i([Ljava/lang/String;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    xor-int/lit8 p1, p1, 0x1

    const/4 v3, 0x5

    .line 7
    return p1
.end method

.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "event"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    invoke-super {v1, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 9
    move-result v4

    move p1, v4

    .line 10
    return p1
.end method
