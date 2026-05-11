.class public final Lq6/i2;
.super Lr6/a;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

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
    move-result-object v5

    move-object v0, v5

    .line 10
    const-string v5, "getDefaultSharedPreferences(...)"

    move-object v1, v5

    .line 12
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 15
    const-string v5, "countStartBeforeRate"

    move-object v1, v5

    .line 17
    const/4 v5, 0x3

    move v2, v5

    .line 18
    invoke-direct {v3, v0, v1, v2}, Lr6/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    const/4 v5, 0x2

    .line 21
    iput-object p1, v3, Lq6/i2;->f:Landroid/content/Context;

    const/4 v5, 0x3

    .line 23
    return-void
.end method

.method public static synthetic e(Lq6/i2;Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lq6/i2;->k(Lq6/i2;Landroid/content/DialogInterface;I)V

    const/4 v3, 0x6

    .line 4
    return-void
.end method

.method public static synthetic f(Lq6/i2;Landroid/content/DialogInterface;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lq6/i2;->l(Lq6/i2;Landroid/content/DialogInterface;I)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public static synthetic g(Lq6/i2;Landroid/content/DialogInterface;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lq6/i2;->o(Lq6/i2;Landroid/content/DialogInterface;I)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public static synthetic h(Lq6/i2;Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lq6/i2;->n(Lq6/i2;Landroid/content/DialogInterface;I)V

    const/4 v3, 0x6

    .line 4
    return-void
.end method

.method public static synthetic i(Lq6/i2;Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lq6/i2;->m(Lq6/i2;Landroid/content/DialogInterface;I)V

    const/4 v3, 0x5

    .line 4
    return-void
.end method

.method private static final k(Lq6/i2;Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance p1, Landroidx/appcompat/app/k;

    const/4 v3, 0x2

    .line 3
    iget-object p2, v1, Lq6/i2;->f:Landroid/content/Context;

    const/4 v3, 0x1

    .line 5
    invoke-direct {p1, p2}, Landroidx/appcompat/app/k;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x5

    .line 8
    const p2, 0x7f120229

    const/4 v3, 0x2

    .line 11
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/k;->n(I)Landroidx/appcompat/app/k;

    .line 14
    const p2, 0x7f120226

    const/4 v3, 0x5

    .line 17
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/k;->g(I)Landroidx/appcompat/app/k;

    .line 20
    new-instance p2, Lq6/f2;

    const/4 v3, 0x1

    .line 22
    invoke-direct {p2, v1}, Lq6/f2;-><init>(Lq6/i2;)V

    const/4 v3, 0x4

    .line 25
    const v0, 0x7f120228

    const/4 v3, 0x4

    .line 28
    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/k;->l(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/k;

    .line 31
    new-instance p2, Lq6/g2;

    const/4 v3, 0x2

    .line 33
    invoke-direct {p2, v1}, Lq6/g2;-><init>(Lq6/i2;)V

    const/4 v3, 0x7

    .line 36
    const v0, 0x7f120227

    const/4 v3, 0x6

    .line 39
    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/k;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/k;

    .line 42
    new-instance p2, Lq6/h2;

    const/4 v3, 0x2

    .line 44
    invoke-direct {p2, v1}, Lq6/h2;-><init>(Lq6/i2;)V

    const/4 v3, 0x2

    .line 47
    const v1, 0x7f120144

    const/4 v3, 0x2

    .line 50
    invoke-virtual {p1, v1, p2}, Landroidx/appcompat/app/k;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/k;

    .line 53
    invoke-virtual {p1}, Landroidx/appcompat/app/k;->q()Landroidx/appcompat/app/l;

    .line 56
    return-void
.end method

.method private static final l(Lq6/i2;Landroid/content/DialogInterface;I)V
    .locals 8

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {v4}, Lr6/a;->b()V

    const/4 v7, 0x2

    .line 4
    iget-object p1, v4, Lq6/i2;->f:Landroid/content/Context;

    const/4 v6, 0x7

    .line 6
    new-instance p2, Landroid/content/Intent;

    const/4 v7, 0x1

    .line 8
    const-string v7, "android.intent.action.VIEW"

    move-object v0, v7

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 15
    const-string v6, "market://details?id="

    move-object v2, v6

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, v4, Lq6/i2;->f:Landroid/content/Context;

    const/4 v7, 0x3

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    move-result-object v6

    move-object v2, v6

    .line 26
    iget-object v4, v4, Lq6/i2;->f:Landroid/content/Context;

    const/4 v6, 0x3

    .line 28
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v7

    move-object v4, v7

    .line 32
    const/4 v7, 0x0

    move v3, v7

    .line 33
    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 36
    move-result-object v7

    move-object v4, v7

    .line 37
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v7, 0x2

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v7

    move-object v4, v7

    .line 46
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    move-result-object v7

    move-object v4, v7

    .line 50
    invoke-direct {p2, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v6, 0x4

    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x6

    .line 61
    return-void
.end method

.method private static final m(Lq6/i2;Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lr6/a;->b()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method private static final n(Lq6/i2;Landroid/content/DialogInterface;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lr6/a;->c()V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method private static final o(Lq6/i2;Landroid/content/DialogInterface;I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lr6/a;->b()V

    const/4 v3, 0x2

    .line 4
    new-instance p1, Lq6/z1;

    const/4 v3, 0x2

    .line 6
    iget-object v1, v1, Lq6/i2;->f:Landroid/content/Context;

    const/4 v3, 0x1

    .line 8
    invoke-direct {p1, v1}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x6

    .line 11
    const v1, 0x7f12023b

    const/4 v4, 0x2

    .line 14
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 17
    move-result-object v3

    move-object v1, v3

    .line 18
    const p2, 0x7f1202a6

    const/4 v4, 0x4

    .line 21
    invoke-static {p2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object p2, v4

    .line 25
    const/4 v4, 0x0

    move v0, v4

    .line 26
    invoke-virtual {p1, v1, p2, v0}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 29
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lr6/a;->d()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 7
    new-instance v0, Landroidx/appcompat/app/k;

    const/4 v5, 0x4

    .line 9
    iget-object v1, v3, Lq6/i2;->f:Landroid/content/Context;

    const/4 v5, 0x3

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/app/k;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x3

    .line 14
    const v1, 0x7f120229

    const/4 v5, 0x2

    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/k;->n(I)Landroidx/appcompat/app/k;

    .line 20
    const v1, 0x7f1200b2

    const/4 v5, 0x7

    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/k;->g(I)Landroidx/appcompat/app/k;

    .line 26
    new-instance v1, Lq6/d2;

    const/4 v5, 0x1

    .line 28
    invoke-direct {v1, v3}, Lq6/d2;-><init>(Lq6/i2;)V

    const/4 v5, 0x5

    .line 31
    const v2, 0x7f1202b4

    const/4 v5, 0x1

    .line 34
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/k;->l(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/k;

    .line 37
    new-instance v1, Lq6/e2;

    const/4 v5, 0x5

    .line 39
    invoke-direct {v1, v3}, Lq6/e2;-><init>(Lq6/i2;)V

    const/4 v5, 0x2

    .line 42
    const v2, 0x7f1201de

    const/4 v5, 0x4

    .line 45
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/k;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/k;

    .line 48
    invoke-virtual {v0}, Landroidx/appcompat/app/k;->q()Landroidx/appcompat/app/l;

    .line 51
    :cond_0
    const/4 v5, 0x3

    return-void
.end method
