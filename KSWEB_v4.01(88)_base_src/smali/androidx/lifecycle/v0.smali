.class public final Landroidx/lifecycle/v0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lv4/i;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/lifecycle/v0;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroidx/lifecycle/o;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "activity"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    const-string v3, "event"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 11
    instance-of v0, p1, Landroidx/lifecycle/z;

    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 15
    check-cast p1, Landroidx/lifecycle/z;

    const/4 v3, 0x1

    .line 17
    invoke-interface {p1}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/q;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    instance-of v0, p1, Landroidx/lifecycle/d0;

    const/4 v3, 0x3

    .line 23
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 25
    check-cast p1, Landroidx/lifecycle/d0;

    const/4 v3, 0x7

    .line 27
    invoke-virtual {p1, p2}, Landroidx/lifecycle/d0;->i(Landroidx/lifecycle/o;)V

    const/4 v3, 0x2

    .line 30
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public final b(Landroid/app/Activity;)Landroidx/lifecycle/z0;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    const-string v3, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    move-object v0, v3

    .line 12
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    const-string v3, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment"

    move-object v0, v3

    .line 18
    invoke-static {p1, v0}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 21
    check-cast p1, Landroidx/lifecycle/z0;

    const/4 v3, 0x6

    .line 23
    return-object p1
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "activity"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x6

    .line 8
    const/16 v5, 0x1d

    move v1, v5

    .line 10
    if-lt v0, v1, :cond_0

    const/4 v5, 0x3

    .line 12
    sget-object v0, Landroidx/lifecycle/y0;->Companion:Landroidx/lifecycle/x0;

    const/4 v5, 0x2

    .line 14
    invoke-virtual {v0, p1}, Landroidx/lifecycle/x0;->a(Landroid/app/Activity;)V

    const/4 v5, 0x4

    .line 17
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 20
    move-result-object v6

    move-object p1, v6

    .line 21
    const-string v5, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    move-object v0, v5

    .line 23
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 26
    move-result-object v6

    move-object v1, v6

    .line 27
    if-nez v1, :cond_1

    const/4 v6, 0x1

    .line 29
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 32
    move-result-object v6

    move-object v1, v6

    .line 33
    new-instance v2, Landroidx/lifecycle/z0;

    const/4 v6, 0x7

    .line 35
    invoke-direct {v2}, Landroidx/lifecycle/z0;-><init>()V

    const/4 v6, 0x2

    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 41
    move-result-object v5

    move-object v0, v5

    .line 42
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 45
    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 48
    :cond_1
    const/4 v5, 0x4

    return-void
.end method
