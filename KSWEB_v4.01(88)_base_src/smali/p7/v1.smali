.class Lp7/v1;
.super Lq6/n0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lq6/m2;

.field final synthetic b:Lp7/a2;


# direct methods
.method constructor <init>(Lp7/a2;Lq6/m2;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lp7/v1;->b:Lp7/a2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lp7/v1;->a:Lq6/m2;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Lq6/n0;-><init>()V

    const/4 v3, 0x3

    .line 8
    return-void
.end method

.method public static synthetic d(Lp7/v1;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lp7/v1;->b:Lp7/a2;

    const/4 v3, 0x4

    .line 3
    invoke-static {v0}, Lp7/a2;->q(Lp7/a2;)V

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method public static synthetic e(Lp7/v1;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 7
    move-result-object v3

    move-object p2, v3

    .line 8
    invoke-virtual {p2, p1}, Lru/kslabs/ksweb/d0;->k0(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 11
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 14
    move-result-object v2

    move-object p2, v2

    .line 15
    invoke-virtual {p2}, Ld8/t;->l()Ld8/i;

    .line 18
    move-result-object v2

    move-object p2, v2

    .line 19
    invoke-virtual {p2}, Ld8/q;->s()V

    const/4 v2, 0x1

    .line 22
    new-instance p2, Lr7/g;

    const/4 v2, 0x6

    .line 24
    invoke-direct {p2}, Lr7/g;-><init>()V

    const/4 v2, 0x6

    .line 27
    sget-object p3, Ls7/i;->f:Ljava/lang/String;

    const/4 v2, 0x7

    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    move p3, v3

    .line 33
    if-eqz p3, :cond_0

    const/4 v3, 0x4

    .line 35
    new-instance p3, Ls7/i;

    const/4 v3, 0x3

    .line 37
    invoke-direct {p3}, Ls7/i;-><init>()V

    const/4 v3, 0x5

    .line 40
    invoke-virtual {p2, p3}, Lr7/g;->i(Ls7/m;)V

    const/4 v3, 0x4

    .line 43
    :cond_0
    const/4 v2, 0x6

    sget-object p3, Ls7/h;->f:Ls7/g;

    const/4 v2, 0x4

    .line 45
    invoke-virtual {p3}, Ls7/g;->a()Ljava/lang/String;

    .line 48
    move-result-object v2

    move-object p3, v2

    .line 49
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    move p1, v2

    .line 53
    if-eqz p1, :cond_1

    const/4 v3, 0x1

    .line 55
    new-instance p1, Ls7/h;

    const/4 v3, 0x2

    .line 57
    invoke-direct {p1}, Ls7/h;-><init>()V

    const/4 v3, 0x3

    .line 60
    invoke-virtual {p2, p1}, Lr7/g;->i(Ls7/m;)V

    const/4 v2, 0x5

    .line 63
    :cond_1
    const/4 v3, 0x7

    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 66
    move-result-object v2

    move-object p1, v2

    .line 67
    invoke-virtual {p1}, Lru/kslabs/ksweb/d0;->T()Z

    .line 70
    move-result v3

    move p1, v3

    .line 71
    if-eqz p1, :cond_2

    const/4 v3, 0x1

    .line 73
    new-instance p1, Lt7/a;

    const/4 v2, 0x2

    .line 75
    invoke-direct {p1}, Lt7/a;-><init>()V

    const/4 v2, 0x1

    .line 78
    invoke-virtual {p2, p1}, Lr7/g;->i(Ls7/m;)V

    const/4 v2, 0x6

    .line 81
    :cond_2
    const/4 v2, 0x3

    new-instance p1, Lp7/t1;

    const/4 v3, 0x7

    .line 83
    invoke-direct {p1, v0}, Lp7/t1;-><init>(Lp7/v1;)V

    const/4 v3, 0x7

    .line 86
    invoke-virtual {p2, p1}, Lr7/g;->j(Lr7/f;)V

    const/4 v2, 0x5

    .line 89
    invoke-virtual {p2}, Lr7/g;->l()V

    const/4 v3, 0x3

    .line 92
    return-void
.end method

.method public static synthetic f(Lp7/v1;Ljava/util/List;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    invoke-virtual {p1}, Lru/kslabs/ksweb/d0;->A()Z

    .line 11
    move-result v2

    move p1, v2

    .line 12
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 14
    new-instance p1, Lv7/j;

    const/4 v2, 0x2

    .line 16
    invoke-direct {p1}, Lv7/j;-><init>()V

    const/4 v2, 0x7

    .line 19
    invoke-virtual {p1}, Lv7/j;->m()Z

    .line 22
    move-result v2

    move p1, v2

    .line 23
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 25
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 28
    move-result-object v2

    move-object p1, v2

    .line 29
    invoke-virtual {p1}, Lru/kslabs/ksweb/d0;->V()Z

    .line 32
    move-result v2

    move p1, v2

    .line 33
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 35
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 38
    move-result-object v2

    move-object p1, v2

    .line 39
    invoke-virtual {p1}, Ld8/t;->l()Ld8/i;

    .line 42
    move-result-object v2

    move-object p1, v2

    .line 43
    invoke-virtual {p1}, Ld8/i;->p()V

    const/4 v2, 0x7

    .line 46
    :cond_0
    const/4 v2, 0x7

    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 49
    move-result-object v2

    move-object p1, v2

    .line 50
    if-eqz p1, :cond_1

    const/4 v2, 0x7

    .line 52
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 55
    move-result-object v2

    move-object p1, v2

    .line 56
    new-instance p2, Lp7/u1;

    const/4 v2, 0x3

    .line 58
    invoke-direct {p2, v0}, Lp7/u1;-><init>(Lp7/v1;)V

    const/4 v2, 0x4

    .line 61
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    .line 64
    :cond_1
    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public varargs c(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    aget-object p1, p3, p1

    const/4 v3, 0x4

    .line 4
    check-cast p1, Landroid/widget/RadioButton;

    const/4 v2, 0x2

    .line 6
    if-nez p1, :cond_0

    const/4 v3, 0x1

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v2

    move-object p1, v2

    .line 17
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 20
    move-result-object v2

    move-object p2, v2

    .line 21
    invoke-virtual {p2}, Lru/kslabs/ksweb/d0;->m()Ljava/lang/String;

    .line 24
    move-result-object v2

    move-object p2, v2

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    move p2, v3

    .line 29
    if-nez p2, :cond_1

    const/4 v2, 0x2

    .line 31
    iget-object p2, v0, Lp7/v1;->b:Lp7/a2;

    const/4 v3, 0x7

    .line 33
    new-instance p3, Lp7/s1;

    const/4 v2, 0x7

    .line 35
    invoke-direct {p3, v0, p1}, Lp7/s1;-><init>(Lp7/v1;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 38
    invoke-virtual {p2, p3}, Lp7/a2;->t(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v3, 0x3

    .line 41
    :cond_1
    const/4 v3, 0x6

    iget-object p1, v0, Lp7/v1;->a:Lq6/m2;

    const/4 v3, 0x4

    .line 43
    invoke-virtual {p1}, Lq6/o0;->dismiss()V

    const/4 v3, 0x3

    .line 46
    return-void
.end method
