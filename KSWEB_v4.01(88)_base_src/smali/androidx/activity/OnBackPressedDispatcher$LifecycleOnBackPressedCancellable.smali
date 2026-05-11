.class final Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/lifecycle/v;
.implements Landroidx/activity/d;


# instance fields
.field private final e:Landroidx/lifecycle/q;

.field private final f:Landroidx/activity/y;

.field private g:Landroidx/activity/d;

.field final synthetic h:Landroidx/activity/l0;


# direct methods
.method public constructor <init>(Landroidx/activity/l0;Landroidx/lifecycle/q;Landroidx/activity/y;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "lifecycle"

    move-object v0, v3

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v3, "onBackPressedCallback"

    move-object v0, v3

    .line 8
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 11
    iput-object p1, v1, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->h:Landroidx/activity/l0;

    const/4 v3, 0x4

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 16
    iput-object p2, v1, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->e:Landroidx/lifecycle/q;

    const/4 v3, 0x3

    .line 18
    iput-object p3, v1, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->f:Landroidx/activity/y;

    const/4 v3, 0x5

    .line 20
    invoke-virtual {p2, v1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/y;)V

    const/4 v3, 0x6

    .line 23
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->e:Landroidx/lifecycle/q;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->d(Landroidx/lifecycle/y;)V

    const/4 v3, 0x6

    .line 6
    iget-object v0, v1, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->f:Landroidx/activity/y;

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v0, v1}, Landroidx/activity/y;->i(Landroidx/activity/d;)V

    const/4 v3, 0x1

    .line 11
    iget-object v0, v1, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->g:Landroidx/activity/d;

    const/4 v3, 0x7

    .line 13
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 15
    invoke-interface {v0}, Landroidx/activity/d;->cancel()V

    const/4 v3, 0x3

    .line 18
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 19
    iput-object v0, v1, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->g:Landroidx/activity/d;

    const/4 v3, 0x5

    .line 21
    return-void
.end method

.method public d(Landroidx/lifecycle/z;Landroidx/lifecycle/o;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "source"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    const-string v4, "event"

    move-object p1, v4

    .line 8
    invoke-static {p2, p1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 11
    sget-object p1, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    const/4 v3, 0x1

    .line 13
    if-ne p2, p1, :cond_0

    const/4 v3, 0x7

    .line 15
    iget-object p1, v1, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->h:Landroidx/activity/l0;

    const/4 v3, 0x5

    .line 17
    iget-object p2, v1, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->f:Landroidx/activity/y;

    const/4 v4, 0x7

    .line 19
    invoke-virtual {p1, p2}, Landroidx/activity/l0;->i(Landroidx/activity/y;)Landroidx/activity/d;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    iput-object p1, v1, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->g:Landroidx/activity/d;

    const/4 v3, 0x3

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v3, 0x4

    sget-object p1, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    const/4 v3, 0x1

    .line 28
    if-ne p2, p1, :cond_1

    const/4 v4, 0x4

    .line 30
    iget-object p1, v1, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->g:Landroidx/activity/d;

    const/4 v4, 0x3

    .line 32
    if-eqz p1, :cond_2

    const/4 v3, 0x1

    .line 34
    invoke-interface {p1}, Landroidx/activity/d;->cancel()V

    const/4 v4, 0x2

    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v4, 0x7

    sget-object p1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    const/4 v4, 0x6

    .line 40
    if-ne p2, p1, :cond_2

    const/4 v3, 0x5

    .line 42
    invoke-virtual {v1}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    const/4 v4, 0x7

    .line 45
    :cond_2
    const/4 v3, 0x4

    return-void
.end method
