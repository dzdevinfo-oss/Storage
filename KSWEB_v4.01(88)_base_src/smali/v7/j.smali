.class public Lv7/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final d:Lx7/b;


# instance fields
.field private a:I

.field private final b:Landroid/content/SharedPreferences;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx7/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lx7/b;-><init>()V

    const/4 v2, 0x4

    .line 6
    sput-object v0, Lv7/j;->d:Lx7/b;

    const/4 v2, 0x7

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v0, v6

    .line 7
    iput v0, v3, Lv7/j;->a:I

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 8
    iput-boolean v0, v3, Lv7/j;->c:Z

    const/4 v6, 0x6

    .line 9
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    const-string v5, "sec"

    move-object v2, v5

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v3, Lv7/j;->b:Landroid/content/SharedPreferences;

    const/4 v6, 0x4

    .line 10
    invoke-direct {v3}, Lv7/j;->p()V

    const/4 v5, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput v0, v2, Lv7/j;->a:I

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 3
    iput-boolean v0, v2, Lv7/j;->c:Z

    const/4 v4, 0x2

    .line 4
    const-string v4, "sec"

    move-object v1, v4

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v2, Lv7/j;->b:Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    .line 5
    invoke-direct {v2}, Lv7/j;->p()V

    const/4 v5, 0x2

    return-void
.end method

.method public static synthetic a(Lru/kslabs/ksweb/KSWEBActivity;Landroid/content/DialogInterface;I)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Lv7/m;

    const/4 v3, 0x7

    .line 3
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 6
    move-result-object v3

    move-object p2, v3

    .line 7
    invoke-virtual {p2}, Lru/kslabs/ksweb/d0;->L()Ljava/lang/String;

    .line 10
    move-result-object v3

    move-object p2, v3

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    invoke-direct {p1, v1, p2, v0}, Lv7/m;-><init>(Lru/kslabs/ksweb/KSWEBActivity;Ljava/lang/String;I)V

    const/4 v3, 0x4

    .line 15
    invoke-virtual {p1}, Lv7/m;->b()V

    const/4 v3, 0x4

    .line 18
    return-void
.end method

