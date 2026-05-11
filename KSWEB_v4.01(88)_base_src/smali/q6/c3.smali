.class public final Lq6/c3;
.super Lr6/a;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "context"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    const-string v5, "getDefaultSharedPreferences(...)"

    move-object v1, v5

    .line 12
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 15
    const-string v6, "countStartBeforeUpdateDialogShow"

    move-object v1, v6

    .line 17
    const/4 v5, 0x4

    move v2, v5

    .line 18
    invoke-direct {v3, v0, v1, v2}, Lr6/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    const/4 v5, 0x2

    .line 21
    iput-object p1, v3, Lq6/c3;->f:Landroid/content/Context;

    const/4 v6, 0x4

    .line 23
    return-void
.end method

.method public static synthetic e(Lq6/c3;Landroid/content/DialogInterface;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lq6/c3;->m(Lq6/c3;Landroid/content/DialogInterface;I)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public static synthetic f(Lq6/c3;Landroid/content/DialogInterface;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lq6/c3;->n(Lq6/c3;Landroid/content/DialogInterface;I)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public static synthetic g(Lq6/c3;Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lq6/c3;->p(Lq6/c3;Landroid/content/DialogInterface;I)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public static synthetic h(Landroid/content/DialogInterface;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lq6/c3;->r(Landroid/content/DialogInterface;I)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public static synthetic i(Lq6/c3;Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lq6/c3;->q(Lq6/c3;Landroid/content/DialogInterface;I)V

    const/4 v3, 0x7

    .line 4
    return-void
.end method

.method public static synthetic j(Lq6/c3;Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lq6/c3;->l(Lq6/c3;Landroid/content/DialogInterface;I)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method private static final l(Lq6/c3;Landroid/content/DialogInterface;I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lr6/a;->a()V

    const/4 v3, 0x4

    .line 4
    iget-object v1, v1, Lq6/c3;->f:Landroid/content/Context;

    const/4 v3, 0x3

    .line 6
    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x2

    .line 8
    sget-object p2, Lv8/h;->f:Ljava/lang/String;

    const/4 v3, 0x7

    .line 10
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object v3

    move-object p2, v3

    .line 14
    const-string v4, "android.intent.action.VIEW"

    move-object v0, v4

    .line 16
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v3, 0x5

    .line 19
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x6

    .line 22
    return-void
.end method

.method private static final m(Lq6/c3;Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lr6/a;->b()V

    const/4 v3, 0x5

    .line 4
    sget-object v0, Lv8/h;->e:Lv8/h;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0}, Lv8/h;->f()V

    const/4 v3, 0x4

    .line 9
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 12
    move-result-object v2

    move-object v0, v2

    .line 13
    if-eqz v0, :cond_0

    const/4 v2, 0x5

    .line 15
    invoke-virtual {v0}, Lru/kslabs/ksweb/KSWEBActivity;->y1()V

    const/4 v2, 0x6

    .line 18
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method private static final n(Lq6/c3;Landroid/content/DialogInterface;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lr6/a;->c()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method private static final p(Lq6/c3;Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v1, v1, Lq6/c3;->f:Landroid/content/Context;

    const/4 v3, 0x1

    .line 3
    new-instance p1, Landroid/content/Intent;

    const/4 v3, 0x4

    .line 5
    sget-object p2, Lv8/h;->f:Ljava/lang/String;

    const/4 v3, 0x3

    .line 7
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object v3

    move-object p2, v3

    .line 11
    const-string v3, "android.intent.action.VIEW"

    move-object v0, v3

    .line 13
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x4

    .line 19
    return-void
.end method

.method private static final q(Lq6/c3;Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lr6/a;->b()V

    const/4 v3, 0x7

    .line 4
    sget-object v0, Lv8/h;->e:Lv8/h;

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v0}, Lv8/h;->f()V

    const/4 v2, 0x2

    .line 9
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 15
    invoke-virtual {v0}, Lru/kslabs/ksweb/KSWEBActivity;->y1()V

    const/4 v2, 0x5

    .line 18
    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method private static final r(Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lr6/a;->d()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 7
    sget-object v0, Lv8/h;->e:Lv8/h;

    const/4 v5, 0x4

    .line 9
    invoke-virtual {v0}, Lv8/h;->j()V

    const/4 v5, 0x1

    .line 12
    new-instance v0, Landroidx/appcompat/app/k;

    const/4 v5, 0x1

    .line 14
    iget-object v1, v3, Lq6/c3;->f:Landroid/content/Context;

    const/4 v5, 0x5

    .line 16
    invoke-direct {v0, v1}, Landroidx/appcompat/app/k;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    .line 19
    const/4 v5, 0x0

    move v1, v5

    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/k;->d(Z)Landroidx/appcompat/app/k;

    .line 23
    const v1, 0x7f12028e

    const/4 v5, 0x5

    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/k;->n(I)Landroidx/appcompat/app/k;

    .line 29
    const v1, 0x7f120293

    const/4 v5, 0x6

    .line 32
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/k;->g(I)Landroidx/appcompat/app/k;

    .line 35
    new-instance v1, Lq6/z2;

    const/4 v5, 0x2

    .line 37
    invoke-direct {v1, v3}, Lq6/z2;-><init>(Lq6/c3;)V

    const/4 v5, 0x1

    .line 40
    const v2, 0x7f1200b8

    const/4 v5, 0x4

    .line 43
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/k;->l(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/k;

    .line 46
    new-instance v1, Lq6/a3;

    const/4 v5, 0x3

    .line 48
    invoke-direct {v1, v3}, Lq6/a3;-><init>(Lq6/c3;)V

    const/4 v5, 0x4

    .line 51
    const v2, 0x7f120295

    const/4 v5, 0x3

    .line 54
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/k;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/k;

    .line 57
    new-instance v1, Lq6/b3;

    const/4 v5, 0x5

    .line 59
    invoke-direct {v1, v3}, Lq6/b3;-><init>(Lq6/c3;)V

    const/4 v5, 0x5

    .line 62
    const v2, 0x7f120144

    const/4 v5, 0x5

    .line 65
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/k;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/k;

    .line 68
    invoke-virtual {v0}, Landroidx/appcompat/app/k;->q()Landroidx/appcompat/app/l;

    .line 71
    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public final o()V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lv8/h;->e:Lv8/h;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0}, Lv8/h;->j()V

    const/4 v5, 0x1

    .line 6
    new-instance v0, Landroidx/appcompat/app/k;

    const/4 v5, 0x5

    .line 8
    iget-object v1, v3, Lq6/c3;->f:Landroid/content/Context;

    const/4 v5, 0x1

    .line 10
    invoke-direct {v0, v1}, Landroidx/appcompat/app/k;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    .line 13
    const v1, 0x7f12028e

    const/4 v5, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/k;->n(I)Landroidx/appcompat/app/k;

    .line 19
    const v1, 0x7f120293

    const/4 v5, 0x3

    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/k;->g(I)Landroidx/appcompat/app/k;

    .line 25
    new-instance v1, Lq6/w2;

    const/4 v5, 0x2

    .line 27
    invoke-direct {v1, v3}, Lq6/w2;-><init>(Lq6/c3;)V

    const/4 v5, 0x4

    .line 30
    const v2, 0x7f1200b8

    const/4 v5, 0x3

    .line 33
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/k;->l(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/k;

    .line 36
    new-instance v1, Lq6/x2;

    const/4 v5, 0x3

    .line 38
    invoke-direct {v1, v3}, Lq6/x2;-><init>(Lq6/c3;)V

    const/4 v5, 0x3

    .line 41
    const v2, 0x7f120295

    const/4 v5, 0x5

    .line 44
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/k;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/k;

    .line 47
    new-instance v1, Lq6/y2;

    const/4 v5, 0x3

    .line 49
    invoke-direct {v1}, Lq6/y2;-><init>()V

    const/4 v5, 0x6

    .line 52
    const v2, 0x7f120042

    const/4 v5, 0x7

    .line 55
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/k;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/k;

    .line 58
    invoke-virtual {v0}, Landroidx/appcompat/app/k;->q()Landroidx/appcompat/app/l;

    .line 61
    return-void
.end method
