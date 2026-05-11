.class public Landroidx/appcompat/widget/g4;
.super Landroid/content/ContextWrapper;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:Ljava/util/ArrayList;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Landroid/content/res/Resources$Theme;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 6
    sput-object v0, Landroidx/appcompat/widget/g4;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    .line 4
    invoke-static {}, Landroidx/appcompat/widget/e5;->d()Z

    .line 7
    move-result v4

    move v0, v4

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 10
    new-instance v0, Landroidx/appcompat/widget/e5;

    const/4 v4, 0x2

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/e5;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    const/4 v4, 0x3

    .line 19
    iput-object v0, v2, Landroidx/appcompat/widget/g4;->a:Landroid/content/res/Resources;

    const/4 v4, 0x3

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    iput-object v0, v2, Landroidx/appcompat/widget/g4;->b:Landroid/content/res/Resources$Theme;

    const/4 v4, 0x5

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    move-result-object v4

    move-object p1, v4

    .line 31
    invoke-virtual {v0, p1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const/4 v4, 0x6

    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v4, 0x2

    new-instance v0, Landroidx/appcompat/widget/i4;

    const/4 v4, 0x4

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v4

    move-object p1, v4

    .line 41
    invoke-direct {v0, v2, p1}, Landroidx/appcompat/widget/i4;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    const/4 v4, 0x7

    .line 44
    iput-object v0, v2, Landroidx/appcompat/widget/g4;->a:Landroid/content/res/Resources;

    const/4 v4, 0x2

    .line 46
    const/4 v4, 0x0

    move p1, v4

    .line 47
    iput-object p1, v2, Landroidx/appcompat/widget/g4;->b:Landroid/content/res/Resources$Theme;

    const/4 v4, 0x5

    .line 49
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, v2, Landroidx/appcompat/widget/g4;

    const/4 v5, 0x3

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-nez v0, :cond_1

    const/4 v5, 0x4

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    instance-of v0, v0, Landroidx/appcompat/widget/i4;

    const/4 v5, 0x3

    .line 12
    if-nez v0, :cond_1

    const/4 v5, 0x6

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v4

    move-object v2, v4

    .line 18
    instance-of v2, v2, Landroidx/appcompat/widget/e5;

    const/4 v5, 0x2

    .line 20
    if-eqz v2, :cond_0

    const/4 v4, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x1

    invoke-static {}, Landroidx/appcompat/widget/e5;->d()Z

    .line 26
    move-result v4

    move v2, v4

    .line 27
    if-eqz v2, :cond_1

    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x1

    move v2, v5

    .line 30
    return v2

    .line 31
    :cond_1
    const/4 v4, 0x6

    :goto_0
    return v1
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {v4}, Landroidx/appcompat/widget/g4;->a(Landroid/content/Context;)Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_7

    const/4 v6, 0x4

    .line 7
    sget-object v0, Landroidx/appcompat/widget/g4;->c:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    const/4 v6, 0x5

    sget-object v1, Landroidx/appcompat/widget/g4;->d:Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 12
    if-nez v1, :cond_0

    const/4 v6, 0x1

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    .line 19
    sput-object v1, Landroidx/appcompat/widget/g4;->d:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 21
    goto :goto_3

    .line 22
    :catchall_0
    move-exception v4

    .line 23
    goto/16 :goto_4

    .line 24
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v6

    move v1, v6

    .line 28
    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x6

    .line 30
    :goto_0
    if-ltz v1, :cond_3

    const/4 v6, 0x5

    .line 32
    sget-object v2, Landroidx/appcompat/widget/g4;->d:Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v6

    move-object v2, v6

    .line 38
    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x6

    .line 40
    if-eqz v2, :cond_1

    const/4 v6, 0x5

    .line 42
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v6

    move-object v2, v6

    .line 46
    if-nez v2, :cond_2

    const/4 v6, 0x1

    .line 48
    :cond_1
    const/4 v6, 0x3

    sget-object v2, Landroidx/appcompat/widget/g4;->d:Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 50
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    :cond_2
    const/4 v6, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x7

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v6, 0x2

    sget-object v1, Landroidx/appcompat/widget/g4;->d:Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v6

    move v1, v6

    .line 62
    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x6

    .line 64
    :goto_1
    if-ltz v1, :cond_6

    const/4 v6, 0x3

    .line 66
    sget-object v2, Landroidx/appcompat/widget/g4;->d:Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 68
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v6

    move-object v2, v6

    .line 72
    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x7

    .line 74
    if-eqz v2, :cond_4

    const/4 v6, 0x4

    .line 76
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    move-result-object v6

    move-object v2, v6

    .line 80
    check-cast v2, Landroidx/appcompat/widget/g4;

    const/4 v6, 0x7

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    .line 84
    :goto_2
    if-eqz v2, :cond_5

    const/4 v6, 0x3

    .line 86
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 89
    move-result-object v6

    move-object v3, v6

    .line 90
    if-ne v3, v4, :cond_5

    const/4 v6, 0x3

    .line 92
    monitor-exit v0

    const/4 v6, 0x7

    .line 93
    return-object v2

    .line 94
    :cond_5
    const/4 v6, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x4

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    const/4 v6, 0x1

    :goto_3
    new-instance v1, Landroidx/appcompat/widget/g4;

    const/4 v6, 0x1

    .line 99
    invoke-direct {v1, v4}, Landroidx/appcompat/widget/g4;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x4

    .line 102
    sget-object v4, Landroidx/appcompat/widget/g4;->d:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 104
    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x6

    .line 106
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 109
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    monitor-exit v0

    const/4 v6, 0x3

    .line 113
    return-object v1

    .line 114
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw v4

    const/4 v6, 0x3

    .line 116
    :cond_7
    const/4 v6, 0x1

    return-object v4
.end method


# virtual methods
.method public getAssets()Landroid/content/res/AssetManager;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/g4;->a:Landroid/content/res/Resources;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/g4;->a:Landroid/content/res/Resources;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/g4;->b:Landroid/content/res/Resources$Theme;

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-super {v1}, Landroid/content/ContextWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    :cond_0
    const/4 v3, 0x2

    return-object v0
.end method

.method public setTheme(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/g4;->b:Landroid/content/res/Resources$Theme;

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 5
    invoke-super {v2, p1}, Landroid/content/ContextWrapper;->setTheme(I)V

    const/4 v4, 0x6

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x5

    const/4 v5, 0x1

    move v1, v5

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const/4 v5, 0x1

    .line 13
    return-void
.end method