.method public static synthetic b(Lru/kslabs/ksweb/KSWEBActivity;Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lru/kslabs/ksweb/billing/BillingWrapperKT;->i0()Z

    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/app/AlertDialog;Lru/kslabs/ksweb/KSWEBActivity;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v2, 0x7

    .line 4
    new-instance v0, Lq6/i0;

    const/4 v2, 0x7

    .line 6
    invoke-direct {v0, p1}, Lq6/i0;-><init>(Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0}, Lq6/i0;->C()V

    const/4 v2, 0x1

    .line 12
    return-void
.end method

.method public static synthetic d(Lru/kslabs/ksweb/KSWEBActivity;Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lru/kslabs/ksweb/billing/BillingWrapperKT;->S()Ljava/util/List;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    const-string v3, "ksweb_nginx_extension"

    move-object p2, v3

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 13
    new-instance p1, Lq6/u1;

    const/4 v3, 0x6

    .line 15
    invoke-direct {p1, v0}, Lq6/u1;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    .line 18
    const v0, 0x7f1201eb

    const/4 v3, 0x4

    .line 21
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 24
    move-result-object v3

    move-object v0, v3

    .line 25
    invoke-virtual {p1, v0}, Lq6/u1;->f(Ljava/lang/Object;)Lq6/u1;

    .line 28
    move-result-object v2

    move-object v0, v2

    .line 29
    const p1, 0x7f120034

    const/4 v2, 0x3

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    move-object p1, v2

    .line 36
    invoke-virtual {v0, p1}, Lq6/u1;->c(Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0}, Lru/kslabs/ksweb/billing/BillingWrapperKT;->h0()Z

    .line 43
    return-void
.end method

.method public static synthetic e(Lru/kslabs/ksweb/KSWEBActivity;Landroid/content/DialogInterface;I)V
    .locals 3

    move-object v0, p0

    .line 1
    sget-object p1, Lru/kslabs/ksweb/Define;->KSWEB_PURCHASE_URL:Ljava/lang/String;

    const/4 v2, 0x4

    .line 3
    invoke-static {v0, p1}, Ls8/a1;->q(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 6
    return-void
.end method

.method public static synthetic f(Lru/kslabs/ksweb/KSWEBActivity;Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lru/kslabs/ksweb/billing/BillingWrapperKT;->g0()Z

    .line 4
    return-void
.end method

.method public static synthetic g(Lru/kslabs/ksweb/KSWEBActivity;Landroid/content/DialogInterface;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Ls8/a1;->u(Landroid/content/Context;)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public static synthetic h(Lru/kslabs/ksweb/KSWEBActivity;Landroid/content/DialogInterface;I)V
    .locals 3

    move-object v0, p0

    .line 1
    sget-object p1, Lru/kslabs/ksweb/Define;->KSWEB_PURCHASE_URL:Ljava/lang/String;

    const/4 v2, 0x4

    .line 3
    invoke-static {v0, p1}, Ls8/a1;->q(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 6
    return-void
.end method

.method public static i()Lx7/b;
    .locals 4

    .line 1
    sget-object v0, Lv7/j;->d:Lx7/b;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method private p()V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    iput-boolean v0, v4, Lv7/j;->c:Z

    const/4 v6, 0x4

    .line 4
    iget-object v0, v4, Lv7/j;->b:Landroid/content/SharedPreferences;

    const/4 v6, 0x2

    .line 6
    const-string v7, "value"

    move-object v1, v7

    .line 8
    const-string v7, ""

    move-object v2, v7

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v6

    move-object v0, v6

    .line 14
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    move-result v6

    move v1, v6

    .line 20
    if-nez v1, :cond_0

    const/4 v7, 0x5

    .line 22
    new-instance v1, Ls8/l;

    const/4 v6, 0x7

    .line 24
    invoke-direct {v1}, Ls8/l;-><init>()V

    const/4 v6, 0x5

    .line 27
    :try_start_0
    const/4 v7, 0x4

    new-instance v3, Ljava/lang/String;

    const/4 v6, 0x7

    .line 29
    invoke-virtual {v1, v0}, Ls8/l;->b(Ljava/lang/String;)[B

    .line 32
    move-result-object v6

    move-object v0, v6

    .line 33
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x7

    .line 41
    move-object v3, v2

    .line 42
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 47
    invoke-static {}, Ls8/a1;->h()Ljava/lang/String;

    .line 50
    move-result-object v7

    move-object v1, v7

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v6, "32eh2jrk345h34jgdcn34"

    move-object v1, v6

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v7

    move-object v0, v7

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    move-result v7

    move v0, v7

    .line 67
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 69
    const/4 v6, 0x1

    move v0, v6

    .line 70
    iput-boolean v0, v4, Lv7/j;->c:Z

    const/4 v7, 0x6

    .line 72
    :cond_0
    const/4 v7, 0x4

    iget-object v0, v4, Lv7/j;->b:Landroid/content/SharedPreferences;

    const/4 v6, 0x7

    .line 74
    const-string v7, "type"

    move-object v1, v7

    .line 76
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v7

    move-object v0, v7

    .line 80
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    move-result v7

    move v1, v7

    .line 86
    if-nez v1, :cond_1

    const/4 v7, 0x7

    .line 88
    new-instance v1, Ls8/l;

    const/4 v7, 0x2

    .line 90
    invoke-direct {v1}, Ls8/l;-><init>()V

    const/4 v6, 0x3

    .line 93
    :try_start_1
    const/4 v6, 0x1

    new-instance v3, Ljava/lang/String;

    const/4 v6, 0x1

    .line 95
    invoke-virtual {v1, v0}, Ls8/l;->b(Ljava/lang/String;)[B

    .line 98
    move-result-object v7

    move-object v0, v7

    .line 99
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    move-object v2, v3

    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x7

    .line 108
    :goto_1
    :try_start_2
    const/4 v7, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    move-result v6

    move v0, v6

    .line 112
    iput v0, v4, Lv7/j;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    goto :goto_2

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x2

    .line 119
    :cond_1
    const/4 v6, 0x2

    :goto_2
    return-void
.end method


# virtual methods
.method public j()I
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x2

    move v0, v3

    .line 3
    return v0
.end method

.method public k()Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lv7/j;->m()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v5, 0x7

    invoke-static {}, Lv7/w;->k()Lv7/w;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    invoke-virtual {v0}, Lv7/w;->l()Lv7/t;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    sget-object v2, Lv7/t;->f:Lv7/t;

    const/4 v5, 0x3

    .line 19
    if-ne v0, v2, :cond_1

    const/4 v5, 0x7

    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 23
    return v0
.end method

.method public l()Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Lv7/w;->k()Lv7/w;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Lv7/w;->l()Lv7/t;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    sget-object v1, Lv7/t;->f:Lv7/t;

    const/4 v4, 0x7

    .line 11
    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v2}, Lv7/j;->o()Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 19
    invoke-virtual {v2}, Lv7/j;->m()Z

    .line 22
    move-result v4

    move v0, v4

    .line 23
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v4, 0x7

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    .line 29
    return v0
.end method

.method public m()Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lv7/j;->n()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v3}, Lv7/j;->j()I

    .line 11
    move-result v5

    move v0, v5

    .line 12
    const/4 v5, 0x2

    move v2, v5

    .line 13
    if-ne v0, v2, :cond_0

    const/4 v5, 0x3

    .line 15
    const/4 v5, 0x1

    move v0, v5

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v5, 0x7

    return v1
.end method

.method public n()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x1

    move v0, v3

    .line 3
    return v0
.end method

.method public o()Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lv7/j;->n()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 8
    invoke-virtual {v3}, Lv7/j;->j()I

    .line 11
    move-result v5

    move v0, v5

    .line 12
    const/4 v5, 0x1

    move v2, v5

    .line 13
    if-ne v0, v2, :cond_0

    const/4 v5, 0x5

    .line 15
    return v2

    .line 16
    :cond_0
    const/4 v5, 0x2

    return v1
.end method

.method public q(I)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lv7/j;->b:Landroid/content/SharedPreferences;

    const/4 v7, 0x7

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    new-instance v1, Ls8/l;

    const/4 v7, 0x2

    .line 9
    invoke-direct {v1}, Ls8/l;-><init>()V

    const/4 v8, 0x1

    .line 12
    :try_start_0
    const/4 v7, 0x4

    const-string v8, "value"

    move-object v2, v8

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    .line 19
    invoke-static {}, Ls8/a1;->h()Ljava/lang/String;

    .line 22
    move-result-object v7

    move-object v4, v7

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v7, "32eh2jrk345h34jgdcn34"

    move-object v4, v7

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v7

    move-object v3, v7

    .line 35
    invoke-virtual {v1, v3}, Ls8/l;->e(Ljava/lang/String;)[B

    .line 38
    move-result-object v7

    move-object v3, v7

    .line 39
    invoke-static {v3}, Ls8/l;->a([B)Ljava/lang/String;

    .line 42
    move-result-object v7

    move-object v3, v7

    .line 43
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    const-string v8, "type"

    move-object v2, v8

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    move-result-object v7

    move-object p1, v7

    .line 52
    invoke-virtual {v1, p1}, Ls8/l;->e(Ljava/lang/String;)[B

    .line 55
    move-result-object v8

    move-object p1, v8

    .line 56
    invoke-static {p1}, Ls8/l;->a([B)Ljava/lang/String;

    .line 59
    move-result-object v7

    move-object p1, v7

    .line 60
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x1

    .line 68
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 71
    invoke-direct {v5}, Lv7/j;->p()V

    const/4 v8, 0x1

    .line 74
    sget-object p1, Lv7/j;->d:Lx7/b;

    const/4 v8, 0x6

    .line 76
    new-instance v0, Lv7/i;

    const/4 v7, 0x5

    .line 78
    invoke-direct {v0, v5}, Lv7/i;-><init>(Lv7/j;)V

    const/4 v8, 0x4

    .line 81
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 84
    return-void
.end method

.method public r()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lv7/j;->b:Landroid/content/SharedPreferences;

    const/4 v6, 0x3

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    new-instance v1, Ls8/l;

    const/4 v6, 0x2

    .line 9
    invoke-direct {v1}, Ls8/l;-><init>()V

    const/4 v6, 0x5

    .line 12
    const-string v6, "0"

    move-object v2, v6

    .line 14
    invoke-virtual {v1, v2}, Ls8/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v6

    move-object v2, v6

    .line 18
    const-string v7, "value"

    move-object v3, v7

    .line 20
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    const/4 v6, 0x1

    move v2, v6

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v7

    move-object v2, v7

    .line 28
    invoke-virtual {v1, v2}, Ls8/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v7

    move-object v1, v7

    .line 32
    const-string v6, "type"

    move-object v2, v6

    .line 34
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 40
    invoke-direct {v4}, Lv7/j;->p()V

    const/4 v7, 0x1

    .line 43
    sget-object v0, Lv7/j;->d:Lx7/b;

    const/4 v7, 0x2

    .line 45
    new-instance v1, Lv7/i;

    const/4 v7, 0x2

    .line 47
    invoke-direct {v1, v4}, Lv7/i;-><init>(Lv7/j;)V

    const/4 v6, 0x1

    .line 50
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 53
    return-void
.end method

.method public s(Lru/kslabs/ksweb/KSWEBActivity;)V
    .locals 13

    move-object v9, p0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v11

    move-object v0, v11

    .line 5
    invoke-static {v0}, Lp6/i;->c(Landroid/view/LayoutInflater;)Lp6/i;

    .line 8
    move-result-object v12

    move-object v0, v12

    .line 9
    new-instance v1, Landroid/app/AlertDialog$Builder;

    const/4 v12, 0x7

    .line 11
    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x5

    .line 14
    const v2, 0x7f12004f

    const/4 v12, 0x4

    .line 17
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 20
    invoke-virtual {v0}, Lp6/i;->b()Landroid/widget/LinearLayout;

    .line 23
    move-result-object v11

    move-object v2, v11

    .line 24
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 27
    invoke-virtual {p1}, Lru/kslabs/ksweb/billing/BillingWrapperKT;->R()Ljava/util/HashMap;

    .line 30
    move-result-object v12

    move-object v2, v12

    .line 31
    const-string v11, "ksweb_full_version"

    move-object v3, v11

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v12

    move-object v2, v12

    .line 37
    check-cast v2, Lcom/android/billingclient/api/v;

    const/4 v11, 0x1

    .line 39
    const-string v11, ")"

    move-object v3, v11

    .line 41
    const-string v12, "("

    move-object v4, v12

    .line 43
    const-string v12, ""

    move-object v5, v12

    .line 45
    if-eqz v2, :cond_0

    const/4 v11, 0x3

    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    .line 49
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Lcom/android/billingclient/api/v;->a()Ljava/lang/String;

    .line 58
    move-result-object v11

    move-object v2, v11

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    move-result-object v11

    move-object v2, v11

    .line 63
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v11

    move-object v2, v11

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v12, 0x5

    move-object v2, v5

    .line 75
    :goto_0
    invoke-virtual {p1}, Lru/kslabs/ksweb/billing/BillingWrapperKT;->R()Ljava/util/HashMap;

    .line 78
    move-result-object v11

    move-object v6, v11

    .line 79
    const-string v12, "ksweb_pro"

    move-object v7, v12

    .line 81
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v12

    move-object v6, v12

    .line 85
    check-cast v6, Lcom/android/billingclient/api/v;

    const/4 v11, 0x1

    .line 87
    if-eqz v6, :cond_1

    const/4 v11, 0x6

    .line 89
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    .line 91
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    .line 94
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v6}, Lcom/android/billingclient/api/v;->a()Ljava/lang/String;

    .line 100
    move-result-object v12

    move-object v6, v12

    .line 101
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 104
    move-result-object v11

    move-object v6, v11

    .line 105
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v12

    move-object v6, v12

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const/4 v11, 0x4

    move-object v6, v5

    .line 117
    :goto_1
    invoke-virtual {p1}, Lru/kslabs/ksweb/billing/BillingWrapperKT;->R()Ljava/util/HashMap;

    .line 120
    move-result-object v12

    move-object v7, v12

    .line 121
    const-string v12, "ksweb_nginx_extension"

    move-object v8, v12

    .line 123
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v11

    move-object v7, v11

    .line 127
    check-cast v7, Lcom/android/billingclient/api/v;

    const/4 v11, 0x7

    .line 129
    if-eqz v7, :cond_2

    const/4 v11, 0x5

    .line 131
    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 133
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    .line 136
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v7}, Lcom/android/billingclient/api/v;->a()Ljava/lang/String;

    .line 142
    move-result-object v12

    move-object v4, v12

    .line 143
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 146
    move-result-object v11

    move-object v4, v11

    .line 147
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v12

    move-object v3, v12

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    const/4 v12, 0x6

    move-object v3, v5

    .line 159
    :goto_2
    invoke-virtual {p1}, Lru/kslabs/ksweb/billing/BillingWrapperKT;->T()Z

    .line 162
    move-result v12

    move v4, v12

    .line 163
    const v7, 0x7f120050

    const/4 v12, 0x1

    .line 166
    if-eqz v4, :cond_3

    const/4 v12, 0x2

    .line 168
    iget-object v4, v0, Lp6/i;->e:Landroid/widget/TextView;

    const/4 v12, 0x1

    .line 170
    invoke-static {v7}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 173
    move-result-object v12

    move-object v7, v12

    .line 174
    filled-new-array {v5, v2, v6, v3}, [Ljava/lang/Object;

    .line 177
    move-result-object v11

    move-object v2, v11

    .line 178
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v12

    move-object v2, v12

    .line 182
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 185
    move-result-object v12

    move-object v2, v12

    .line 186
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x5

    .line 189
    goto :goto_3

    .line 190
    :cond_3
    const/4 v11, 0x2

    iget-object v4, v0, Lp6/i;->b:Landroid/widget/LinearLayout;

    const/4 v11, 0x4

    .line 192
    const/16 v11, 0x8

    move v5, v11

    .line 194
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x5

    .line 197
    iget-object v4, v0, Lp6/i;->e:Landroid/widget/TextView;

    const/4 v11, 0x7

    .line 199
    invoke-static {v7}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 202
    move-result-object v11

    move-object v5, v11

    .line 203
    const v7, 0x7f120047

    const/4 v11, 0x1

    .line 206
    invoke-static {v7}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 209
    move-result-object v11

    move-object v7, v11

    .line 210
    filled-new-array {v7, v2, v6, v3}, [Ljava/lang/Object;

    .line 213
    move-result-object v11

    move-object v2, v11

    .line 214
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    move-result-object v12

    move-object v2, v12

    .line 218
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 221
    move-result-object v12

    move-object v2, v12

    .line 222
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x1

    .line 225
    :goto_3
    invoke-virtual {p1}, Lru/kslabs/ksweb/billing/BillingWrapperKT;->T()Z

    .line 228
    move-result v11

    move v2, v11

    .line 229
    const/4 v11, 0x0

    move v3, v11

    .line 230
    const v4, 0x7f12005b

    const/4 v11, 0x5

    .line 233
    if-eqz v2, :cond_6

    const/4 v12, 0x6

    .line 235
    iget-object v2, v0, Lp6/i;->b:Landroid/widget/LinearLayout;

    const/4 v11, 0x5

    .line 237
    const/4 v11, 0x0

    move v5, v11

    .line 238
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x5

    .line 241
    invoke-virtual {v9}, Lv7/j;->n()Z

    .line 244
    move-result v12

    move v2, v12

    .line 245
    if-eqz v2, :cond_5

    const/4 v12, 0x5

    .line 247
    invoke-virtual {v9}, Lv7/j;->o()Z

    .line 250
    move-result v11

    move v2, v11

    .line 251
    if-eqz v2, :cond_4

    const/4 v12, 0x5

    .line 253
    new-instance v2, Lv7/a;

    const/4 v12, 0x6

    .line 255
    invoke-direct {v2, p1}, Lv7/a;-><init>(Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v12, 0x5

    .line 258
    const-string v12, "EXTEND TO PRO VERSION"

    move-object v3, v12

    .line 260
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 263
    goto/16 :goto_4

    .line 264
    :cond_4
    const/4 v11, 0x4

    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 267
    goto :goto_4

    .line 268
    :cond_5
    const/4 v12, 0x3

    new-instance v2, Lv7/b;

    const/4 v11, 0x4

    .line 270
    invoke-direct {v2, p1}, Lv7/b;-><init>(Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v11, 0x5

    .line 273
    const-string v12, "KSWEB PRO"

    move-object v3, v12

    .line 275
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 278
    new-instance v2, Lv7/c;

    const/4 v12, 0x4

    .line 280
    invoke-direct {v2, p1}, Lv7/c;-><init>(Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v11, 0x4

    .line 283
    const-string v11, "KSWEB STANDARD"

    move-object v3, v11

    .line 285
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 288
    goto :goto_4

    .line 289
    :cond_6
    const/4 v11, 0x6

    invoke-virtual {v9}, Lv7/j;->n()Z

    .line 292
    move-result v12

    move v2, v12

    .line 293
    const v5, 0x7f1201fe

    const/4 v11, 0x6

    .line 296
    if-eqz v2, :cond_8

    const/4 v12, 0x3

    .line 298
    invoke-virtual {v9}, Lv7/j;->o()Z

    .line 301
    move-result v11

    move v2, v11

    .line 302
    if-eqz v2, :cond_7

    const/4 v11, 0x2

    .line 304
    new-instance v2, Lv7/d;

    const/4 v12, 0x2

    .line 306
    invoke-direct {v2, p1}, Lv7/d;-><init>(Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v12, 0x5

    .line 309
    invoke-virtual {v1, v5, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 312
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 315
    move-result-object v11

    move-object v2, v11

    .line 316
    invoke-virtual {v2}, Lru/kslabs/ksweb/d0;->L()Ljava/lang/String;

    .line 319
    move-result-object v12

    move-object v2, v12

    .line 320
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 323
    move-result v11

    move v2, v11

    .line 324
    if-nez v2, :cond_9

    const/4 v11, 0x2

    .line 326
    new-instance v2, Lv7/e;

    const/4 v12, 0x4

    .line 328
    invoke-direct {v2, p1}, Lv7/e;-><init>(Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v12, 0x5

    .line 331
    const-string v12, "CHECK SERIAL KEY"

    move-object v3, v12

    .line 333
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 336
    goto :goto_4

    .line 337
    :cond_7
    const/4 v12, 0x1

    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 340
    goto :goto_4

    .line 341
    :cond_8
    const/4 v11, 0x2

    new-instance v2, Lv7/f;

    const/4 v12, 0x7

    .line 343
    invoke-direct {v2, p1}, Lv7/f;-><init>(Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v11, 0x6

    .line 346
    invoke-virtual {v1, v5, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 349
    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 352
    new-instance v2, Lv7/g;

    const/4 v11, 0x3

    .line 354
    invoke-direct {v2, p1}, Lv7/g;-><init>(Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v12, 0x3

    .line 357
    const v3, 0x7f120093

    const/4 v11, 0x7

    .line 360
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 363
    :cond_9
    const/4 v11, 0x4

    :goto_4
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 366
    move-result-object v11

    move-object v1, v11

    .line 367
    iget-object v0, v0, Lp6/i;->c:Landroid/widget/Button;

    const/4 v12, 0x2

    .line 369
    new-instance v2, Lv7/h;

    const/4 v12, 0x3

    .line 371
    invoke-direct {v2, v1, p1}, Lv7/h;-><init>(Landroid/app/AlertDialog;Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v12, 0x1

    .line 374
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x3

    .line 377
    return-void
.end method
