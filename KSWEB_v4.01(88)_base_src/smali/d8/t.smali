.class public Ld8/t;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static l:Ld8/t;


# instance fields
.field private a:Ld8/a;

.field private b:Ld8/h;

.field private c:Ld8/j;

.field private d:Ld8/k;

.field private e:Ld8/i;

.field private f:Ld8/g;

.field private g:Ls8/o;

.field private h:Lq8/g;

.field private i:Lru/kslabs/ksweb/host/b;

.field private j:Lru/kslabs/ksweb/host/c;

.field private k:Lru/kslabs/ksweb/host/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static synthetic a(Ld8/t;Lv7/i;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lv7/i;->b()Lv7/j;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    invoke-virtual {p1}, Lv7/j;->n()Z

    .line 11
    move-result v2

    move p1, v2

    .line 12
    if-nez p1, :cond_0

    const/4 v2, 0x5

    .line 14
    invoke-virtual {v0}, Ld8/t;->q()V

    const/4 v2, 0x5

    .line 17
    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic b(Lg4/y;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move v0, v2

    .line 2
    return-object v0
.end method

.method public static j()Ld8/t;
    .locals 6

    .line 1
    sget-object v0, Ld8/t;->l:Ld8/t;

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 5
    new-instance v0, Ld8/t;

    const/4 v5, 0x2

    .line 7
    invoke-direct {v0}, Ld8/t;-><init>()V

    const/4 v4, 0x7

    .line 10
    sput-object v0, Ld8/t;->l:Ld8/t;

    const/4 v4, 0x4

    .line 12
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 15
    move-result-object v2

    move-object v0, v2

    .line 16
    sget-object v1, Ld8/t;->l:Ld8/t;

    const/4 v4, 0x4

    .line 18
    invoke-virtual {v1, v0}, Ld8/t;->p(Landroid/content/Context;)V

    const/4 v4, 0x4

    .line 21
    :cond_0
    const/4 v3, 0x3

    sget-object v0, Ld8/t;->l:Ld8/t;

    const/4 v5, 0x5

    .line 23
    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/ArrayList;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    .line 6
    invoke-virtual {v2}, Ld8/t;->h()Lru/kslabs/ksweb/host/b;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 12
    invoke-virtual {v1}, Lru/kslabs/ksweb/host/b;->i()Ljava/util/ArrayList;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Ld8/t;->i()Lru/kslabs/ksweb/host/c;

    .line 22
    move-result-object v4

    move-object v1, v4

    .line 23
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 25
    invoke-virtual {v1}, Lru/kslabs/ksweb/host/c;->i()Ljava/util/ArrayList;

    .line 28
    move-result-object v4

    move-object v1, v4

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v2}, Ld8/t;->g()Lru/kslabs/ksweb/host/a;

    .line 35
    move-result-object v4

    move-object v1, v4

    .line 36
    if-eqz v1, :cond_2

    const/4 v5, 0x6

    .line 38
    invoke-virtual {v1}, Lru/kslabs/ksweb/host/a;->i()Ljava/util/ArrayList;

    .line 41
    move-result-object v4

    move-object v1, v4

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    :cond_2
    const/4 v4, 0x2

    return-object v0
.end method

.method public d()Ld8/a;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld8/t;->a:Ld8/a;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public e()Ls8/o;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld8/t;->g:Ls8/o;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public f()Ld8/g;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld8/t;->f:Ld8/g;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public g()Lru/kslabs/ksweb/host/a;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld8/t;->k:Lru/kslabs/ksweb/host/a;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public h()Lru/kslabs/ksweb/host/b;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld8/t;->i:Lru/kslabs/ksweb/host/b;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public i()Lru/kslabs/ksweb/host/c;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld8/t;->j:Lru/kslabs/ksweb/host/c;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public k()Ld8/h;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld8/t;->b:Ld8/h;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public l()Ld8/i;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld8/t;->e:Ld8/i;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public m()Ld8/j;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld8/t;->c:Ld8/j;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public n()Ld8/k;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld8/t;->d:Ld8/k;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public o()Lq8/g;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld8/t;->h:Lq8/g;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public p(Landroid/content/Context;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lv7/j;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0, p1}, Lv7/j;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x7

    .line 6
    invoke-virtual {v0}, Lv7/j;->n()Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 12
    const/4 v5, 0x1

    move v0, v5

    .line 13
    invoke-static {v0}, Lru/kslabs/ksweb/KSWEBActivity;->i1(Z)V

    const/4 v5, 0x3

    .line 16
    :cond_0
    const/4 v5, 0x5

    invoke-static {p1}, Lru/kslabs/ksweb/Define;->i(Landroid/content/Context;)V

    const/4 v4, 0x3

    .line 19
    new-instance v0, Lru/kslabs/ksweb/d0;

    const/4 v4, 0x2

    .line 21
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 24
    move-result-object v5

    move-object v1, v5

    .line 25
    invoke-direct {v0, v1}, Lru/kslabs/ksweb/d0;-><init>(Landroid/content/SharedPreferences;)V

    const/4 v5, 0x5

    .line 28
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->b()Z

    .line 31
    move-result v5

    move v1, v5

    .line 32
    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 34
    invoke-static {}, Ld8/l;->a()Z

    .line 37
    :cond_1
    const/4 v4, 0x1

    new-instance v1, Ld8/h;

    const/4 v5, 0x4

    .line 39
    invoke-direct {v1, p1}, Ld8/h;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x4

    .line 42
    iput-object v1, v2, Ld8/t;->b:Ld8/h;

    const/4 v4, 0x4

    .line 44
    new-instance v1, Ls8/o;

    const/4 v5, 0x7

    .line 46
    invoke-direct {v1, p1}, Ls8/o;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x5

    .line 49
    iput-object v1, v2, Ld8/t;->g:Ls8/o;

    const/4 v4, 0x7

    .line 51
    invoke-virtual {v1}, Ls8/o;->b()Ljava/lang/String;

    .line 54
    new-instance v1, Lru/kslabs/ksweb/host/b;

    const/4 v4, 0x6

    .line 56
    invoke-direct {v1, v2}, Lru/kslabs/ksweb/host/b;-><init>(Ld8/t;)V

    const/4 v5, 0x2

    .line 59
    iput-object v1, v2, Ld8/t;->i:Lru/kslabs/ksweb/host/b;

    const/4 v4, 0x3

    .line 61
    new-instance v1, Ld8/j;

    const/4 v4, 0x2

    .line 63
    invoke-direct {v1, p1}, Ld8/j;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    .line 66
    iput-object v1, v2, Ld8/t;->c:Ld8/j;

    const/4 v5, 0x3

    .line 68
    new-instance v1, Ld8/a;

    const/4 v5, 0x7

    .line 70
    invoke-direct {v1, p1}, Ld8/a;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    .line 73
    iput-object v1, v2, Ld8/t;->a:Ld8/a;

    const/4 v4, 0x5

    .line 75
    new-instance v1, Lru/kslabs/ksweb/host/c;

    const/4 v5, 0x5

    .line 77
    invoke-direct {v1}, Lru/kslabs/ksweb/host/c;-><init>()V

    const/4 v5, 0x5

    .line 80
    iput-object v1, v2, Ld8/t;->j:Lru/kslabs/ksweb/host/c;

    const/4 v5, 0x3

    .line 82
    new-instance v1, Lru/kslabs/ksweb/host/a;

    const/4 v5, 0x3

    .line 84
    invoke-direct {v1}, Lru/kslabs/ksweb/host/a;-><init>()V

    const/4 v4, 0x3

    .line 87
    iput-object v1, v2, Ld8/t;->k:Lru/kslabs/ksweb/host/a;

    const/4 v4, 0x7

    .line 89
    new-instance v1, Ld8/k;

    const/4 v5, 0x5

    .line 91
    invoke-direct {v1, p1}, Ld8/k;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    .line 94
    iput-object v1, v2, Ld8/t;->d:Ld8/k;

    const/4 v4, 0x4

    .line 96
    new-instance v1, Ld8/i;

    const/4 v4, 0x1

    .line 98
    invoke-direct {v1, p1}, Ld8/i;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x5

    .line 101
    iput-object v1, v2, Ld8/t;->e:Ld8/i;

    const/4 v4, 0x5

    .line 103
    new-instance v1, Ld8/g;

    const/4 v4, 0x5

    .line 105
    invoke-direct {v1, p1}, Ld8/g;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x6

    .line 108
    iput-object v1, v2, Ld8/t;->f:Ld8/g;

    const/4 v5, 0x7

    .line 110
    new-instance p1, Lq8/g;

    const/4 v4, 0x2

    .line 112
    invoke-direct {p1}, Lq8/g;-><init>()V

    const/4 v5, 0x3

    .line 115
    iput-object p1, v2, Ld8/t;->h:Lq8/g;

    const/4 v4, 0x1

    .line 117
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->b()Z

    .line 120
    move-result v5

    move p1, v5

    .line 121
    if-eqz p1, :cond_2

    const/4 v4, 0x6

    .line 123
    invoke-static {}, Ly7/i;->s()Ly7/i;

    .line 126
    move-result-object v5

    move-object p1, v5

    .line 127
    invoke-virtual {p1}, Ly7/i;->y()Ljava8/util/concurrent/j;

    .line 130
    move-result-object v4

    move-object p1, v4

    .line 131
    new-instance v0, Ld8/r;

    const/4 v5, 0x4

    .line 133
    invoke-direct {v0}, Ld8/r;-><init>()V

    const/4 v4, 0x3

    .line 136
    invoke-virtual {p1, v0}, Ljava8/util/concurrent/j;->w(Le4/b;)Ljava8/util/concurrent/j;

    .line 139
    :cond_2
    const/4 v5, 0x2

    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 142
    move-result-object v5

    move-object p1, v5

    .line 143
    if-eqz p1, :cond_3

    const/4 v4, 0x5

    .line 145
    invoke-static {}, Lv7/j;->i()Lx7/b;

    .line 148
    move-result-object v5

    move-object p1, v5

    .line 149
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 152
    move-result-object v4

    move-object v0, v4

    .line 153
    new-instance v1, Ld8/s;

    const/4 v5, 0x3

    .line 155
    invoke-direct {v1, v2}, Ld8/s;-><init>(Ld8/t;)V

    const/4 v5, 0x7

    .line 158
    invoke-virtual {p1, v0, v1}, Lx7/b;->h(Landroidx/lifecycle/z;Landroidx/lifecycle/l0;)V

    const/4 v5, 0x4

    .line 161
    :cond_3
    const/4 v5, 0x6

    return-void
.end method

.method public q()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-static {v0}, Ld8/l;->e(I)V

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v1}, Ld8/t;->f()Ld8/g;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 14
    invoke-virtual {v0}, Ld8/g;->s()V

    const/4 v4, 0x2

    .line 17
    :cond_0
    const/4 v3, 0x3

    return-void
.end method
