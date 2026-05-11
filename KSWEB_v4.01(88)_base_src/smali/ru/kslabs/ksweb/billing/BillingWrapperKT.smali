.class public Lru/kslabs/ksweb/billing/BillingWrapperKT;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/android/billingclient/api/u;


# static fields
.field public static final o:Lk6/g;


# instance fields
.field private final g:Landroid/os/Handler;

.field private h:J

.field private final i:Ljava/util/ArrayList;

.field private j:Lcom/android/billingclient/api/f;

.field private k:Z

.field private l:Z

.field private m:Ljava/util/HashMap;

.field private final n:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lk6/g;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lk6/g;-><init>(Lv4/i;)V

    const/4 v3, 0x5

    .line 7
    sput-object v0, Lru/kslabs/ksweb/billing/BillingWrapperKT;->o:Lk6/g;

    const/4 v4, 0x3

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v5, 0x4

    .line 4
    new-instance v0, Landroid/os/Handler;

    const/4 v5, 0x2

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v5, 0x6

    .line 13
    iput-object v0, v3, Lru/kslabs/ksweb/billing/BillingWrapperKT;->g:Landroid/os/Handler;

    const/4 v5, 0x6

    .line 15
    const-wide/16 v0, 0x3e8

    const/4 v5, 0x3

    .line 17
    iput-wide v0, v3, Lru/kslabs/ksweb/billing/BillingWrapperKT;->h:J

    const/4 v5, 0x5

    .line 19
    const-string v5, "ksweb_pro"

    move-object v0, v5

    .line 21
    const-string v5, "ksweb_nginx_extension"

    move-object v1, v5

    .line 23
    const-string v5, "ksweb_full_version"

    move-object v2, v5

    .line 25
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    invoke-static {v0}, Lh4/u;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    iput-object v0, v3, Lru/kslabs/ksweb/billing/BillingWrapperKT;->i:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 35
    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x5

    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x5

    .line 40
    iput-object v0, v3, Lru/kslabs/ksweb/billing/BillingWrapperKT;->m:Ljava/util/HashMap;

    const/4 v5, 0x1

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    .line 47
    iput-object v0, v3, Lru/kslabs/ksweb/billing/BillingWrapperKT;->n:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 49
    return-void
.end method

