.class public abstract Landroidx/core/content/res/x;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;

.field private static final b:Ljava/util/WeakHashMap;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v3, 0x4

    .line 6
    sput-object v0, Landroidx/core/content/res/x;->a:Ljava/lang/ThreadLocal;

    const/4 v3, 0x2

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v4, 0x6

    .line 10
    const/4 v2, 0x0

    move v1, v2

    .line 11
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    const/4 v3, 0x6

    .line 14
    sput-object v0, Landroidx/core/content/res/x;->b:Ljava/util/WeakHashMap;

    const/4 v3, 0x3

    .line 16
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x4

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 21
    sput-object v0, Landroidx/core/content/res/x;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 23
    return-void
.end method

.method private static a(Landroidx/core/content/res/q;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Landroidx/core/content/res/x;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x4

    sget-object v1, Landroidx/core/content/res/x;->b:Ljava/util/WeakHashMap;

    const/4 v6, 0x2

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v6

    move-object v2, v6

    .line 10
    check-cast v2, Landroid/util/SparseArray;

    const/4 v6, 0x1

    .line 12
    if-nez v2, :cond_0

    const/4 v5, 0x3

    .line 14
    new-instance v2, Landroid/util/SparseArray;

    const/4 v5, 0x4

    .line 16
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v6, 0x1

    .line 19
    invoke-virtual {v1, v3, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v5, 0x7

    :goto_0
    new-instance v1, Landroidx/core/content/res/p;

    const/4 v5, 0x2

    .line 27
    iget-object v3, v3, Landroidx/core/content/res/q;->a:Landroid/content/res/Resources;

    const/4 v5, 0x4

    .line 29
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    move-result-object v5

    move-object v3, v5

    .line 33
    invoke-direct {v1, p2, v3, p3}, Landroidx/core/content/res/p;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    const/4 v6, 0x3

    .line 36
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v6, 0x4

    .line 39
    monitor-exit v0

    const/4 v6, 0x1

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v3

    const/4 v6, 0x5
.end method

.method private static b(Landroidx/core/content/res/q;I)Landroid/content/res/ColorStateList;
    .locals 9

    move-object v5, p0

    .line 1
    sget-object v0, Landroidx/core/content/res/x;->c:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x2

    sget-object v1, Landroidx/core/content/res/x;->b:Ljava/util/WeakHashMap;

    const/4 v8, 0x2

    .line 6
    invoke-virtual {v1, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v7

    move-object v1, v7

    .line 10
    check-cast v1, Landroid/util/SparseArray;

    const/4 v8, 0x3

    .line 12
    if-eqz v1, :cond_3

    const/4 v7, 0x5

    .line 14
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 17
    move-result v7

    move v2, v7

    .line 18
    if-lez v2, :cond_3

    const/4 v8, 0x2

    .line 20
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v8

    move-object v2, v8

    .line 24
    check-cast v2, Landroidx/core/content/res/p;

    const/4 v7, 0x2

    .line 26
    if-eqz v2, :cond_3

    const/4 v8, 0x4

    .line 28
    iget-object v3, v2, Landroidx/core/content/res/p;->b:Landroid/content/res/Configuration;

    const/4 v8, 0x7

    .line 30
    iget-object v4, v5, Landroidx/core/content/res/q;->a:Landroid/content/res/Resources;

    const/4 v7, 0x4

    .line 32
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    move-result-object v7

    move-object v4, v7

    .line 36
    invoke-virtual {v3, v4}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 39
    move-result v8

    move v3, v8

    .line 40
    if-eqz v3, :cond_2

    const/4 v7, 0x6

    .line 42
    iget-object v5, v5, Landroidx/core/content/res/q;->b:Landroid/content/res/Resources$Theme;

    const/4 v7, 0x2

    .line 44
    if-nez v5, :cond_0

    const/4 v8, 0x1

    .line 46
    iget v3, v2, Landroidx/core/content/res/p;->c:I

    const/4 v7, 0x4

    .line 48
    if-eqz v3, :cond_1

    const/4 v8, 0x5

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v5

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v7, 0x1

    :goto_0
    if-eqz v5, :cond_2

    const/4 v7, 0x5

    .line 55
    iget v3, v2, Landroidx/core/content/res/p;->c:I

    const/4 v7, 0x2

    .line 57
    invoke-virtual {v5}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 60
    move-result v7

    move v5, v7

    .line 61
    if-ne v3, v5, :cond_2

    const/4 v7, 0x3

    .line 63
    :cond_1
    const/4 v7, 0x7

    iget-object v5, v2, Landroidx/core/content/res/p;->a:Landroid/content/res/ColorStateList;

    const/4 v7, 0x6

    .line 65
    monitor-exit v0

    const/4 v8, 0x1

    .line 66
    return-object v5

    .line 67
    :cond_2
    const/4 v8, 0x5

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    const/4 v8, 0x3

    .line 70
    :cond_3
    const/4 v8, 0x7

    monitor-exit v0

    const/4 v8, 0x5

    .line 71
    const/4 v8, 0x0

    move v5, v8

    .line 72
    return-object v5

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v5

    const/4 v8, 0x1
.end method

.method public static c(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 4
    move-result v8

    move v0, v8

    .line 5
    if-eqz v0, :cond_0

    const/4 v9, 0x1

    .line 7
    const/4 v8, 0x0

    move p0, v8

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v9, 0x6

    new-instance v2, Landroid/util/TypedValue;

    const/4 v9, 0x4

    .line 11
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v9, 0x2

    .line 14
    const/4 v8, 0x0

    move v6, v8

    .line 15
    const/4 v8, 0x1

    move v7, v8

    .line 16
    const/4 v8, 0x0

    move v3, v8

    .line 17
    const/4 v8, 0x0

    move v4, v8

    .line 18
    const/4 v8, 0x0

    move v5, v8

    .line 19
    move-object v0, p0

    .line 20
    move v1, p1

    .line 21
    invoke-static/range {v0 .. v7}, Landroidx/core/content/res/x;->m(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/t;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    .line 24
    move-result-object v8

    move-object p0, v8

    .line 25
    return-object p0
.end method

.method public static d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/core/content/res/q;

    const/4 v5, 0x1

    .line 3
    invoke-direct {v0, v2, p2}, Landroidx/core/content/res/q;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    const/4 v4, 0x4

    .line 6
    invoke-static {v0, p1}, Landroidx/core/content/res/x;->b(Landroidx/core/content/res/q;I)Landroid/content/res/ColorStateList;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v4, 0x3

    invoke-static {v2, p1, p2}, Landroidx/core/content/res/x;->k(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 19
    invoke-static {v0, p1, v1, p2}, Landroidx/core/content/res/x;->a(Landroidx/core/content/res/q;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V

    const/4 v4, 0x6

    .line 22
    return-object v1

    .line 23
    :cond_1
    const/4 v5, 0x2

    invoke-static {v2, p1, p2}, Landroidx/core/content/res/o;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 26
    move-result-object v4

    move-object v2, v4

    .line 27
    return-object v2
.end method

.method public static e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Landroidx/core/content/res/n;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static f(Landroid/content/res/Resources;IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2, p3}, Landroidx/core/content/res/n;->b(Landroid/content/res/Resources;IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static g(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 4
    move-result v8

    move v0, v8

    .line 5
    if-eqz v0, :cond_0

    const/4 v9, 0x2

    .line 7
    const/4 v8, 0x0

    move p0, v8

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v9, 0x5

    new-instance v2, Landroid/util/TypedValue;

    const/4 v9, 0x3

    .line 11
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v9, 0x5

    .line 14
    const/4 v8, 0x0

    move v6, v8

    .line 15
    const/4 v8, 0x0

    move v7, v8

    .line 16
    const/4 v8, 0x0

    move v3, v8

    .line 17
    const/4 v8, 0x0

    move v4, v8

    .line 18
    const/4 v8, 0x0

    move v5, v8

    .line 19
    move-object v0, p0

    .line 20
    move v1, p1

    .line 21
    invoke-static/range {v0 .. v7}, Landroidx/core/content/res/x;->m(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/t;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    .line 24
    move-result-object v8

    move-object p0, v8

    .line 25
    return-object p0
.end method

.method public static h(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/t;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 4
    move-result v8

    move v0, v8

    .line 5
    if-eqz v0, :cond_0

    const/4 v8, 0x6

    .line 7
    const/4 v8, 0x0

    move p0, v8

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v8, 0x5

    const/4 v8, 0x1

    move v6, v8

    .line 10
    const/4 v8, 0x0

    move v7, v8

    .line 11
    const/4 v8, 0x0

    move v5, v8

    .line 12
    move-object v0, p0

    .line 13
    move v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move v3, p3

    .line 16
    move-object v4, p4

    .line 17
    invoke-static/range {v0 .. v7}, Landroidx/core/content/res/x;->m(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/t;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    .line 20
    move-result-object v8

    move-object p0, v8

    .line 21
    return-object p0
.end method

.method public static i(Landroid/content/Context;ILandroidx/core/content/res/t;Landroid/os/Handler;)V
    .locals 10

    .line 1
    invoke-static {p2}, Lg0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 7
    move-result v8

    move v0, v8

    .line 8
    if-eqz v0, :cond_0

    const/4 v9, 0x5

    .line 10
    const/4 v8, -0x4

    move p0, v8

    .line 11
    invoke-virtual {p2, p0, p3}, Landroidx/core/content/res/t;->c(ILandroid/os/Handler;)V

    const/4 v9, 0x1

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v9, 0x1

    new-instance v2, Landroid/util/TypedValue;

    const/4 v9, 0x6

    .line 17
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v9, 0x1

    .line 20
    const/4 v8, 0x0

    move v6, v8

    .line 21
    const/4 v8, 0x0

    move v7, v8

    .line 22
    const/4 v8, 0x0

    move v3, v8

    .line 23
    move-object v0, p0

    .line 24
    move v1, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    invoke-static/range {v0 .. v7}, Landroidx/core/content/res/x;->m(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/t;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    .line 30
    return-void
.end method

.method private static j()Landroid/util/TypedValue;
    .locals 3

    .line 1
    sget-object v0, Landroidx/core/content/res/x;->a:Ljava/lang/ThreadLocal;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v2

    move-object v1, v2

    .line 7
    check-cast v1, Landroid/util/TypedValue;

    const/4 v2, 0x2

    .line 9
    if-nez v1, :cond_0

    const/4 v2, 0x3

    .line 11
    new-instance v1, Landroid/util/TypedValue;

    const/4 v2, 0x2

    .line 13
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x7

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 19
    :cond_0
    const/4 v2, 0x3

    return-object v1
.end method

.method private static k(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {v2, p1}, Landroidx/core/content/res/x;->l(Landroid/content/res/Resources;I)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    :try_start_0
    const/4 v4, 0x5

    invoke-static {v2, p1, p2}, Landroidx/core/content/res/c;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 16
    move-result-object v4

    move-object v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v2

    .line 18
    :catch_0
    move-exception v2

    .line 19
    const-string v4, "ResourcesCompat"

    move-object p1, v4

    .line 21
    const-string v4, "Failed to inflate ColorStateList, leaving it to the framework"

    move-object p2, v4

    .line 23
    invoke-static {p1, p2, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    return-object v1
.end method

.method private static l(Landroid/content/res/Resources;I)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Landroidx/core/content/res/x;->j()Landroid/util/TypedValue;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const/4 v4, 0x1

    move v1, v4

    .line 6
    invoke-virtual {v2, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const/4 v4, 0x7

    .line 9
    iget v2, v0, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x1

    .line 11
    const/16 v4, 0x1c

    move p1, v4

    .line 13
    if-lt v2, p1, :cond_0

    const/4 v4, 0x2

    .line 15
    const/16 v4, 0x1f

    move p1, v4

    .line 17
    if-gt v2, p1, :cond_0

    const/4 v4, 0x4

    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v2, v4

    .line 21
    return v2
.end method

.method private static m(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/t;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x6

    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 9
    move-object v0, p0

    .line 10
    move v3, p1

    .line 11
    move-object v2, p2

    .line 12
    move v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move v7, p6

    .line 16
    move/from16 v8, p7

    .line 18
    invoke-static/range {v0 .. v8}, Landroidx/core/content/res/x;->n(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILandroidx/core/content/res/t;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 24
    if-nez p4, :cond_1

    .line 26
    if-eqz p7, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string p3, "Font resource ID #0x"

    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string p1, " could not be retrieved."

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    :cond_1
    :goto_0
    return-object p0
.end method

.method private static n(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILandroidx/core/content/res/t;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;
    .locals 13

    .line 1
    move/from16 v2, p3

    .line 3
    move-object/from16 v7, p5

    .line 5
    move-object/from16 v8, p6

    .line 7
    const-string v10, "ResourcesCompat"

    .line 9
    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 11
    if-eqz v0, :cond_b

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    const-string v0, "res/"

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x2

    const/4 v12, -0x3

    .line 25
    if-nez v0, :cond_1

    .line 27
    if-eqz v7, :cond_0

    .line 29
    invoke-virtual {v7, v12, v8}, Landroidx/core/content/res/t;->c(ILandroid/os/Handler;)V

    .line 32
    :cond_0
    return-object v11

    .line 33
    :cond_1
    iget v0, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 35
    move/from16 v5, p4

    .line 37
    invoke-static {p1, v2, v3, v0, v5}, Landroidx/core/graphics/j;->f(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 43
    if-eqz v7, :cond_2

    .line 45
    invoke-virtual {v7, v0, v8}, Landroidx/core/content/res/t;->d(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 48
    :cond_2
    return-object v0

    .line 49
    :cond_3
    if-eqz p8, :cond_4

    .line 51
    return-object v11

    .line 52
    :cond_4
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    const-string v1, ".xml"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7

    .line 64
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, p1}, Landroidx/core/content/res/j;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/f;

    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_6

    .line 74
    const-string p0, "Failed to find font-family tag"

    .line 76
    invoke-static {v10, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    if-eqz v7, :cond_5

    .line 81
    invoke-virtual {v7, v12, v8}, Landroidx/core/content/res/t;->c(ILandroid/os/Handler;)V

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception v0

    .line 86
    :goto_0
    move-object p0, v0

    .line 87
    goto :goto_3

    .line 88
    :catch_1
    move-exception v0

    .line 89
    :goto_1
    move-object p0, v0

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    :goto_2
    return-object v11

    .line 92
    :cond_6
    iget v5, p2, Landroid/util/TypedValue;->assetCookie:I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    move-object v0, p0

    .line 95
    move/from16 v6, p4

    .line 97
    move/from16 v9, p7

    .line 99
    move-object v4, v3

    .line 100
    move v3, v2

    .line 101
    move-object v2, p1

    .line 102
    :try_start_1
    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/j;->c(Landroid/content/Context;Landroidx/core/content/res/f;Landroid/content/res/Resources;ILjava/lang/String;IILandroidx/core/content/res/t;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    .line 105
    move-result-object p0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 106
    return-object p0

    .line 107
    :catch_2
    move-exception v0

    .line 108
    move-object v3, v4

    .line 109
    goto :goto_0

    .line 110
    :catch_3
    move-exception v0

    .line 111
    move-object v3, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_7
    :try_start_2
    iget v4, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 115
    move-object v0, p0

    .line 116
    move-object v1, p1

    .line 117
    move/from16 v2, p3

    .line 119
    move/from16 v5, p4

    .line 121
    invoke-static/range {v0 .. v5}, Landroidx/core/graphics/j;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    .line 124
    move-result-object p0

    .line 125
    if-eqz v7, :cond_9

    .line 127
    if-eqz p0, :cond_8

    .line 129
    invoke-virtual {v7, p0, v8}, Landroidx/core/content/res/t;->d(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 132
    return-object p0

    .line 133
    :cond_8
    invoke-virtual {v7, v12, v8}, Landroidx/core/content/res/t;->c(ILandroid/os/Handler;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    :cond_9
    return-object p0

    .line 137
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string p2, "Failed to read xml resource "

    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    invoke-static {v10, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    goto :goto_5

    .line 158
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string p2, "Failed to parse xml resource "

    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    invoke-static {v10, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    :goto_5
    if-eqz v7, :cond_a

    .line 180
    invoke-virtual {v7, v12, v8}, Landroidx/core/content/res/t;->c(ILandroid/os/Handler;)V

    .line 183
    :cond_a
    return-object v11

    .line 184
    :cond_b
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    const-string v3, "Resource \""

    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const-string p1, "\" ("

    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string p1, ") is not a Font: "

    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 230
    throw p0
.end method
