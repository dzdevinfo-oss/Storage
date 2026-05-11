.class Lp7/w1;
.super Lq6/n0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lp7/a2;


# direct methods
.method constructor <init>(Lp7/a2;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lp7/w1;->a:Lp7/a2;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lq6/n0;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    const-string v2, "copy_mysql_data_dialog"

    move-object p2, v2

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v2

    move p2, v2

    .line 7
    if-eqz p2, :cond_0

    const/4 v2, 0x7

    .line 9
    iget-object p1, v0, Lp7/w1;->a:Lp7/a2;

    const/4 v2, 0x5

    .line 11
    invoke-static {p1}, Lp7/a2;->r(Lp7/a2;)Landroidx/appcompat/widget/SwitchCompat;

    .line 14
    move-result-object v2

    move-object p1, v2

    .line 15
    const/4 v2, 0x0

    move p2, v2

    .line 16
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v2, 0x6

    .line 19
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 22
    move-result-object v2

    move-object p1, v2

    .line 23
    invoke-virtual {p1, p2}, Lru/kslabs/ksweb/d0;->I0(Z)V

    const/4 v2, 0x1

    .line 26
    iget-object p1, v0, Lp7/w1;->a:Lp7/a2;

    const/4 v2, 0x6

    .line 28
    invoke-static {p1}, Lp7/a2;->s(Lp7/a2;)Landroid/widget/Button;

    .line 31
    move-result-object v2

    move-object p1, v2

    .line 32
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 35
    move-result-object v2

    move-object p2, v2

    .line 36
    invoke-virtual {p2}, Lru/kslabs/ksweb/d0;->I()Z

    .line 39
    move-result v2

    move p2, v2

    .line 40
    xor-int/lit8 p2, p2, 0x1

    const/4 v2, 0x7

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x4

    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v2, 0x5

    const-string v2, "set_mysql_databases_path_dialog"

    move-object p2, v2

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    move p1, v2

    .line 52
    if-eqz p1, :cond_1

    const/4 v2, 0x3

    .line 54
    return-void

    .line 55
    :cond_1
    const/4 v2, 0x5

    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 58
    move-result-object v2

    move-object p1, v2

    .line 59
    invoke-virtual {p1}, Ld8/t;->l()Ld8/i;

    .line 62
    move-result-object v2

    move-object p1, v2

    .line 63
    invoke-virtual {p1}, Ld8/i;->p()V

    const/4 v2, 0x1

    .line 66
    return-void
.end method

.method public varargs c(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 9

    .line 1
    const-string v7, "copy_mysql_data_dialog"

    move-object p2, v7

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v7

    move p1, v7

    .line 7
    if-eqz p1, :cond_1

    const/4 v8, 0x7

    .line 9
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 12
    move-result-object v7

    move-object p1, v7

    .line 13
    invoke-virtual {p1}, Lru/kslabs/ksweb/d0;->A()Z

    .line 16
    move-result v7

    move p1, v7

    .line 17
    if-eqz p1, :cond_0

    const/4 v8, 0x4

    .line 19
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 22
    move-result-object v7

    move-object p1, v7

    .line 23
    invoke-virtual {p1}, Ld8/t;->l()Ld8/i;

    .line 26
    move-result-object v7

    move-object p1, v7

    .line 27
    invoke-virtual {p1}, Ld8/q;->s()V

    const/4 v8, 0x6

    .line 30
    :cond_0
    const/4 v8, 0x4

    new-instance v2, Lp7/z1;

    const/4 v8, 0x2

    .line 32
    invoke-direct {v2}, Lp7/z1;-><init>()V

    const/4 v8, 0x7

    .line 35
    new-instance v0, Lq6/l0;

    const/4 v8, 0x3

    .line 37
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 40
    move-result-object v7

    move-object v1, v7

    .line 41
    iget-object v3, p0, Lp7/w1;->a:Lp7/a2;

    const/4 v8, 0x3

    .line 43
    const p1, 0x7f120096

    const/4 v8, 0x7

    .line 46
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 49
    move-result-object v7

    move-object v5, v7

    .line 50
    const p1, 0x7f12020f

    const/4 v8, 0x6

    .line 53
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 56
    move-result-object v7

    move-object v6, v7

    .line 57
    const-string v7, "copy_mysql_data"

    move-object v4, v7

    .line 59
    invoke-direct/range {v0 .. v6}, Lq6/l0;-><init>(Landroid/content/Context;Lq6/k0;Lq6/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 62
    invoke-virtual {v0}, Lq6/l0;->b()V

    const/4 v8, 0x3

    .line 65
    :cond_1
    const/4 v8, 0x4

    return-void
.end method
