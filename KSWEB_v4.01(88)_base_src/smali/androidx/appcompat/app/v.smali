.class public abstract Landroidx/appcompat/app/v;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static e:Landroidx/appcompat/app/t;

.field private static f:I

.field private static g:Landroidx/core/os/o;

.field private static h:Landroidx/core/os/o;

.field private static i:Ljava/lang/Boolean;

.field private static j:Z

.field private static final k:Landroidx/collection/i;

.field private static final l:Ljava/lang/Object;

.field private static final m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/t;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v1, Landroidx/appcompat/app/u;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v1}, Landroidx/appcompat/app/u;-><init>()V

    const/4 v2, 0x4

    .line 8
    invoke-direct {v0, v1}, Landroidx/appcompat/app/t;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v2, 0x7

    .line 11
    sput-object v0, Landroidx/appcompat/app/v;->e:Landroidx/appcompat/app/t;

    const/4 v2, 0x5

    .line 13
    const/16 v2, -0x64

    move v0, v2

    .line 15
    sput v0, Landroidx/appcompat/app/v;->f:I

    const/4 v2, 0x1

    .line 17
    const/4 v2, 0x0

    move v0, v2

    .line 18
    sput-object v0, Landroidx/appcompat/app/v;->g:Landroidx/core/os/o;

    const/4 v2, 0x5

    .line 20
    sput-object v0, Landroidx/appcompat/app/v;->h:Landroidx/core/os/o;

    const/4 v2, 0x4

    .line 22
    sput-object v0, Landroidx/appcompat/app/v;->i:Ljava/lang/Boolean;

    const/4 v2, 0x6

    .line 24
    const/4 v2, 0x0

    move v0, v2

    .line 25
    sput-boolean v0, Landroidx/appcompat/app/v;->j:Z

    const/4 v2, 0x2

    .line 27
    new-instance v0, Landroidx/collection/i;

    const/4 v2, 0x5

    .line 29
    invoke-direct {v0}, Landroidx/collection/i;-><init>()V

    const/4 v2, 0x3

    .line 32
    sput-object v0, Landroidx/appcompat/app/v;->k:Landroidx/collection/i;

    const/4 v2, 0x5

    .line 34
    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x5

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 39
    sput-object v0, Landroidx/appcompat/app/v;->l:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 41
    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x7

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 46
    sput-object v0, Landroidx/appcompat/app/v;->m:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 48
    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method static D(Landroidx/appcompat/app/v;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Landroidx/appcompat/app/v;->l:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v3, 0x4

    invoke-static {v1}, Landroidx/appcompat/app/v;->E(Landroidx/appcompat/app/v;)V

    const/4 v3, 0x1

    .line 7
    monitor-exit v0

    const/4 v3, 0x3

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1

    const/4 v4, 0x5
.end method

.method private static E(Landroidx/appcompat/app/v;)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Landroidx/appcompat/app/v;->l:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x5

    sget-object v1, Landroidx/appcompat/app/v;->k:Landroidx/collection/i;

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v1}, Landroidx/collection/i;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    :cond_0
    const/4 v5, 0x4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v5

    move v2, v5

    .line 14
    if-eqz v2, :cond_2

    const/4 v5, 0x7

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v5

    move-object v2, v5

    .line 20
    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x4

    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v5

    move-object v2, v5

    .line 26
    check-cast v2, Landroidx/appcompat/app/v;

    const/4 v5, 0x6

    .line 28
    if-eq v2, v3, :cond_1

    const/4 v5, 0x3

    .line 30
    if-nez v2, :cond_0

    const/4 v5, 0x6

    .line 32
    :cond_1
    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x5

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v5, 0x3

    monitor-exit v0

    const/4 v5, 0x3

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v3

    const/4 v5, 0x1
.end method

