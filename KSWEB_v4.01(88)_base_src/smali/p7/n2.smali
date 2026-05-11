.class Lp7/n2;
.super Lq6/n0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lq6/p2;

.field final synthetic b:Lp7/r2;


# direct methods
.method constructor <init>(Lp7/r2;Lq6/p2;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lp7/n2;->b:Lp7/r2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lp7/n2;->a:Lq6/p2;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Lq6/n0;-><init>()V

    const/4 v2, 0x5

    .line 8
    return-void
.end method

.method public static synthetic d(Lp7/n2;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lp7/n2;->b:Lp7/r2;

    const/4 v2, 0x1

    .line 3
    invoke-static {v0}, Lp7/r2;->l(Lp7/r2;)V

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public varargs c(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    aget-object p1, p3, p1

    const/4 v2, 0x3

    .line 4
    check-cast p1, Landroid/widget/RadioButton;

    const/4 v2, 0x6

    .line 6
    if-nez p1, :cond_0

    const/4 v2, 0x2

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object v2

    move-object p1, v2

    .line 17
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 20
    move-result-object v2

    move-object p2, v2

    .line 21
    invoke-virtual {p2}, Lru/kslabs/ksweb/d0;->n()Ljava/lang/String;

    .line 24
    move-result-object v2

    move-object p2, v2

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    move p2, v2

    .line 29
    if-nez p2, :cond_2

    const/4 v2, 0x6

    .line 31
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 34
    move-result-object v2

    move-object p2, v2

    .line 35
    invoke-virtual {p2, p1}, Lru/kslabs/ksweb/d0;->l0(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 38
    :try_start_0
    const/4 v2, 0x6

    new-instance p1, Lp8/i;

    const/4 v2, 0x7

    .line 40
    invoke-direct {p1}, Lp8/i;-><init>()V

    const/4 v2, 0x2

    .line 43
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 46
    move-result-object v2

    move-object p2, v2

    .line 47
    invoke-virtual {p2}, Ld8/t;->n()Ld8/k;

    .line 50
    move-result-object v2

    move-object p2, v2

    .line 51
    invoke-virtual {p2}, Ld8/k;->t()Lo8/j;

    .line 54
    move-result-object v2

    move-object p2, v2

    .line 55
    invoke-virtual {p2}, Lo8/j;->A()Ljava/lang/String;

    .line 58
    move-result-object v2

    move-object p2, v2

    .line 59
    invoke-virtual {p1, p2}, Lp8/i;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 65
    move-result-object v2

    move-object p1, v2

    .line 66
    invoke-virtual {p1}, Lru/kslabs/ksweb/d0;->G()Z

    .line 69
    move-result v2

    move p1, v2

    .line 70
    if-eqz p1, :cond_1

    const/4 v2, 0x5

    .line 72
    new-instance p1, Lv7/j;

    const/4 v2, 0x3

    .line 74
    invoke-direct {p1}, Lv7/j;-><init>()V

    const/4 v2, 0x3

    .line 77
    invoke-virtual {p1}, Lv7/j;->l()Z

    .line 80
    move-result v2

    move p1, v2

    .line 81
    if-eqz p1, :cond_1

    const/4 v2, 0x6

    .line 83
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 86
    move-result-object v2

    move-object p1, v2

    .line 87
    invoke-virtual {p1}, Ld8/t;->n()Ld8/k;

    .line 90
    move-result-object v2

    move-object p1, v2

    .line 91
    invoke-virtual {p1}, Ld8/k;->p()V

    const/4 v2, 0x7

    .line 94
    :cond_1
    const/4 v2, 0x3

    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 97
    move-result-object v2

    move-object p1, v2

    .line 98
    if-eqz p1, :cond_2

    const/4 v2, 0x3

    .line 100
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 103
    move-result-object v2

    move-object p1, v2

    .line 104
    new-instance p2, Lp7/m2;

    const/4 v2, 0x6

    .line 106
    invoke-direct {p2, v0}, Lp7/m2;-><init>(Lp7/n2;)V

    const/4 v2, 0x6

    .line 109
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception p1

    .line 114
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v2, 0x1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    .line 119
    throw p2

    const/4 v2, 0x3

    .line 120
    :cond_2
    const/4 v2, 0x1

    :goto_0
    iget-object p1, v0, Lp7/n2;->a:Lq6/p2;

    const/4 v2, 0x4

    .line 122
    invoke-virtual {p1}, Lq6/o0;->dismiss()V

    const/4 v2, 0x5

    .line 125
    return-void
.end method
