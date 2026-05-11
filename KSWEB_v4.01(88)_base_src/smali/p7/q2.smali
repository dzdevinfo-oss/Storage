.class Lp7/q2;
.super Lq6/n0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lq6/i;

.field final synthetic b:Lp7/r2;


# direct methods
.method constructor <init>(Lp7/r2;Lq6/i;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lp7/q2;->b:Lp7/r2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lp7/q2;->a:Lq6/i;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0}, Lq6/n0;-><init>()V

    const/4 v2, 0x1

    .line 8
    return-void
.end method

.method public static synthetic d(Lp7/q2;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 7
    move-result-object v4

    move-object p1, v4

    .line 8
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 10
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    new-instance v0, Lp7/p2;

    const/4 v4, 0x2

    .line 16
    invoke-direct {v0, v1}, Lp7/p2;-><init>(Lp7/q2;)V

    const/4 v3, 0x3

    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v3, 0x5

    .line 22
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic e(Lp7/q2;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lp7/q2;->b:Lp7/r2;

    const/4 v2, 0x6

    .line 3
    invoke-static {v0}, Lp7/r2;->l(Lp7/r2;)V

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public varargs c(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    aget-object p1, p3, p1

    const/4 v2, 0x1

    .line 4
    check-cast p1, Landroid/widget/RadioButton;

    const/4 v3, 0x4

    .line 6
    if-nez p1, :cond_0

    const/4 v2, 0x2

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    move-result-object v3

    move-object p2, v3

    .line 13
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 16
    move-result-object v3

    move-object p3, v3

    .line 17
    invoke-virtual {p3}, Lru/kslabs/ksweb/d0;->n()Ljava/lang/String;

    .line 20
    move-result-object v3

    move-object p3, v3

    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    move p2, v3

    .line 25
    if-nez p2, :cond_1

    const/4 v3, 0x7

    .line 27
    new-instance p2, Ls8/i0;

    const/4 v3, 0x3

    .line 29
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 32
    move-result-object v2

    move-object p3, v2

    .line 33
    invoke-direct {p2, p3}, Ls8/i0;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x5

    .line 36
    new-instance p3, Lp7/o2;

    const/4 v3, 0x7

    .line 38
    invoke-direct {p3, v0}, Lp7/o2;-><init>(Lp7/q2;)V

    const/4 v2, 0x1

    .line 41
    invoke-virtual {p2, p3}, Ls8/i0;->g(Ls8/h0;)V

    const/4 v3, 0x4

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 47
    move-result-object v2

    move-object p1, v2

    .line 48
    check-cast p1, Lq6/h;

    const/4 v3, 0x1

    .line 50
    invoke-virtual {p2, p1}, Ls8/i0;->e(Lq6/h;)V

    const/4 v3, 0x1

    .line 53
    :cond_1
    const/4 v3, 0x4

    iget-object p1, v0, Lp7/q2;->a:Lq6/i;

    const/4 v3, 0x5

    .line 55
    invoke-virtual {p1}, Lq6/o0;->dismiss()V

    const/4 v3, 0x4

    .line 58
    return-void
.end method