.method public static synthetic G(Lru/kslabs/ksweb/billing/BillingWrapperKT;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lru/kslabs/ksweb/billing/BillingWrapperKT;->d0(Lru/kslabs/ksweb/billing/BillingWrapperKT;)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public static synthetic H(Lru/kslabs/ksweb/billing/BillingWrapperKT;Lcom/android/billingclient/api/n;Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lru/kslabs/ksweb/billing/BillingWrapperKT;->b0(Lru/kslabs/ksweb/billing/BillingWrapperKT;Lcom/android/billingclient/api/n;Ljava/util/List;)V

    const/4 v3, 0x6

    .line 4
    return-void
.end method

.method public static synthetic I(Lcom/android/billingclient/api/s;Lru/kslabs/ksweb/billing/BillingWrapperKT;Lcom/android/billingclient/api/n;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lru/kslabs/ksweb/billing/BillingWrapperKT;->W(Lcom/android/billingclient/api/s;Lru/kslabs/ksweb/billing/BillingWrapperKT;Lcom/android/billingclient/api/n;)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public static synthetic J(Lru/kslabs/ksweb/billing/BillingWrapperKT;Lcom/android/billingclient/api/n;Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lru/kslabs/ksweb/billing/BillingWrapperKT;->Z(Lru/kslabs/ksweb/billing/BillingWrapperKT;Lcom/android/billingclient/api/n;Ljava/util/List;)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public static synthetic K(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lru/kslabs/ksweb/billing/BillingWrapperKT;->f0(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public static final synthetic L(Lru/kslabs/ksweb/billing/BillingWrapperKT;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lru/kslabs/ksweb/billing/BillingWrapperKT;->Y()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public static final synthetic M(Lru/kslabs/ksweb/billing/BillingWrapperKT;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lru/kslabs/ksweb/billing/BillingWrapperKT;->c0()V

    const/4 v3, 0x1

    .line 4
    return-void
.end method

.method public static final synthetic N(Lru/kslabs/ksweb/billing/BillingWrapperKT;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lru/kslabs/ksweb/billing/BillingWrapperKT;->k:Z

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method public static final synthetic O(Lru/kslabs/ksweb/billing/BillingWrapperKT;J)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-wide p1, v0, Lru/kslabs/ksweb/billing/BillingWrapperKT;->h:J

    const/4 v2, 0x6

    .line 3
    return-void
.end method

.method private final declared-synchronized P(Ljava/util/List;)V
    .locals 7

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const/4 v6, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    .line 7
    new-instance v1, Lv7/j;

    const/4 v6, 0x5

    .line 9
    invoke-direct {v1, v4}, Lv7/j;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x4

    .line 12
    const-string v6, "ksweb_pro"

    move-object v2, v6

    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v6

    move v2, v6

    .line 18
    const/4 v6, 0x2

    move v3, v6

    .line 19
    if-eqz v2, :cond_0

    const/4 v6, 0x5

    .line 21
    invoke-virtual {v1}, Lv7/j;->m()Z

    .line 24
    move-result v6

    move v2, v6

    .line 25
    if-nez v2, :cond_0

    const/4 v6, 0x1

    .line 27
    new-instance p1, Lv7/j;

    const/4 v6, 0x3

    .line 29
    invoke-direct {p1}, Lv7/j;-><init>()V

    const/4 v6, 0x2

    .line 32
    invoke-virtual {p1, v3}, Lv7/j;->q(I)V

    const/4 v6, 0x3

    .line 35
    const-string v6, "ksweb_pro"

    move-object p1, v6

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto/16 :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto/16 :goto_1

    .line 45
    :cond_0
    const/4 v6, 0x7

    const-string v6, "ksweb_full_version"

    move-object v2, v6

    .line 47
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v6

    move v2, v6

    .line 51
    if-eqz v2, :cond_1

    const/4 v6, 0x6

    .line 53
    const-string v6, "ksweb_nginx_extension"

    move-object v2, v6

    .line 55
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v6

    move v2, v6

    .line 59
    if-nez v2, :cond_1

    const/4 v6, 0x6

    .line 61
    invoke-virtual {v1}, Lv7/j;->n()Z

    .line 64
    move-result v6

    move v2, v6

    .line 65
    if-nez v2, :cond_1

    const/4 v6, 0x4

    .line 67
    new-instance p1, Lv7/j;

    const/4 v6, 0x5

    .line 69
    invoke-direct {p1}, Lv7/j;-><init>()V

    const/4 v6, 0x2

    .line 72
    const/4 v6, 0x1

    move v1, v6

    .line 73
    invoke-virtual {p1, v1}, Lv7/j;->q(I)V

    const/4 v6, 0x4

    .line 76
    const-string v6, "ksweb_full_version"

    move-object p1, v6

    .line 78
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v6, 0x1

    const-string v6, "ksweb_full_version"

    move-object v2, v6

    .line 84
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v6

    move v2, v6

    .line 88
    if-eqz v2, :cond_3

    const/4 v6, 0x3

    .line 90
    const-string v6, "ksweb_nginx_extension"

    move-object v2, v6

    .line 92
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    move-result v6

    move v2, v6

    .line 96
    if-eqz v2, :cond_3

    const/4 v6, 0x4

    .line 98
    invoke-virtual {v1}, Lv7/j;->n()Z

    .line 101
    move-result v6

    move v2, v6

    .line 102
    if-eqz v2, :cond_2

    const/4 v6, 0x1

    .line 104
    invoke-virtual {v1}, Lv7/j;->o()Z

    .line 107
    move-result v6

    move v2, v6

    .line 108
    if-eqz v2, :cond_3

    const/4 v6, 0x1

    .line 110
    :cond_2
    const/4 v6, 0x7

    new-instance p1, Lv7/j;

    const/4 v6, 0x1

    .line 112
    invoke-direct {p1}, Lv7/j;-><init>()V

    const/4 v6, 0x6

    .line 115
    invoke-virtual {p1, v3}, Lv7/j;->q(I)V

    const/4 v6, 0x2

    .line 118
    const-string v6, "ksweb_full_version"

    move-object p1, v6

    .line 120
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    const-string v6, "ksweb_nginx_extension"

    move-object p1, v6

    .line 125
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    const/4 v6, 0x1

    const-string v6, "ksweb_nginx_extension"

    move-object v2, v6

    .line 131
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 134
    move-result v6

    move p1, v6

    .line 135
    if-eqz p1, :cond_4

    const/4 v6, 0x5

    .line 137
    invoke-virtual {v1}, Lv7/j;->o()Z

    .line 140
    move-result v6

    move p1, v6

    .line 141
    if-eqz p1, :cond_4

    const/4 v6, 0x5

    .line 143
    new-instance p1, Lv7/j;

    const/4 v6, 0x7

    .line 145
    invoke-direct {p1}, Lv7/j;-><init>()V

    const/4 v6, 0x1

    .line 148
    invoke-virtual {p1, v3}, Lv7/j;->q(I)V

    const/4 v6, 0x3

    .line 151
    const-string v6, "ksweb_nginx_extension"

    move-object p1, v6

    .line 153
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_4
    const/4 v6, 0x7

    :goto_0
    iget-object p1, v4, Lru/kslabs/ksweb/billing/BillingWrapperKT;->n:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 158
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    monitor-exit v4

    const/4 v6, 0x3

    .line 162
    return-void

    .line 163
    :goto_1
    :try_start_1
    const/4 v6, 0x3

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    throw p1

    const/4 v6, 0x5
.end method

.method private final Q()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/billing/BillingWrapperKT;->j:Lcom/android/billingclient/api/f;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 5
    new-instance v1, Lru/kslabs/ksweb/billing/a;

    const/4 v5, 0x2

    .line 7
    invoke-direct {v1, v2}, Lru/kslabs/ksweb/billing/a;-><init>(Lru/kslabs/ksweb/billing/BillingWrapperKT;)V

    const/4 v5, 0x5

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/f;->f(Lcom/android/billingclient/api/h;)V

    const/4 v4, 0x3

    .line 13
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method private final U(Lcom/android/billingclient/api/s;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/s;->a()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/s;->d()Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-static {v0, p1}, Lk6/h;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    return p1
.end method

.method private final V(Ljava/util/List;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v6

    move v1, v6

    .line 9
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    check-cast v1, Lcom/android/billingclient/api/s;

    const/4 v6, 0x4

    .line 17
    invoke-virtual {v1}, Lcom/android/billingclient/api/s;->e()Ljava/util/ArrayList;

    .line 20
    move-result-object v6

    move-object v1, v6

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v6

    move-object p1, v6

    .line 29
    :cond_1
    const/4 v6, 0x1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v6

    move v0, v6

    .line 33
    if-eqz v0, :cond_6

    const/4 v6, 0x6

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v6

    move-object v0, v6

    .line 39
    check-cast v0, Lcom/android/billingclient/api/s;

    const/4 v6, 0x1

    .line 41
    invoke-virtual {v0}, Lcom/android/billingclient/api/s;->b()I

    .line 44
    move-result v6

    move v1, v6

    .line 45
    const/4 v6, 0x1

    move v2, v6

    .line 46
    if-eq v1, v2, :cond_3

    const/4 v6, 0x2

    .line 48
    const/4 v6, 0x2

    move v0, v6

    .line 49
    if-eq v1, v0, :cond_2

    const/4 v6, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v6, 0x7

    const v0, 0x7f120223

    const/4 v6, 0x6

    .line 55
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 58
    move-result-object v6

    move-object v0, v6

    .line 59
    invoke-virtual {v4, v0}, Lru/kslabs/ksweb/billing/BillingWrapperKT;->e0(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v6, 0x7

    invoke-direct {v4, v0}, Lru/kslabs/ksweb/billing/BillingWrapperKT;->U(Lcom/android/billingclient/api/s;)Z

    .line 66
    move-result v6

    move v1, v6

    .line 67
    if-nez v1, :cond_4

    const/4 v6, 0x4

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/android/billingclient/api/s;->f()Z

    .line 73
    move-result v6

    move v1, v6

    .line 74
    if-eqz v1, :cond_5

    const/4 v6, 0x5

    .line 76
    invoke-direct {v4, v0}, Lru/kslabs/ksweb/billing/BillingWrapperKT;->X(Lcom/android/billingclient/api/s;)V

    const/4 v6, 0x4

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/4 v6, 0x6

    iget-object v1, v4, Lru/kslabs/ksweb/billing/BillingWrapperKT;->j:Lcom/android/billingclient/api/f;

    const/4 v6, 0x4

    .line 82
    if-eqz v1, :cond_1

    const/4 v6, 0x6

    .line 84
    invoke-static {}, Lcom/android/billingclient/api/b;->b()Lcom/android/billingclient/api/a;

    .line 87
    move-result-object v6

    move-object v2, v6

    .line 88
    invoke-virtual {v0}, Lcom/android/billingclient/api/s;->c()Ljava/lang/String;

    .line 91
    move-result-object v6

    move-object v3, v6

    .line 92
    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a;

    .line 95
    move-result-object v6

    move-object v2, v6

    .line 96
    invoke-virtual {v2}, Lcom/android/billingclient/api/a;->a()Lcom/android/billingclient/api/b;

    .line 99
    move-result-object v6

    move-object v2, v6

    .line 100
    new-instance v3, Lk6/d;

    const/4 v6, 0x2

    .line 102
    invoke-direct {v3, v0, v4}, Lk6/d;-><init>(Lcom/android/billingclient/api/s;Lru/kslabs/ksweb/billing/BillingWrapperKT;)V

    const/4 v6, 0x1

    .line 105
    invoke-virtual {v1, v2, v3}, Lcom/android/billingclient/api/f;->a(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V

    const/4 v6, 0x2

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    const/4 v6, 0x7

    return-void
.end method

.method private static final W(Lcom/android/billingclient/api/s;Lru/kslabs/ksweb/billing/BillingWrapperKT;Lcom/android/billingclient/api/n;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "billingResult"

    move-object v0, v3

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    invoke-virtual {p2}, Lcom/android/billingclient/api/n;->b()I

    .line 9
    move-result v4

    move p2, v4

    .line 10
    if-nez p2, :cond_0

    const/4 v4, 0x5

    .line 12
    invoke-direct {p1, v1}, Lru/kslabs/ksweb/billing/BillingWrapperKT;->X(Lcom/android/billingclient/api/s;)V

    const/4 v3, 0x7

    .line 15
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method private final X(Lcom/android/billingclient/api/s;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/billing/BillingWrapperKT;->n:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/s;->e()Ljava/util/ArrayList;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object p1, v1, Lru/kslabs/ksweb/billing/BillingWrapperKT;->n:Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 12
    invoke-direct {v1, p1}, Lru/kslabs/ksweb/billing/BillingWrapperKT;->P(Ljava/util/List;)V

    const/4 v3, 0x4

    .line 15
    return-void
.end method

.method private final Y()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/x;->c()Lcom/android/billingclient/api/w;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const-string v6, "newBuilder(...)"

    move-object v1, v6

    .line 7
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 10
    const-string v6, "inapp"

    move-object v1, v6

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;)Lcom/android/billingclient/api/w;

    .line 15
    iget-object v1, v3, Lru/kslabs/ksweb/billing/BillingWrapperKT;->i:Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 17
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/w;->b(Ljava/util/List;)Lcom/android/billingclient/api/w;

    .line 20
    iget-object v1, v3, Lru/kslabs/ksweb/billing/BillingWrapperKT;->j:Lcom/android/billingclient/api/f;

    const/4 v5, 0x4

    .line 22
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 24
    invoke-virtual {v0}, Lcom/android/billingclient/api/w;->a()Lcom/android/billingclient/api/x;

    .line 27
    move-result-object v6

    move-object v0, v6

    .line 28
    new-instance v2, Lk6/c;

    const/4 v5, 0x3

    .line 30
    invoke-direct {v2, v3}, Lk6/c;-><init>(Lru/kslabs/ksweb/billing/BillingWrapperKT;)V

    const/4 v6, 0x5

    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/f;->e(Lcom/android/billingclient/api/x;Lcom/android/billingclient/api/y;)V

    const/4 v5, 0x7

    .line 36
    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method private static final Z(Lru/kslabs/ksweb/billing/BillingWrapperKT;Lcom/android/billingclient/api/n;Ljava/util/List;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "billingResult"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    invoke-virtual {p1}, Lcom/android/billingclient/api/n;->b()I

    .line 9
    move-result v4

    move v0, v4

    .line 10
    invoke-virtual {p1}, Lcom/android/billingclient/api/n;->a()Ljava/lang/String;

    .line 13
    move-result-object v5

    move-object p1, v5

    .line 14
    const-string v4, "getDebugMessage(...)"

    move-object v1, v4

    .line 16
    invoke-static {p1, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 19
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v5, 0x4

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v5

    move-object p1, v5

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v4

    move p2, v4

    .line 32
    if-eqz p2, :cond_1

    const/4 v5, 0x1

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v4

    move-object p2, v4

    .line 38
    check-cast p2, Lcom/android/billingclient/api/v;

    const/4 v5, 0x7

    .line 40
    iget-object v0, v2, Lru/kslabs/ksweb/billing/BillingWrapperKT;->m:Ljava/util/HashMap;

    const/4 v5, 0x1

    .line 42
    invoke-virtual {p2}, Lcom/android/billingclient/api/v;->b()Ljava/lang/String;

    .line 45
    move-result-object v4

    move-object v1, v4

    .line 46
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v4, 0x5

    :goto_1
    const/4 v5, 0x1

    move p1, v5

    .line 51
    iput-boolean p1, v2, Lru/kslabs/ksweb/billing/BillingWrapperKT;->k:Z

    const/4 v5, 0x4

    .line 53
    return-void
.end method

.method private static final b0(Lru/kslabs/ksweb/billing/BillingWrapperKT;Lcom/android/billingclient/api/n;Ljava/util/List;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "billingResult"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    const-string v3, "purchasesList"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 11
    invoke-virtual {p1}, Lcom/android/billingclient/api/n;->b()I

    .line 14
    move-result v3

    move p1, v3

    .line 15
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v3, 0x6

    invoke-direct {v1, p2}, Lru/kslabs/ksweb/billing/BillingWrapperKT;->V(Ljava/util/List;)V

    const/4 v3, 0x7

    .line 21
    return-void
.end method

.method private final c0()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lru/kslabs/ksweb/billing/BillingWrapperKT;->g:Landroid/os/Handler;

    const/4 v7, 0x2

    .line 3
    new-instance v1, Lk6/b;

    const/4 v7, 0x1

    .line 5
    invoke-direct {v1, v4}, Lk6/b;-><init>(Lru/kslabs/ksweb/billing/BillingWrapperKT;)V

    const/4 v7, 0x3

    .line 8
    iget-wide v2, v4, Lru/kslabs/ksweb/billing/BillingWrapperKT;->h:J

    const/4 v7, 0x1

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    iget-wide v0, v4, Lru/kslabs/ksweb/billing/BillingWrapperKT;->h:J

    const/4 v6, 0x5

    .line 15
    const/4 v7, 0x2

    move v2, v7

    .line 16
    int-to-long v2, v2

    const/4 v6, 0x3

    .line 17
    mul-long/2addr v0, v2

    const/4 v7, 0x3

    .line 18
    const-wide/32 v2, 0xdbba0

    const/4 v7, 0x2

    .line 21
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, v4, Lru/kslabs/ksweb/billing/BillingWrapperKT;->h:J

    const/4 v7, 0x3

    .line 27
    return-void
.end method

.method private static final d0(Lru/kslabs/ksweb/billing/BillingWrapperKT;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lru/kslabs/ksweb/billing/BillingWrapperKT;->Q()V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method private static final f0(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const/4 v4, 0x1

    move v1, v4

    .line 6
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    move-result-object v4

    move-object v2, v4

    .line 10
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x4

    .line 13
    return-void
.end method


# virtual methods
.method public final R()Ljava/util/HashMap;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/billing/BillingWrapperKT;->m:Ljava/util/HashMap;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final S()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/billing/BillingWrapperKT;->n:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public T()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lru/kslabs/ksweb/billing/BillingWrapperKT;->k:Z

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public a(Lcom/android/billingclient/api/n;Ljava/util/List;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "billingResult"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    invoke-virtual {p1}, Lcom/android/billingclient/api/n;->b()I

    .line 9
    move-result v3

    move p1, v3

    .line 10
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x6

    if-eqz p2, :cond_1

    const/4 v3, 0x4

    .line 15
    invoke-direct {v1, p2}, Lru/kslabs/ksweb/billing/BillingWrapperKT;->V(Ljava/util/List;)V

    const/4 v3, 0x7

    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v3, 0x6

    :goto_0
    const/4 v3, 0x0

    move p1, v3

    .line 20
    iput-boolean p1, v1, Lru/kslabs/ksweb/billing/BillingWrapperKT;->l:Z

    const/4 v3, 0x4

    .line 22
    return-void
.end method

.method public final a0()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/billing/BillingWrapperKT;->j:Lcom/android/billingclient/api/f;

    const/4 v5, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 5
    new-instance v1, Lk6/e;

    const/4 v5, 0x4

    .line 7
    invoke-direct {v1, v3}, Lk6/e;-><init>(Lru/kslabs/ksweb/billing/BillingWrapperKT;)V

    const/4 v5, 0x5

    .line 10
    const-string v5, "inapp"

    move-object v2, v5

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/android/billingclient/api/f;->d(Ljava/lang/String;Lcom/android/billingclient/api/t;)V

    const/4 v5, 0x3

    .line 15
    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lk6/f;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0, p1}, Lk6/f;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    .line 9
    return-void
.end method

.method public g0()Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lru/kslabs/ksweb/billing/BillingWrapperKT;->m:Ljava/util/HashMap;

    const/4 v6, 0x1

    .line 3
    const-string v6, "ksweb_nginx_extension"

    move-object v1, v6

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    check-cast v0, Lcom/android/billingclient/api/v;

    const/4 v6, 0x2

    .line 11
    const/4 v6, 0x0

    move v1, v6

    .line 12
    if-eqz v0, :cond_4

    const/4 v6, 0x3

    .line 14
    invoke-static {}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/i;

    .line 17
    move-result-object v6

    move-object v2, v6

    .line 18
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/i;->b(Lcom/android/billingclient/api/v;)Lcom/android/billingclient/api/i;

    .line 21
    move-result-object v6

    move-object v0, v6

    .line 22
    invoke-virtual {v0}, Lcom/android/billingclient/api/i;->a()Lcom/android/billingclient/api/l;

    .line 25
    move-result-object v6

    move-object v0, v6

    .line 26
    const-string v6, "build(...)"

    move-object v2, v6

    .line 28
    invoke-static {v0, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 31
    iget-object v2, v4, Lru/kslabs/ksweb/billing/BillingWrapperKT;->j:Lcom/android/billingclient/api/f;

    const/4 v6, 0x2

    .line 33
    if-eqz v2, :cond_0

    const/4 v6, 0x2

    .line 35
    invoke-virtual {v2, v4, v0}, Lcom/android/billingclient/api/f;->b(Landroid/app/Activity;Lcom/android/billingclient/api/l;)Lcom/android/billingclient/api/n;

    .line 38
    move-result-object v6

    move-object v0, v6

    .line 39
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 41
    invoke-virtual {v0}, Lcom/android/billingclient/api/n;->b()I

    .line 44
    move-result v6

    move v0, v6

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v6

    move-object v0, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    .line 51
    :goto_0
    const/4 v6, 0x1

    move v2, v6

    .line 52
    if-nez v0, :cond_1

    const/4 v6, 0x2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v6

    move v3, v6

    .line 59
    if-nez v3, :cond_2

    const/4 v6, 0x7

    .line 61
    iput-boolean v2, v4, Lru/kslabs/ksweb/billing/BillingWrapperKT;->l:Z

    const/4 v6, 0x3

    .line 63
    :cond_2
    const/4 v6, 0x1

    :goto_1
    if-nez v0, :cond_3

    const/4 v6, 0x2

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v6

    move v0, v6

    .line 70
    if-nez v0, :cond_4

    const/4 v6, 0x2

    .line 72
    return v2

    .line 73
    :cond_4
    const/4 v6, 0x5

    :goto_2
    return v1
.end method

.method public h0()Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lru/kslabs/ksweb/billing/BillingWrapperKT;->m:Ljava/util/HashMap;

    const/4 v6, 0x5

    .line 3
    const-string v6, "ksweb_pro"

    move-object v1, v6

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    check-cast v0, Lcom/android/billingclient/api/v;

    const/4 v6, 0x6

    .line 11
    const/4 v6, 0x0

    move v1, v6

    .line 12
    if-eqz v0, :cond_4

    const/4 v6, 0x2

    .line 14
    invoke-static {}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/i;

    .line 17
    move-result-object v6

    move-object v2, v6

    .line 18
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/i;->b(Lcom/android/billingclient/api/v;)Lcom/android/billingclient/api/i;

    .line 21
    move-result-object v6

    move-object v0, v6

    .line 22
    invoke-virtual {v0}, Lcom/android/billingclient/api/i;->a()Lcom/android/billingclient/api/l;

    .line 25
    move-result-object v6

    move-object v0, v6

    .line 26
    const-string v6, "build(...)"

    move-object v2, v6

    .line 28
    invoke-static {v0, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 31
    iget-object v2, v4, Lru/kslabs/ksweb/billing/BillingWrapperKT;->j:Lcom/android/billingclient/api/f;

    const/4 v6, 0x7

    .line 33
    if-eqz v2, :cond_0

    const/4 v6, 0x2

    .line 35
    invoke-virtual {v2, v4, v0}, Lcom/android/billingclient/api/f;->b(Landroid/app/Activity;Lcom/android/billingclient/api/l;)Lcom/android/billingclient/api/n;

    .line 38
    move-result-object v6

    move-object v0, v6

    .line 39
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 41
    invoke-virtual {v0}, Lcom/android/billingclient/api/n;->b()I

    .line 44
    move-result v6

    move v0, v6

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v6

    move-object v0, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    .line 51
    :goto_0
    const/4 v6, 0x1

    move v2, v6

    .line 52
    if-nez v0, :cond_1

    const/4 v6, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v6

    move v3, v6

    .line 59
    if-nez v3, :cond_2

    const/4 v6, 0x2

    .line 61
    iput-boolean v2, v4, Lru/kslabs/ksweb/billing/BillingWrapperKT;->l:Z

    const/4 v6, 0x7

    .line 63
    :cond_2
    const/4 v6, 0x6

    :goto_1
    if-nez v0, :cond_3

    const/4 v6, 0x4

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v6

    move v0, v6

    .line 70
    if-nez v0, :cond_4

    const/4 v6, 0x2

    .line 72
    return v2

    .line 73
    :cond_4
    const/4 v6, 0x4

    :goto_2
    return v1
.end method

.method public i0()Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lru/kslabs/ksweb/billing/BillingWrapperKT;->m:Ljava/util/HashMap;

    const/4 v6, 0x7

    .line 3
    const-string v6, "ksweb_full_version"

    move-object v1, v6

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    check-cast v0, Lcom/android/billingclient/api/v;

    const/4 v6, 0x2

    .line 11
    const/4 v6, 0x0

    move v1, v6

    .line 12
    if-eqz v0, :cond_4

    const/4 v6, 0x7

    .line 14
    invoke-static {}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/i;

    .line 17
    move-result-object v6

    move-object v2, v6

    .line 18
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/i;->b(Lcom/android/billingclient/api/v;)Lcom/android/billingclient/api/i;

    .line 21
    move-result-object v6

    move-object v0, v6

    .line 22
    invoke-virtual {v0}, Lcom/android/billingclient/api/i;->a()Lcom/android/billingclient/api/l;

    .line 25
    move-result-object v6

    move-object v0, v6

    .line 26
    const-string v6, "build(...)"

    move-object v2, v6

    .line 28
    invoke-static {v0, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 31
    iget-object v2, v4, Lru/kslabs/ksweb/billing/BillingWrapperKT;->j:Lcom/android/billingclient/api/f;

    const/4 v6, 0x2

    .line 33
    if-eqz v2, :cond_0

    const/4 v6, 0x7

    .line 35
    invoke-virtual {v2, v4, v0}, Lcom/android/billingclient/api/f;->b(Landroid/app/Activity;Lcom/android/billingclient/api/l;)Lcom/android/billingclient/api/n;

    .line 38
    move-result-object v6

    move-object v0, v6

    .line 39
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 41
    invoke-virtual {v0}, Lcom/android/billingclient/api/n;->b()I

    .line 44
    move-result v6

    move v0, v6

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v6

    move-object v0, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    .line 51
    :goto_0
    const/4 v6, 0x1

    move v2, v6

    .line 52
    if-nez v0, :cond_1

    const/4 v6, 0x6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v6

    move v3, v6

    .line 59
    if-nez v3, :cond_2

    const/4 v6, 0x5

    .line 61
    iput-boolean v2, v4, Lru/kslabs/ksweb/billing/BillingWrapperKT;->l:Z

    const/4 v6, 0x6

    .line 63
    :cond_2
    const/4 v6, 0x7

    :goto_1
    if-nez v0, :cond_3

    const/4 v6, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v6

    move v0, v6

    .line 70
    if-nez v0, :cond_4

    const/4 v6, 0x5

    .line 72
    return v2

    .line 73
    :cond_4
    const/4 v6, 0x4

    :goto_2
    return v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    .line 4
    invoke-static {v0}, Lcom/android/billingclient/api/f;->c(Landroid/content/Context;)Lcom/android/billingclient/api/e;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/e;->d(Lcom/android/billingclient/api/u;)Lcom/android/billingclient/api/e;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->b()Lcom/android/billingclient/api/e;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/f;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    iput-object p1, v0, Lru/kslabs/ksweb/billing/BillingWrapperKT;->j:Lcom/android/billingclient/api/f;

    const/4 v3, 0x1

    .line 22
    const/4 v2, 0x0

    move p1, v2

    .line 23
    iput-boolean p1, v0, Lru/kslabs/ksweb/billing/BillingWrapperKT;->l:Z

    const/4 v3, 0x4

    .line 25
    invoke-direct {v0}, Lru/kslabs/ksweb/billing/BillingWrapperKT;->Q()V

    const/4 v2, 0x2

    .line 28
    return-void
.end method

.method protected onResume()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v3, 0x6

    .line 4
    iget-boolean v0, v1, Lru/kslabs/ksweb/billing/BillingWrapperKT;->k:Z

    const/4 v3, 0x5

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 8
    iget-boolean v0, v1, Lru/kslabs/ksweb/billing/BillingWrapperKT;->l:Z

    const/4 v3, 0x7

    .line 10
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 12
    invoke-virtual {v1}, Lru/kslabs/ksweb/billing/BillingWrapperKT;->a0()V

    const/4 v4, 0x7

    .line 15
    :cond_0
    const/4 v4, 0x4

    return-void
.end method
