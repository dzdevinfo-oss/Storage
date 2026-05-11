.class public final Lq8/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lq8/a;


# instance fields
.field final synthetic a:Lq8/g;


# direct methods
.method constructor <init>(Lq8/g;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lq8/e;->a:Lq8/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lq8/e;->d(Ljava/lang/String;Landroid/view/View;)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method private static final d(Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance p1, Lq6/z1;

    const/4 v5, 0x3

    .line 3
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    invoke-direct {p1, v0}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 10
    const v0, 0x7f12025c

    const/4 v5, 0x1

    .line 13
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    invoke-static {v3}, Ld5/t;->c0(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v5

    move v1, v5

    .line 21
    if-nez v1, :cond_0

    const/4 v5, 0x6

    .line 23
    sget-object v1, Lv4/z;->a:Lv4/z;

    const/4 v6, 0x5

    .line 25
    const v1, 0x7f12025b

    const/4 v6, 0x3

    .line 28
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object v1, v6

    .line 32
    const-string v6, "getString(...)"

    move-object v2, v6

    .line 34
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 37
    const/4 v6, 0x1

    move v2, v6

    .line 38
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 41
    move-result-object v5

    move-object v3, v5

    .line 42
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    move-result-object v6

    move-object v3, v6

    .line 46
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v5

    move-object v3, v5

    .line 50
    const-string v6, "format(...)"

    move-object v1, v6

    .line 52
    invoke-static {v3, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v6, 0x2

    const v3, 0x7f12025a

    const/4 v6, 0x5

    .line 59
    invoke-static {v3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 62
    move-result-object v5

    move-object v3, v5

    .line 63
    :goto_0
    const/4 v5, 0x0

    move v1, v5

    .line 64
    invoke-virtual {p1, v0, v3, v1}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 67
    return-void
.end method


# virtual methods
.method public a(Ld8/q;Ljava/lang/String;Ljava/lang/Thread;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "server"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 6
    const-string v4, "messageError"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 11
    const-string v5, "thread"

    move-object v0, v5

    .line 13
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 16
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 19
    move-result-object v5

    move-object p3, v5

    .line 20
    if-eqz p3, :cond_0

    const/4 v5, 0x5

    .line 22
    invoke-virtual {p3}, Lru/kslabs/ksweb/KSWEBActivity;->T0()Lp7/z0;

    .line 25
    move-result-object v4

    move-object p3, v4

    .line 26
    if-eqz p3, :cond_0

    const/4 v4, 0x4

    .line 28
    invoke-virtual {p3, p1}, Lp7/z0;->b0(Ld8/q;)V

    const/4 v4, 0x2

    .line 31
    :cond_0
    const/4 v4, 0x6

    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 34
    move-result-object v5

    move-object p3, v5

    .line 35
    if-eqz p3, :cond_2

    const/4 v5, 0x2

    .line 37
    invoke-virtual {p3}, Lru/kslabs/ksweb/KSWEBActivity;->T0()Lp7/z0;

    .line 40
    move-result-object v4

    move-object v0, v4

    .line 41
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 43
    new-instance v1, Lq8/d;

    const/4 v5, 0x1

    .line 45
    invoke-direct {v1, p2}, Lq8/d;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 48
    invoke-virtual {v0, p1, v1}, Lp7/z0;->N(Ld8/q;Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x6

    .line 51
    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p3}, Lru/kslabs/ksweb/KSWEBActivity;->T0()Lp7/z0;

    .line 54
    move-result-object v4

    move-object p2, v4

    .line 55
    if-eqz p2, :cond_2

    const/4 v5, 0x2

    .line 57
    const/4 v4, 0x1

    move p3, v4

    .line 58
    invoke-virtual {p2, p1, p3}, Lp7/z0;->M(Ld8/q;Z)V

    const/4 v4, 0x7

    .line 61
    :cond_2
    const/4 v5, 0x6

    iget-object p2, v2, Lq8/e;->a:Lq8/g;

    const/4 v4, 0x3

    .line 63
    invoke-virtual {p2}, Lq8/g;->c()Ljava/util/List;

    .line 66
    move-result-object v4

    move-object p2, v4

    .line 67
    invoke-static {p2}, Lh4/u;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p1}, Ld8/q;->o()Z

    .line 73
    move-result v4

    move p2, v4

    .line 74
    if-eqz p2, :cond_3

    const/4 v4, 0x2

    .line 76
    iget-object p2, v2, Lq8/e;->a:Lq8/g;

    const/4 v4, 0x7

    .line 78
    invoke-virtual {p2, p1}, Lq8/g;->d(Ld8/q;)V

    const/4 v5, 0x5

    .line 81
    return-void

    .line 82
    :cond_3
    const/4 v4, 0x3

    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 85
    move-result-object v5

    move-object p2, v5

    .line 86
    const/4 v4, 0x0

    move p3, v4

    .line 87
    if-eqz p2, :cond_4

    const/4 v5, 0x5

    .line 89
    invoke-virtual {p2}, Lru/kslabs/ksweb/KSWEBActivity;->T0()Lp7/z0;

    .line 92
    move-result-object v4

    move-object p2, v4

    .line 93
    if-eqz p2, :cond_4

    const/4 v5, 0x6

    .line 95
    invoke-virtual {p2, p1, p3}, Lp7/z0;->M(Ld8/q;Z)V

    const/4 v4, 0x5

    .line 98
    :cond_4
    const/4 v4, 0x7

    iget-object p1, v2, Lq8/e;->a:Lq8/g;

    const/4 v5, 0x7

    .line 100
    invoke-virtual {p1}, Lq8/g;->c()Ljava/util/List;

    .line 103
    move-result-object v4

    move-object p1, v4

    .line 104
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 107
    move-result v5

    move p1, v5

    .line 108
    if-eqz p1, :cond_5

    const/4 v4, 0x3

    .line 110
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 113
    move-result-object v4

    move-object p1, v4

    .line 114
    if-eqz p1, :cond_5

    const/4 v4, 0x2

    .line 116
    invoke-virtual {p1, p3}, Lru/kslabs/ksweb/KSWEBActivity;->o1(Z)V

    const/4 v5, 0x6

    .line 119
    :cond_5
    const/4 v4, 0x5

    return-void
.end method

.method public b(Ld8/q;Ljava/lang/Thread;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "server"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    const-string v3, "thread"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 11
    iget-object p2, v1, Lq8/e;->a:Lq8/g;

    const/4 v3, 0x7

    .line 13
    invoke-virtual {p2}, Lq8/g;->c()Ljava/util/List;

    .line 16
    move-result-object v3

    move-object p2, v3

    .line 17
    invoke-static {p2}, Lh4/u;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    iget-object p2, v1, Lq8/e;->a:Lq8/g;

    const/4 v3, 0x7

    .line 22
    invoke-virtual {p2}, Lq8/g;->c()Ljava/util/List;

    .line 25
    move-result-object v3

    move-object p2, v3

    .line 26
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v3

    move p2, v3

    .line 30
    const/4 v3, 0x0

    move v0, v3

    .line 31
    if-eqz p2, :cond_0

    const/4 v3, 0x4

    .line 33
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 36
    move-result-object v3

    move-object p2, v3

    .line 37
    if-eqz p2, :cond_0

    const/4 v3, 0x2

    .line 39
    invoke-virtual {p2, v0}, Lru/kslabs/ksweb/KSWEBActivity;->o1(Z)V

    const/4 v3, 0x1

    .line 42
    :cond_0
    const/4 v3, 0x4

    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 45
    move-result-object v3

    move-object p2, v3

    .line 46
    if-eqz p2, :cond_1

    const/4 v3, 0x3

    .line 48
    invoke-virtual {p2}, Lru/kslabs/ksweb/KSWEBActivity;->T0()Lp7/z0;

    .line 51
    move-result-object v3

    move-object p2, v3

    .line 52
    if-eqz p2, :cond_1

    const/4 v3, 0x7

    .line 54
    invoke-virtual {p2, p1}, Lp7/z0;->b0(Ld8/q;)V

    const/4 v3, 0x1

    .line 57
    :cond_1
    const/4 v3, 0x4

    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 60
    move-result-object v3

    move-object p2, v3

    .line 61
    if-eqz p2, :cond_2

    const/4 v3, 0x1

    .line 63
    invoke-virtual {p2}, Lru/kslabs/ksweb/KSWEBActivity;->T0()Lp7/z0;

    .line 66
    move-result-object v3

    move-object p2, v3

    .line 67
    if-eqz p2, :cond_2

    const/4 v3, 0x3

    .line 69
    invoke-virtual {p2, p1, v0}, Lp7/z0;->M(Ld8/q;Z)V

    const/4 v3, 0x1

    .line 72
    :cond_2
    const/4 v3, 0x6

    return-void
.end method
