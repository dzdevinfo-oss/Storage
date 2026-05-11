.class public Landroidx/emoji2/text/v;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final o:Ljava/lang/Object;

.field private static final p:Ljava/lang/Object;

.field private static volatile q:Landroidx/emoji2/text/v;


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final b:Ljava/util/Set;

.field private volatile c:I

.field private final d:Landroid/os/Handler;

.field private final e:Landroidx/emoji2/text/m;

.field final f:Landroidx/emoji2/text/s;

.field private final g:Landroidx/emoji2/text/u;

.field final h:Z

.field final i:Z

.field final j:[I

.field private final k:Z

.field private final l:I

.field private final m:I

.field private final n:Landroidx/emoji2/text/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 6
    sput-object v0, Landroidx/emoji2/text/v;->o:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 8
    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x1

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 13
    sput-object v0, Landroidx/emoji2/text/v;->p:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 15
    return-void
.end method

.method private constructor <init>(Landroidx/emoji2/text/n;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v4, 0x1

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    const/4 v4, 0x6

    .line 9
    iput-object v0, v2, Landroidx/emoji2/text/v;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v4, 0x4

    .line 11
    const/4 v4, 0x3

    move v0, v4

    .line 12
    iput v0, v2, Landroidx/emoji2/text/v;->c:I

    const/4 v4, 0x5

    .line 14
    iget-boolean v0, p1, Landroidx/emoji2/text/n;->c:Z

    const/4 v4, 0x5

    .line 16
    iput-boolean v0, v2, Landroidx/emoji2/text/v;->h:Z

    const/4 v4, 0x3

    .line 18
    iget-boolean v0, p1, Landroidx/emoji2/text/n;->d:Z

    const/4 v4, 0x4

    .line 20
    iput-boolean v0, v2, Landroidx/emoji2/text/v;->i:Z

    const/4 v4, 0x1

    .line 22
    iget-object v0, p1, Landroidx/emoji2/text/n;->e:[I

    const/4 v4, 0x3

    .line 24
    iput-object v0, v2, Landroidx/emoji2/text/v;->j:[I

    const/4 v4, 0x3

    .line 26
    iget-boolean v0, p1, Landroidx/emoji2/text/n;->g:Z

    const/4 v4, 0x2

    .line 28
    iput-boolean v0, v2, Landroidx/emoji2/text/v;->k:Z

    const/4 v4, 0x5

    .line 30
    iget v0, p1, Landroidx/emoji2/text/n;->h:I

    const/4 v4, 0x5

    .line 32
    iput v0, v2, Landroidx/emoji2/text/v;->l:I

    const/4 v4, 0x7

    .line 34
    iget-object v0, p1, Landroidx/emoji2/text/n;->a:Landroidx/emoji2/text/s;

    const/4 v4, 0x4

    .line 36
    iput-object v0, v2, Landroidx/emoji2/text/v;->f:Landroidx/emoji2/text/s;

    const/4 v4, 0x1

    .line 38
    iget v0, p1, Landroidx/emoji2/text/n;->i:I

    const/4 v4, 0x7

    .line 40
    iput v0, v2, Landroidx/emoji2/text/v;->m:I

    const/4 v4, 0x1

    .line 42
    iget-object v0, p1, Landroidx/emoji2/text/n;->j:Landroidx/emoji2/text/p;

    const/4 v4, 0x2

    .line 44
    iput-object v0, v2, Landroidx/emoji2/text/v;->n:Landroidx/emoji2/text/p;

    const/4 v4, 0x1

    .line 46
    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x2

    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    move-result-object v4

    move-object v1, v4

    .line 52
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x1

    .line 55
    iput-object v0, v2, Landroidx/emoji2/text/v;->d:Landroid/os/Handler;

    const/4 v4, 0x5

    .line 57
    new-instance v0, Landroidx/collection/i;

    const/4 v4, 0x2

    .line 59
    invoke-direct {v0}, Landroidx/collection/i;-><init>()V

    const/4 v4, 0x1

    .line 62
    iput-object v0, v2, Landroidx/emoji2/text/v;->b:Ljava/util/Set;

    const/4 v4, 0x4

    .line 64
    iget-object v1, p1, Landroidx/emoji2/text/n;->b:Landroidx/emoji2/text/u;

    const/4 v4, 0x6

    .line 66
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v4, 0x6

    new-instance v1, Landroidx/emoji2/text/o;

    const/4 v4, 0x4

    .line 71
    invoke-direct {v1}, Landroidx/emoji2/text/o;-><init>()V

    const/4 v4, 0x1

    .line 74
    :goto_0
    iput-object v1, v2, Landroidx/emoji2/text/v;->g:Landroidx/emoji2/text/u;

    const/4 v4, 0x4

    .line 76
    iget-object v1, p1, Landroidx/emoji2/text/n;->f:Ljava/util/Set;

    const/4 v4, 0x5

    .line 78
    if-eqz v1, :cond_1

    const/4 v4, 0x6

    .line 80
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 83
    move-result v4

    move v1, v4

    .line 84
    if-nez v1, :cond_1

    const/4 v4, 0x5

    .line 86
    iget-object p1, p1, Landroidx/emoji2/text/n;->f:Ljava/util/Set;

    const/4 v4, 0x1

    .line 88
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 91
    :cond_1
    const/4 v4, 0x4

    new-instance p1, Landroidx/emoji2/text/l;

    const/4 v4, 0x6

    .line 93
    invoke-direct {p1, v2}, Landroidx/emoji2/text/l;-><init>(Landroidx/emoji2/text/v;)V

    const/4 v4, 0x5

    .line 96
    iput-object p1, v2, Landroidx/emoji2/text/v;->e:Landroidx/emoji2/text/m;

    const/4 v4, 0x4

    .line 98
    invoke-direct {v2}, Landroidx/emoji2/text/v;->m()V

    const/4 v4, 0x1

    .line 101
    return-void
.end method

.method static synthetic a(Landroidx/emoji2/text/v;)Landroidx/emoji2/text/u;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Landroidx/emoji2/text/v;->g:Landroidx/emoji2/text/u;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method static synthetic b(Landroidx/emoji2/text/v;)Landroidx/emoji2/text/p;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Landroidx/emoji2/text/v;->n:Landroidx/emoji2/text/p;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public static c()Landroidx/emoji2/text/v;
    .locals 6

    .line 1
    sget-object v0, Landroidx/emoji2/text/v;->o:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x3

    sget-object v1, Landroidx/emoji2/text/v;->q:Landroidx/emoji2/text/v;

    const/4 v5, 0x3

    .line 6
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 8
    const/4 v4, 0x1

    move v2, v4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    move v2, v4

    .line 11
    :goto_0
    const-string v4, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    move-object v3, v4

    .line 13
    invoke-static {v2, v3}, Lg0/g;->i(ZLjava/lang/String;)V

    const/4 v5, 0x4

    .line 16
    monitor-exit v0

    const/4 v5, 0x1

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1

    const/4 v5, 0x7
.end method

.method public static f(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/emoji2/text/j0;->b(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public static g(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Landroidx/emoji2/text/j0;->c(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static h(Landroidx/emoji2/text/n;)Landroidx/emoji2/text/v;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Landroidx/emoji2/text/v;->q:Landroidx/emoji2/text/v;

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 5
    sget-object v1, Landroidx/emoji2/text/v;->o:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    const/4 v4, 0x3

    sget-object v0, Landroidx/emoji2/text/v;->q:Landroidx/emoji2/text/v;

    const/4 v4, 0x6

    .line 10
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 12
    new-instance v0, Landroidx/emoji2/text/v;

    const/4 v4, 0x7

    .line 14
    invoke-direct {v0, v2}, Landroidx/emoji2/text/v;-><init>(Landroidx/emoji2/text/n;)V

    const/4 v4, 0x3

    .line 17
    sput-object v0, Landroidx/emoji2/text/v;->q:Landroidx/emoji2/text/v;

    const/4 v4, 0x6

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v4, 0x2

    :goto_0
    monitor-exit v1

    const/4 v4, 0x2

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v2

    const/4 v4, 0x1

    .line 26
    :cond_1
    const/4 v4, 0x1

    return-object v0
.end method

.method public static i()Z
    .locals 5

    .line 1
    sget-object v0, Landroidx/emoji2/text/v;->q:Landroidx/emoji2/text/v;

    const/4 v2, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    const/4 v1, 0x1

    move v0, v1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v4, 0x6

    const/4 v1, 0x0

    move v0, v1

    .line 8
    return v0
.end method

.method private k()Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/emoji2/text/v;->e()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v5, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0
.end method

.method private m()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/emoji2/text/v;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v4, 0x2

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v4, 0x5

    .line 10
    :try_start_0
    const/4 v4, 0x1

    iget v0, v2, Landroidx/emoji2/text/v;->m:I

    const/4 v4, 0x6

    .line 12
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 14
    const/4 v4, 0x0

    move v0, v4

    .line 15
    iput v0, v2, Landroidx/emoji2/text/v;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v4, 0x4

    :goto_0
    iget-object v0, v2, Landroidx/emoji2/text/v;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v4, 0x7

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 25
    move-result-object v4

    move-object v0, v4

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x7

    .line 29
    invoke-virtual {v2}, Landroidx/emoji2/text/v;->e()I

    .line 32
    move-result v4

    move v0, v4

    .line 33
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 35
    iget-object v0, v2, Landroidx/emoji2/text/v;->e:Landroidx/emoji2/text/m;

    const/4 v4, 0x7

    .line 37
    invoke-virtual {v0}, Landroidx/emoji2/text/m;->a()V

    const/4 v4, 0x2

    .line 40
    :cond_1
    const/4 v4, 0x3

    return-void

    .line 41
    :goto_1
    iget-object v1, v2, Landroidx/emoji2/text/v;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v4, 0x1

    .line 43
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 46
    move-result-object v4

    move-object v1, v4

    .line 47
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x1

    .line 50
    throw v0

    const/4 v4, 0x2
.end method


# virtual methods
.method public d()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/emoji2/text/v;->l:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public e()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/emoji2/text/v;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v4, 0x2

    .line 10
    :try_start_0
    const/4 v4, 0x5

    iget v0, v2, Landroidx/emoji2/text/v;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, v2, Landroidx/emoji2/text/v;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v4, 0x7

    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17
    move-result-object v4

    move-object v1, v4

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x1

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, v2, Landroidx/emoji2/text/v;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v4, 0x5

    .line 25
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    move-result-object v4

    move-object v1, v4

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x4

    .line 32
    throw v0

    const/4 v4, 0x7
.end method

.method public j()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/emoji2/text/v;->k:Z

    const/4 v4, 0x3

    .line 3
    return v0
.end method

.method public l()V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Landroidx/emoji2/text/v;->m:I

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    const/4 v5, 0x1

    move v2, v5

    .line 5
    if-ne v0, v2, :cond_0

    const/4 v5, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x7

    move v2, v1

    .line 9
    :goto_0
    const-string v5, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    move-object v0, v5

    .line 11
    invoke-static {v2, v0}, Lg0/g;->i(ZLjava/lang/String;)V

    const/4 v5, 0x6

    .line 14
    invoke-direct {v3}, Landroidx/emoji2/text/v;->k()Z

    .line 17
    move-result v5

    move v0, v5

    .line 18
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v5, 0x5

    iget-object v0, v3, Landroidx/emoji2/text/v;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v5, 0x1

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v5, 0x7

    .line 30
    :try_start_0
    const/4 v5, 0x5

    iget v0, v3, Landroidx/emoji2/text/v;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-nez v0, :cond_2

    const/4 v5, 0x1

    .line 34
    iget-object v0, v3, Landroidx/emoji2/text/v;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v5, 0x1

    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 39
    move-result-object v5

    move-object v0, v5

    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x1

    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v5, 0x6

    :try_start_1
    const/4 v5, 0x7

    iput v1, v3, Landroidx/emoji2/text/v;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    iget-object v0, v3, Landroidx/emoji2/text/v;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v5, 0x1

    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 51
    move-result-object v5

    move-object v0, v5

    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x2

    .line 55
    iget-object v0, v3, Landroidx/emoji2/text/v;->e:Landroidx/emoji2/text/m;

    const/4 v5, 0x5

    .line 57
    invoke-virtual {v0}, Landroidx/emoji2/text/m;->a()V

    const/4 v5, 0x4

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    iget-object v1, v3, Landroidx/emoji2/text/v;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v5, 0x7

    .line 64
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 67
    move-result-object v5

    move-object v1, v5

    .line 68
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x5

    .line 71
    throw v0

    const/4 v5, 0x7
.end method

.method n(Ljava/lang/Throwable;)V
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    .line 6
    iget-object v1, v4, Landroidx/emoji2/text/v;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v6, 0x1

    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v7, 0x4

    .line 15
    const/4 v6, 0x2

    move v1, v6

    .line 16
    :try_start_0
    const/4 v7, 0x6

    iput v1, v4, Landroidx/emoji2/text/v;->c:I

    const/4 v6, 0x5

    .line 18
    iget-object v1, v4, Landroidx/emoji2/text/v;->b:Ljava/util/Set;

    const/4 v7, 0x2

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v1, v4, Landroidx/emoji2/text/v;->b:Ljava/util/Set;

    const/4 v6, 0x2

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v1, v4, Landroidx/emoji2/text/v;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v7, 0x6

    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 33
    move-result-object v6

    move-object v1, v6

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v6, 0x2

    .line 37
    iget-object v1, v4, Landroidx/emoji2/text/v;->d:Landroid/os/Handler;

    const/4 v7, 0x7

    .line 39
    new-instance v2, Landroidx/emoji2/text/r;

    const/4 v7, 0x6

    .line 41
    iget v3, v4, Landroidx/emoji2/text/v;->c:I

    const/4 v6, 0x2

    .line 43
    invoke-direct {v2, v0, v3, p1}, Landroidx/emoji2/text/r;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    const/4 v7, 0x6

    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object v0, v4, Landroidx/emoji2/text/v;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v6, 0x3

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 56
    move-result-object v6

    move-object v0, v6

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v7, 0x3

    .line 60
    throw p1

    const/4 v7, 0x5
.end method

.method o()V
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    .line 6
    iget-object v1, v4, Landroidx/emoji2/text/v;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v6, 0x2

    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v6, 0x1

    .line 15
    const/4 v6, 0x1

    move v1, v6

    .line 16
    :try_start_0
    const/4 v6, 0x4

    iput v1, v4, Landroidx/emoji2/text/v;->c:I

    const/4 v6, 0x2

    .line 18
    iget-object v1, v4, Landroidx/emoji2/text/v;->b:Ljava/util/Set;

    const/4 v6, 0x4

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v1, v4, Landroidx/emoji2/text/v;->b:Ljava/util/Set;

    const/4 v6, 0x7

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v1, v4, Landroidx/emoji2/text/v;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v6, 0x5

    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 33
    move-result-object v6

    move-object v1, v6

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v6, 0x1

    .line 37
    iget-object v1, v4, Landroidx/emoji2/text/v;->d:Landroid/os/Handler;

    const/4 v6, 0x6

    .line 39
    new-instance v2, Landroidx/emoji2/text/r;

    const/4 v6, 0x4

    .line 41
    iget v3, v4, Landroidx/emoji2/text/v;->c:I

    const/4 v6, 0x5

    .line 43
    invoke-direct {v2, v0, v3}, Landroidx/emoji2/text/r;-><init>(Ljava/util/Collection;I)V

    const/4 v6, 0x6

    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    iget-object v1, v4, Landroidx/emoji2/text/v;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v6, 0x4

    .line 53
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 56
    move-result-object v6

    move-object v1, v6

    .line 57
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v6, 0x2

    .line 60
    throw v0

    const/4 v6, 0x3
.end method

.method public p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v4

    move v1, v4

    .line 10
    :goto_0
    invoke-virtual {v2, p1, v0, v1}, Landroidx/emoji2/text/v;->q(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    return-object p1
.end method

.method public q(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    const v0, 0x7fffffff

    const/4 v3, 0x7

    .line 4
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/emoji2/text/v;->r(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    return-object p1
.end method

.method public r(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    const/4 v6, 0x0

    move v5, v6

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/v;->s(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    .line 10
    move-result-object v6

    move-object p1, v6

    .line 11
    return-object p1
.end method

.method public s(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/v;->k()Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const-string v7, "Not initialized yet"

    move-object v1, v7

    .line 7
    invoke-static {v0, v1}, Lg0/g;->i(ZLjava/lang/String;)V

    const/4 v7, 0x6

    .line 10
    const-string v7, "start cannot be negative"

    move-object v0, v7

    .line 12
    invoke-static {p2, v0}, Lg0/g;->e(ILjava/lang/String;)I

    .line 15
    const-string v7, "end cannot be negative"

    move-object v0, v7

    .line 17
    invoke-static {p3, v0}, Lg0/g;->e(ILjava/lang/String;)I

    .line 20
    const-string v7, "maxEmojiCount cannot be negative"

    move-object v0, v7

    .line 22
    invoke-static {p4, v0}, Lg0/g;->e(ILjava/lang/String;)I

    .line 25
    const/4 v7, 0x0

    move v0, v7

    .line 26
    const/4 v7, 0x1

    move v1, v7

    .line 27
    if-gt p2, p3, :cond_0

    const/4 v7, 0x1

    .line 29
    move v2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x4

    move v2, v0

    .line 32
    :goto_0
    const-string v7, "start should be <= than end"

    move-object v3, v7

    .line 34
    invoke-static {v2, v3}, Lg0/g;->b(ZLjava/lang/Object;)V

    const/4 v7, 0x7

    .line 37
    if-nez p1, :cond_1

    const/4 v7, 0x4

    .line 39
    const/4 v7, 0x0

    move p1, v7

    .line 40
    return-object p1

    .line 41
    :cond_1
    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v7

    move v2, v7

    .line 45
    if-gt p2, v2, :cond_2

    const/4 v7, 0x6

    .line 47
    move v2, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v7, 0x7

    move v2, v0

    .line 50
    :goto_1
    const-string v7, "start should be < than charSequence length"

    move-object v3, v7

    .line 52
    invoke-static {v2, v3}, Lg0/g;->b(ZLjava/lang/Object;)V

    const/4 v7, 0x1

    .line 55
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 58
    move-result v7

    move v2, v7

    .line 59
    if-gt p3, v2, :cond_3

    const/4 v7, 0x1

    .line 61
    move v2, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v7, 0x5

    move v2, v0

    .line 64
    :goto_2
    const-string v7, "end should be < than charSequence length"

    move-object v3, v7

    .line 66
    invoke-static {v2, v3}, Lg0/g;->b(ZLjava/lang/Object;)V

    const/4 v7, 0x3

    .line 69
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 72
    move-result v7

    move v2, v7

    .line 73
    if-eqz v2, :cond_4

    const/4 v7, 0x4

    .line 75
    if-ne p2, p3, :cond_5

    const/4 v7, 0x6

    .line 77
    :cond_4
    const/4 v7, 0x3

    move-object v2, p1

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/4 v7, 0x7

    if-eq p5, v1, :cond_7

    const/4 v7, 0x2

    .line 81
    const/4 v7, 0x2

    move v1, v7

    .line 82
    if-eq p5, v1, :cond_6

    const/4 v7, 0x3

    .line 84
    iget-boolean v0, p0, Landroidx/emoji2/text/v;->h:Z

    const/4 v7, 0x5

    .line 86
    :cond_6
    const/4 v7, 0x2

    move v6, v0

    .line 87
    goto :goto_3

    .line 88
    :cond_7
    const/4 v7, 0x3

    move v6, v1

    .line 89
    :goto_3
    iget-object v1, p0, Landroidx/emoji2/text/v;->e:Landroidx/emoji2/text/m;

    const/4 v7, 0x6

    .line 91
    move-object v2, p1

    .line 92
    move v3, p2

    .line 93
    move v4, p3

    .line 94
    move v5, p4

    .line 95
    invoke-virtual/range {v1 .. v6}, Landroidx/emoji2/text/m;->b(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    .line 98
    move-result-object v7

    move-object p1, v7

    .line 99
    return-object p1

    .line 100
    :goto_4
    return-object v2
.end method

.method public t(Landroidx/emoji2/text/q;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "initCallback cannot be null"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lg0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v3, Landroidx/emoji2/text/v;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v6, 0x2

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v5, 0x7

    .line 15
    :try_start_0
    const/4 v6, 0x5

    iget v0, v3, Landroidx/emoji2/text/v;->c:I

    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x1

    move v1, v6

    .line 18
    if-eq v0, v1, :cond_1

    const/4 v6, 0x5

    .line 20
    iget v0, v3, Landroidx/emoji2/text/v;->c:I

    const/4 v5, 0x2

    .line 22
    const/4 v5, 0x2

    move v1, v5

    .line 23
    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Landroidx/emoji2/text/v;->b:Ljava/util/Set;

    const/4 v6, 0x6

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const/4 v6, 0x4

    :goto_0
    iget-object v0, v3, Landroidx/emoji2/text/v;->d:Landroid/os/Handler;

    const/4 v5, 0x1

    .line 36
    new-instance v1, Landroidx/emoji2/text/r;

    const/4 v6, 0x7

    .line 38
    iget v2, v3, Landroidx/emoji2/text/v;->c:I

    const/4 v6, 0x1

    .line 40
    invoke-direct {v1, p1, v2}, Landroidx/emoji2/text/r;-><init>(Landroidx/emoji2/text/q;I)V

    const/4 v5, 0x6

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_1
    iget-object p1, v3, Landroidx/emoji2/text/v;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v5, 0x6

    .line 48
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 51
    move-result-object v5

    move-object p1, v5

    .line 52
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x3

    .line 55
    return-void

    .line 56
    :goto_2
    iget-object v0, v3, Landroidx/emoji2/text/v;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v6, 0x6

    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 61
    move-result-object v6

    move-object v0, v6

    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v6, 0x6

    .line 65
    throw p1

    const/4 v6, 0x4
.end method

.method public u(Landroidx/emoji2/text/q;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "initCallback cannot be null"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lg0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v1, Landroidx/emoji2/text/v;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v3, 0x5

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x2

    .line 15
    :try_start_0
    const/4 v3, 0x7

    iget-object v0, v1, Landroidx/emoji2/text/v;->b:Ljava/util/Set;

    const/4 v3, 0x7

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p1, v1, Landroidx/emoji2/text/v;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v3, 0x5

    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 25
    move-result-object v3

    move-object p1, v3

    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x7

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iget-object v0, v1, Landroidx/emoji2/text/v;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v3, 0x1

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 36
    move-result-object v3

    move-object v0, v3

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x1

    .line 40
    throw p1

    const/4 v3, 0x6
.end method

.method public v(Landroid/view/inputmethod/EditorInfo;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/emoji2/text/v;->k()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_2

    const/4 v3, 0x4

    .line 7
    if-nez p1, :cond_0

    const/4 v3, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x2

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v4, 0x2

    .line 12
    if-nez v0, :cond_1

    const/4 v3, 0x6

    .line 14
    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x2

    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x1

    .line 19
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v4, 0x1

    .line 21
    :cond_1
    const/4 v3, 0x4

    iget-object v0, v1, Landroidx/emoji2/text/v;->e:Landroidx/emoji2/text/m;

    const/4 v4, 0x4

    .line 23
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/m;->c(Landroid/view/inputmethod/EditorInfo;)V

    const/4 v4, 0x6

    .line 26
    :cond_2
    const/4 v4, 0x5

    :goto_0
    return-void
.end method