.method public static G(Z)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/e5;->c(Z)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method static O(Landroid/content/Context;)V
    .locals 8

    move-object v4, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x7

    .line 3
    const/16 v6, 0x21

    move v1, v6

    .line 5
    if-lt v0, v1, :cond_1

    const/4 v7, 0x6

    .line 7
    new-instance v0, Landroid/content/ComponentName;

    const/4 v6, 0x6

    .line 9
    const-string v6, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    move-object v1, v6

    .line 11
    invoke-direct {v0, v4, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 14
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object v7

    move-object v1, v7

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 21
    move-result v6

    move v1, v6

    .line 22
    const/4 v7, 0x1

    move v2, v7

    .line 23
    if-eq v1, v2, :cond_1

    const/4 v6, 0x3

    .line 25
    invoke-static {}, Landroidx/appcompat/app/v;->k()Landroidx/core/os/o;

    .line 28
    move-result-object v6

    move-object v1, v6

    .line 29
    invoke-virtual {v1}, Landroidx/core/os/o;->e()Z

    .line 32
    move-result v7

    move v1, v7

    .line 33
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 35
    invoke-static {v4}, Landroidx/core/app/n;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    move-result-object v7

    move-object v1, v7

    .line 39
    const-string v7, "locale"

    move-object v3, v7

    .line 41
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object v6

    move-object v3, v6

    .line 45
    if-eqz v3, :cond_0

    const/4 v7, 0x1

    .line 47
    invoke-static {v1}, Landroidx/appcompat/app/q;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 50
    move-result-object v7

    move-object v1, v7

    .line 51
    invoke-static {v3, v1}, Landroidx/appcompat/app/r;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    const/4 v7, 0x5

    .line 54
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    move-result-object v6

    move-object v4, v6

    .line 58
    invoke-virtual {v4, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    const/4 v6, 0x1

    .line 61
    :cond_1
    const/4 v7, 0x6

    return-void
.end method

.method static P(Landroid/content/Context;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {v3}, Landroidx/appcompat/app/v;->u(Landroid/content/Context;)Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x5

    .line 10
    const/16 v5, 0x21

    move v1, v5

    .line 12
    if-lt v0, v1, :cond_2

    const/4 v5, 0x7

    .line 14
    sget-boolean v0, Landroidx/appcompat/app/v;->j:Z

    const/4 v5, 0x1

    .line 16
    if-nez v0, :cond_1

    const/4 v5, 0x4

    .line 18
    sget-object v0, Landroidx/appcompat/app/v;->e:Landroidx/appcompat/app/t;

    const/4 v5, 0x5

    .line 20
    new-instance v1, Landroidx/appcompat/app/p;

    const/4 v5, 0x6

    .line 22
    invoke-direct {v1, v3}, Landroidx/appcompat/app/p;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x6

    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/t;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    .line 28
    :cond_1
    const/4 v5, 0x5

    :goto_0
    return-void

    .line 29
    :cond_2
    const/4 v5, 0x2

    sget-object v0, Landroidx/appcompat/app/v;->m:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    const/4 v5, 0x3

    sget-object v1, Landroidx/appcompat/app/v;->g:Landroidx/core/os/o;

    const/4 v5, 0x4

    .line 34
    if-nez v1, :cond_5

    const/4 v5, 0x3

    .line 36
    sget-object v1, Landroidx/appcompat/app/v;->h:Landroidx/core/os/o;

    const/4 v5, 0x2

    .line 38
    if-nez v1, :cond_3

    const/4 v5, 0x5

    .line 40
    invoke-static {v3}, Landroidx/core/app/n;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    move-result-object v5

    move-object v3, v5

    .line 44
    invoke-static {v3}, Landroidx/core/os/o;->b(Ljava/lang/String;)Landroidx/core/os/o;

    .line 47
    move-result-object v5

    move-object v3, v5

    .line 48
    sput-object v3, Landroidx/appcompat/app/v;->h:Landroidx/core/os/o;

    const/4 v5, 0x4

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v3

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v5, 0x3

    :goto_1
    sget-object v3, Landroidx/appcompat/app/v;->h:Landroidx/core/os/o;

    const/4 v5, 0x1

    .line 55
    invoke-virtual {v3}, Landroidx/core/os/o;->e()Z

    .line 58
    move-result v5

    move v3, v5

    .line 59
    if-eqz v3, :cond_4

    const/4 v5, 0x7

    .line 61
    monitor-exit v0

    const/4 v5, 0x5

    .line 62
    return-void

    .line 63
    :cond_4
    const/4 v5, 0x7

    sget-object v3, Landroidx/appcompat/app/v;->h:Landroidx/core/os/o;

    const/4 v5, 0x1

    .line 65
    sput-object v3, Landroidx/appcompat/app/v;->g:Landroidx/core/os/o;

    const/4 v5, 0x2

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/4 v5, 0x7

    sget-object v2, Landroidx/appcompat/app/v;->h:Landroidx/core/os/o;

    const/4 v5, 0x6

    .line 70
    invoke-virtual {v1, v2}, Landroidx/core/os/o;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v5

    move v1, v5

    .line 74
    if-nez v1, :cond_6

    const/4 v5, 0x3

    .line 76
    sget-object v1, Landroidx/appcompat/app/v;->g:Landroidx/core/os/o;

    const/4 v5, 0x2

    .line 78
    sput-object v1, Landroidx/appcompat/app/v;->h:Landroidx/core/os/o;

    const/4 v5, 0x7

    .line 80
    invoke-virtual {v1}, Landroidx/core/os/o;->g()Ljava/lang/String;

    .line 83
    move-result-object v5

    move-object v1, v5

    .line 84
    invoke-static {v3, v1}, Landroidx/core/app/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 87
    :cond_6
    const/4 v5, 0x1

    :goto_2
    monitor-exit v0

    const/4 v5, 0x3

    .line 88
    return-void

    .line 89
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw v3

    const/4 v5, 0x4
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroidx/appcompat/app/v;->O(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 4
    const/4 v2, 0x1

    move v0, v2

    .line 5
    sput-boolean v0, Landroidx/appcompat/app/v;->j:Z

    const/4 v2, 0x7

    .line 7
    return-void
.end method

.method static d(Landroidx/appcompat/app/v;)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Landroidx/appcompat/app/v;->l:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x2

    invoke-static {v3}, Landroidx/appcompat/app/v;->E(Landroidx/appcompat/app/v;)V

    const/4 v5, 0x5

    .line 7
    sget-object v1, Landroidx/appcompat/app/v;->k:Landroidx/collection/i;

    const/4 v5, 0x7

    .line 9
    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x7

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 14
    invoke-virtual {v1, v2}, Landroidx/collection/i;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0

    const/4 v5, 0x4

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v3

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v3

    const/4 v5, 0x6
.end method

.method public static h(Landroid/app/Activity;Landroidx/appcompat/app/o;)Landroidx/appcompat/app/v;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/appcompat/app/b1;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/app/b1;-><init>(Landroid/app/Activity;Landroidx/appcompat/app/o;)V

    const/4 v3, 0x2

    .line 6
    return-object v0
.end method

.method public static i(Landroid/app/Dialog;Landroidx/appcompat/app/o;)Landroidx/appcompat/app/v;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/appcompat/app/b1;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/app/b1;-><init>(Landroid/app/Dialog;Landroidx/appcompat/app/o;)V

    const/4 v4, 0x7

    .line 6
    return-object v0
.end method

.method public static k()Landroidx/core/os/o;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    .line 3
    const/16 v2, 0x21

    move v1, v2

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x4

    .line 7
    invoke-static {}, Landroidx/appcompat/app/v;->o()Ljava/lang/Object;

    .line 10
    move-result-object v2

    move-object v0, v2

    .line 11
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 13
    invoke-static {v0}, Landroidx/appcompat/app/r;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 16
    move-result-object v2

    move-object v0, v2

    .line 17
    invoke-static {v0}, Landroidx/core/os/o;->i(Landroid/os/LocaleList;)Landroidx/core/os/o;

    .line 20
    move-result-object v2

    move-object v0, v2

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v3, 0x5

    sget-object v0, Landroidx/appcompat/app/v;->g:Landroidx/core/os/o;

    const/4 v5, 0x3

    .line 24
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v5, 0x4

    invoke-static {}, Landroidx/core/os/o;->d()Landroidx/core/os/o;

    .line 30
    move-result-object v2

    move-object v0, v2

    .line 31
    return-object v0
.end method

.method public static m()I
    .locals 3

    .line 1
    sget v0, Landroidx/appcompat/app/v;->f:I

    const/4 v2, 0x6

    .line 3
    return v0
.end method

.method static o()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/app/v;->k:Landroidx/collection/i;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, Landroidx/collection/i;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    :cond_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    move v1, v2

    .line 11
    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    move-object v1, v2

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x5

    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    move-object v1, v2

    .line 23
    check-cast v1, Landroidx/appcompat/app/v;

    const/4 v2, 0x5

    .line 25
    if-eqz v1, :cond_0

    const/4 v2, 0x7

    .line 27
    invoke-virtual {v1}, Landroidx/appcompat/app/v;->l()Landroid/content/Context;

    .line 30
    move-result-object v2

    move-object v1, v2

    .line 31
    if-eqz v1, :cond_0

    const/4 v2, 0x6

    .line 33
    const-string v2, "locale"

    move-object v0, v2

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    move-object v0, v2

    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 v2, 0x2

    const/4 v2, 0x0

    move v0, v2

    .line 41
    return-object v0
.end method

.method static q()Landroidx/core/os/o;
    .locals 4

    .line 1
    sget-object v0, Landroidx/appcompat/app/v;->g:Landroidx/core/os/o;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method static u(Landroid/content/Context;)Z
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Landroidx/appcompat/app/v;->i:Ljava/lang/Boolean;

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    :try_start_0
    const/4 v3, 0x5

    invoke-static {v1}, Landroidx/appcompat/app/AppLocalesMetadataHolderService;->a(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;

    .line 8
    move-result-object v3

    move-object v1, v3

    .line 9
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    const/4 v3, 0x2

    .line 13
    const-string v3, "autoStoreLocales"

    move-object v0, v3

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    move-result v3

    move v1, v3

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v3

    move-object v1, v3

    .line 23
    sput-object v1, Landroidx/appcompat/app/v;->i:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const-string v3, "AppCompatDelegate"

    move-object v1, v3

    .line 28
    const-string v3, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    move-object v0, v3

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    .line 35
    sput-object v1, Landroidx/appcompat/app/v;->i:Ljava/lang/Boolean;

    const/4 v3, 0x5

    .line 37
    :cond_0
    const/4 v3, 0x1

    :goto_0
    sget-object v1, Landroidx/appcompat/app/v;->i:Ljava/lang/Boolean;

    const/4 v3, 0x7

    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v3

    move v1, v3

    .line 43
    return v1
.end method


# virtual methods
.method public abstract A(Landroid/os/Bundle;)V
.end method

.method public abstract B()V
.end method

.method public abstract C()V
.end method

.method public abstract F(I)Z
.end method

.method public abstract H(I)V
.end method

.method public abstract I(Landroid/view/View;)V
.end method

.method public abstract J(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public K(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public abstract L(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public abstract M(I)V
.end method

.method public abstract N(Ljava/lang/CharSequence;)V
.end method

.method public abstract e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public f(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public g(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/v;->f(Landroid/content/Context;)V

    const/4 v2, 0x6

    .line 4
    return-object p1
.end method

.method public abstract j(I)Landroid/view/View;
.end method

.method public abstract l()Landroid/content/Context;
.end method

.method public abstract n()I
.end method

.method public abstract p()Landroid/view/MenuInflater;
.end method

.method public abstract r()Landroidx/appcompat/app/a;
.end method

.method public abstract s()V
.end method

.method public abstract t()V
.end method

.method public abstract v(Landroid/content/res/Configuration;)V
.end method

.method public abstract w(Landroid/os/Bundle;)V
.end method

.method public abstract x()V
.end method

.method public abstract y(Landroid/os/Bundle;)V
.end method

.method public abstract z()V
.end method
