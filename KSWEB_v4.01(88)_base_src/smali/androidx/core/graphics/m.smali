.class public Landroidx/core/graphics/m;
.super Landroidx/core/graphics/k;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field protected final g:Ljava/lang/Class;

.field protected final h:Ljava/lang/reflect/Constructor;

.field protected final i:Ljava/lang/reflect/Method;

.field protected final j:Ljava/lang/reflect/Method;

.field protected final k:Ljava/lang/reflect/Method;

.field protected final l:Ljava/lang/reflect/Method;

.field protected final m:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-direct {v7}, Landroidx/core/graphics/k;-><init>()V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    :try_start_0
    const/4 v9, 0x4

    invoke-virtual {v7}, Landroidx/core/graphics/m;->v()Ljava/lang/Class;

    .line 7
    move-result-object v9

    move-object v0, v9

    .line 8
    invoke-virtual {v7, v0}, Landroidx/core/graphics/m;->w(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    move-result-object v9

    move-object v1, v9

    .line 12
    invoke-virtual {v7, v0}, Landroidx/core/graphics/m;->s(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v9

    move-object v2, v9

    .line 16
    invoke-virtual {v7, v0}, Landroidx/core/graphics/m;->t(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v9

    move-object v3, v9

    .line 20
    invoke-virtual {v7, v0}, Landroidx/core/graphics/m;->x(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v9

    move-object v4, v9

    .line 24
    invoke-virtual {v7, v0}, Landroidx/core/graphics/m;->r(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v9

    move-object v5, v9

    .line 28
    invoke-virtual {v7, v0}, Landroidx/core/graphics/m;->u(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v9

    move-object v6, v9
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception v0

    .line 36
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    .line 41
    const-string v9, "Unable to collect necessary methods for class "

    move-object v2, v9

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v9

    move-object v2, v9

    .line 50
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    move-result-object v9

    move-object v2, v9

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v9

    move-object v1, v9

    .line 61
    const-string v9, "TypefaceCompatApi26Impl"

    move-object v2, v9

    .line 63
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    const/4 v9, 0x0

    move v0, v9

    .line 67
    move-object v1, v0

    .line 68
    move-object v2, v1

    .line 69
    move-object v3, v2

    .line 70
    move-object v4, v3

    .line 71
    move-object v5, v4

    .line 72
    move-object v6, v5

    .line 73
    :goto_1
    iput-object v0, v7, Landroidx/core/graphics/m;->g:Ljava/lang/Class;

    const/4 v9, 0x1

    .line 75
    iput-object v1, v7, Landroidx/core/graphics/m;->h:Ljava/lang/reflect/Constructor;

    const/4 v9, 0x3

    .line 77
    iput-object v2, v7, Landroidx/core/graphics/m;->i:Ljava/lang/reflect/Method;

    const/4 v9, 0x6

    .line 79
    iput-object v3, v7, Landroidx/core/graphics/m;->j:Ljava/lang/reflect/Method;

    const/4 v9, 0x5

    .line 81
    iput-object v4, v7, Landroidx/core/graphics/m;->k:Ljava/lang/reflect/Method;

    const/4 v9, 0x6

    .line 83
    iput-object v5, v7, Landroidx/core/graphics/m;->l:Ljava/lang/reflect/Method;

    const/4 v9, 0x2

    .line 85
    iput-object v6, v7, Landroidx/core/graphics/m;->m:Ljava/lang/reflect/Method;

    const/4 v9, 0x2

    .line 87
    return-void
.end method

.method private l()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :try_start_0
    const/4 v5, 0x3

    iget-object v1, v2, Landroidx/core/graphics/m;->h:Ljava/lang/reflect/Constructor;

    const/4 v5, 0x3

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    return-object v0
.end method

.method private m(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x2

    iget-object v0, v2, Landroidx/core/graphics/m;->l:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    return-void
.end method

.method private n(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .locals 10

    .line 1
    const/4 v0, 0x4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/core/graphics/m;->i:Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v4

    .line 12
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v6

    .line 18
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v7

    .line 22
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v8

    .line 26
    move-object v3, p3

    .line 27
    move-object/from16 v9, p7

    .line 29
    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return p1

    .line 44
    :catch_0
    return v0
.end method

.method private o(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x2

    iget-object v0, v2, Landroidx/core/graphics/m;->j:Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v4

    move-object p3, v4

    .line 7
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v4

    move-object p4, v4

    .line 11
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v4

    move-object p5, v4

    .line 15
    const/4 v4, 0x0

    move v1, v4

    .line 16
    filled-new-array {p2, p3, v1, p4, p5}, [Ljava/lang/Object;

    .line 19
    move-result-object v4

    move-object p2, v4

    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x6

    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v4

    move p1, v4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p1

    .line 31
    :catch_0
    const/4 v4, 0x0

    move p1, v4

    .line 32
    return p1
.end method

.method private p(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x2

    iget-object v0, v2, Landroidx/core/graphics/m;->k:Ljava/lang/reflect/Method;

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object p1, v4

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v4

    move p1, v4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p1

    .line 15
    :catch_0
    const/4 v4, 0x0

    move p1, v4

    .line 16
    return p1
.end method

.method private q()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/core/graphics/m;->i:Ljava/lang/reflect/Method;

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    const-string v4, "TypefaceCompatApi26Impl"

    move-object v0, v4

    .line 7
    const-string v4, "Unable to collect necessary private methods. Fallback to legacy implementation."

    move-object v1, v4

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Landroidx/core/graphics/m;->i:Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    .line 14
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 16
    const/4 v4, 0x1

    move v0, v4

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 19
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroidx/core/content/res/g;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/core/graphics/m;->q()Z

    .line 4
    move-result v9

    move v0, v9

    .line 5
    if-nez v0, :cond_0

    const/4 v10, 0x3

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/graphics/k;->a(Landroid/content/Context;Landroidx/core/content/res/g;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 10
    move-result-object v9

    move-object p1, v9

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v10, 0x5

    invoke-direct {p0}, Landroidx/core/graphics/m;->l()Ljava/lang/Object;

    .line 15
    move-result-object v9

    move-object v2, v9

    .line 16
    const/4 v9, 0x0

    move p3, v9

    .line 17
    if-nez v2, :cond_1

    const/4 v10, 0x1

    .line 19
    return-object p3

    .line 20
    :cond_1
    const/4 v10, 0x1

    invoke-virtual {p2}, Landroidx/core/content/res/g;->a()[Landroidx/core/content/res/h;

    .line 23
    move-result-object v9

    move-object p2, v9

    .line 24
    array-length p4, p2

    const/4 v10, 0x6

    .line 25
    const/4 v9, 0x0

    move v0, v9

    .line 26
    move v8, v0

    .line 27
    :goto_0
    if-ge v8, p4, :cond_3

    const/4 v10, 0x2

    .line 29
    aget-object v0, p2, v8

    const/4 v10, 0x3

    .line 31
    invoke-virtual {v0}, Landroidx/core/content/res/h;->a()Ljava/lang/String;

    .line 34
    move-result-object v9

    move-object v3, v9

    .line 35
    invoke-virtual {v0}, Landroidx/core/content/res/h;->c()I

    .line 38
    move-result v9

    move v4, v9

    .line 39
    invoke-virtual {v0}, Landroidx/core/content/res/h;->e()I

    .line 42
    move-result v9

    move v5, v9

    .line 43
    invoke-virtual {v0}, Landroidx/core/content/res/h;->f()Z

    .line 46
    move-result v9

    move v6, v9

    .line 47
    invoke-virtual {v0}, Landroidx/core/content/res/h;->d()Ljava/lang/String;

    .line 50
    move-result-object v9

    move-object v0, v9

    .line 51
    invoke-static {v0}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 54
    move-result-object v9

    move-object v7, v9

    .line 55
    move-object v0, p0

    .line 56
    move-object v1, p1

    .line 57
    invoke-direct/range {v0 .. v7}, Landroidx/core/graphics/m;->n(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    .line 60
    move-result v9

    move p1, v9

    .line 61
    if-nez p1, :cond_2

    const/4 v10, 0x5

    .line 63
    invoke-direct {p0, v2}, Landroidx/core/graphics/m;->m(Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 66
    return-object p3

    .line 67
    :cond_2
    const/4 v10, 0x6

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x4

    .line 69
    move-object p1, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v10, 0x7

    move-object v0, p0

    .line 72
    invoke-direct {p0, v2}, Landroidx/core/graphics/m;->p(Ljava/lang/Object;)Z

    .line 75
    move-result v9

    move p1, v9

    .line 76
    if-nez p1, :cond_4

    const/4 v10, 0x3

    .line 78
    return-object p3

    .line 79
    :cond_4
    const/4 v10, 0x1

    invoke-virtual {p0, v2}, Landroidx/core/graphics/m;->i(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 82
    move-result-object v9

    move-object p1, v9

    .line 83
    return-object p1
.end method

.method public b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lf0/q;I)Landroid/graphics/Typeface;
    .locals 10

    .line 1
    array-length v0, p3

    const/4 v9, 0x3

    .line 2
    const/4 v9, 0x0

    move v1, v9

    .line 3
    const/4 v9, 0x1

    move v2, v9

    .line 4
    if-ge v0, v2, :cond_0

    const/4 v9, 0x4

    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v9, 0x1

    invoke-direct {p0}, Landroidx/core/graphics/m;->q()Z

    .line 10
    move-result v9

    move v0, v9

    .line 11
    if-nez v0, :cond_3

    const/4 v9, 0x7

    .line 13
    invoke-virtual {p0, p3, p4}, Landroidx/core/graphics/r;->g([Lf0/q;I)Lf0/q;

    .line 16
    move-result-object v9

    move-object p3, v9

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    move-result-object v9

    move-object p1, v9

    .line 21
    :try_start_0
    const/4 v9, 0x6

    invoke-virtual {p3}, Lf0/q;->d()Landroid/net/Uri;

    .line 24
    move-result-object v9

    move-object p4, v9

    .line 25
    const-string v9, "r"

    move-object v0, v9

    .line 27
    invoke-virtual {p1, p4, v0, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 30
    move-result-object v9

    move-object p1, v9

    .line 31
    if-nez p1, :cond_2

    const/4 v9, 0x5

    .line 33
    if-eqz p1, :cond_1

    const/4 v9, 0x2

    .line 35
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_1
    const/4 v9, 0x7

    return-object v1

    .line 39
    :cond_2
    const/4 v9, 0x5

    :try_start_1
    const/4 v9, 0x4

    new-instance p2, Landroid/graphics/Typeface$Builder;

    const/4 v9, 0x4

    .line 41
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 44
    move-result-object v9

    move-object p4, v9

    .line 45
    invoke-direct {p2, p4}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    const/4 v9, 0x5

    .line 48
    invoke-virtual {p3}, Lf0/q;->e()I

    .line 51
    move-result v9

    move p4, v9

    .line 52
    invoke-virtual {p2, p4}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    .line 55
    move-result-object v9

    move-object p2, v9

    .line 56
    invoke-virtual {p3}, Lf0/q;->f()Z

    .line 59
    move-result v9

    move p3, v9

    .line 60
    invoke-virtual {p2, p3}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    .line 63
    move-result-object v9

    move-object p2, v9

    .line 64
    invoke-virtual {p2}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 67
    move-result-object v9

    move-object p2, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    return-object p2

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p2, v0

    .line 74
    :try_start_3
    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    :try_start_4
    const/4 v9, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    .line 83
    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 84
    :catch_0
    return-object v1

    .line 85
    :cond_3
    const/4 v9, 0x2

    invoke-static {p1, p3, p2}, Landroidx/core/graphics/s;->h(Landroid/content/Context;[Lf0/q;Landroid/os/CancellationSignal;)Ljava/util/Map;

    .line 88
    move-result-object v9

    move-object p1, v9

    .line 89
    invoke-direct {p0}, Landroidx/core/graphics/m;->l()Ljava/lang/Object;

    .line 92
    move-result-object v9

    move-object v4, v9

    .line 93
    if-nez v4, :cond_4

    const/4 v9, 0x5

    .line 95
    return-object v1

    .line 96
    :cond_4
    const/4 v9, 0x6

    array-length p2, p3

    const/4 v9, 0x1

    .line 97
    const/4 v9, 0x0

    move v0, v9

    .line 98
    move v3, v0

    .line 99
    :goto_1
    if-ge v0, p2, :cond_7

    const/4 v9, 0x5

    .line 101
    aget-object v5, p3, v0

    const/4 v9, 0x2

    .line 103
    invoke-virtual {v5}, Lf0/q;->d()Landroid/net/Uri;

    .line 106
    move-result-object v9

    move-object v6, v9

    .line 107
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v9

    move-object v6, v9

    .line 111
    check-cast v6, Ljava/nio/ByteBuffer;

    const/4 v9, 0x2

    .line 113
    if-nez v6, :cond_5

    const/4 v9, 0x5

    .line 115
    move-object v6, v4

    .line 116
    move-object v4, p0

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/4 v9, 0x7

    move-object v3, v5

    .line 119
    move-object v5, v6

    .line 120
    invoke-virtual {v3}, Lf0/q;->c()I

    .line 123
    move-result v9

    move v6, v9

    .line 124
    invoke-virtual {v3}, Lf0/q;->e()I

    .line 127
    move-result v9

    move v7, v9

    .line 128
    invoke-virtual {v3}, Lf0/q;->f()Z

    .line 131
    move-result v9

    move v8, v9

    .line 132
    move-object v3, p0

    .line 133
    invoke-direct/range {v3 .. v8}, Landroidx/core/graphics/m;->o(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z

    .line 136
    move-result v9

    move v5, v9

    .line 137
    move-object v6, v4

    .line 138
    move-object v4, v3

    .line 139
    if-nez v5, :cond_6

    const/4 v9, 0x4

    .line 141
    invoke-direct {p0, v6}, Landroidx/core/graphics/m;->m(Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 144
    return-object v1

    .line 145
    :cond_6
    const/4 v9, 0x5

    move v3, v2

    .line 146
    :goto_2
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x7

    .line 148
    move-object v4, v6

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    const/4 v9, 0x5

    move-object v6, v4

    .line 151
    move-object v4, p0

    .line 152
    if-nez v3, :cond_8

    const/4 v9, 0x3

    .line 154
    invoke-direct {p0, v6}, Landroidx/core/graphics/m;->m(Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 157
    return-object v1

    .line 158
    :cond_8
    const/4 v9, 0x1

    invoke-direct {p0, v6}, Landroidx/core/graphics/m;->p(Ljava/lang/Object;)Z

    .line 161
    move-result v9

    move p1, v9

    .line 162
    if-nez p1, :cond_9

    const/4 v9, 0x6

    .line 164
    return-object v1

    .line 165
    :cond_9
    const/4 v9, 0x3

    invoke-virtual {p0, v6}, Landroidx/core/graphics/m;->i(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 168
    move-result-object v9

    move-object p1, v9

    .line 169
    if-nez p1, :cond_a

    const/4 v9, 0x4

    .line 171
    return-object v1

    .line 172
    :cond_a
    const/4 v9, 0x6

    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 175
    move-result-object v9

    move-object p1, v9

    .line 176
    return-object p1
.end method

.method public d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/core/graphics/m;->q()Z

    .line 4
    move-result v9

    move v0, v9

    .line 5
    if-nez v0, :cond_0

    const/4 v9, 0x4

    .line 7
    invoke-super/range {p0 .. p5}, Landroidx/core/graphics/r;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 10
    move-result-object v9

    move-object p1, v9

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v9, 0x6

    invoke-direct {p0}, Landroidx/core/graphics/m;->l()Ljava/lang/Object;

    .line 15
    move-result-object v9

    move-object v3, v9

    .line 16
    const/4 v9, 0x0

    move p2, v9

    .line 17
    if-nez v3, :cond_1

    const/4 v9, 0x7

    .line 19
    return-object p2

    .line 20
    :cond_1
    const/4 v9, 0x3

    const/4 v9, -0x1

    move v7, v9

    .line 21
    const/4 v9, 0x0

    move v8, v9

    .line 22
    const/4 v9, 0x0

    move v5, v9

    .line 23
    const/4 v9, -0x1

    move v6, v9

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v4, p4

    .line 27
    invoke-direct/range {v1 .. v8}, Landroidx/core/graphics/m;->n(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    .line 30
    move-result v9

    move p1, v9

    .line 31
    if-nez p1, :cond_2

    const/4 v9, 0x1

    .line 33
    invoke-direct {p0, v3}, Landroidx/core/graphics/m;->m(Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 36
    return-object p2

    .line 37
    :cond_2
    const/4 v9, 0x6

    invoke-direct {p0, v3}, Landroidx/core/graphics/m;->p(Ljava/lang/Object;)Z

    .line 40
    move-result v9

    move p1, v9

    .line 41
    if-nez p1, :cond_3

    const/4 v9, 0x6

    .line 43
    return-object p2

    .line 44
    :cond_3
    const/4 v9, 0x7

    invoke-virtual {p0, v3}, Landroidx/core/graphics/m;->i(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 47
    move-result-object v9

    move-object p1, v9

    .line 48
    return-object p1
.end method

.method protected i(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, -0x1

    move v0, v6

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v6

    move-object v0, v6

    .line 6
    const/4 v7, 0x0

    move v1, v7

    .line 7
    :try_start_0
    const/4 v6, 0x3

    iget-object v2, v4, Landroidx/core/graphics/m;->g:Ljava/lang/Class;

    const/4 v7, 0x3

    .line 9
    const/4 v6, 0x1

    move v3, v6

    .line 10
    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 13
    move-result-object v7

    move-object v2, v7

    .line 14
    const/4 v7, 0x0

    move v3, v7

    .line 15
    invoke-static {v2, v3, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x3

    .line 18
    iget-object p1, v4, Landroidx/core/graphics/m;->m:Ljava/lang/reflect/Method;

    const/4 v7, 0x3

    .line 20
    filled-new-array {v2, v0, v0}, [Ljava/lang/Object;

    .line 23
    move-result-object v7

    move-object v0, v7

    .line 24
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v6

    move-object p1, v6

    .line 28
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p1

    .line 31
    :catch_0
    return-object v1
.end method

.method protected r(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "abortCreation"

    move-object v0, v5

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    move-result-object v5

    move-object p1, v5

    .line 8
    return-object p1
.end method

.method protected s(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 11

    .line 1
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x6

    .line 3
    const-class v7, [Landroid/graphics/fonts/FontVariationAxis;

    const/4 v10, 0x6

    .line 5
    const-class v0, Landroid/content/res/AssetManager;

    const/4 v10, 0x3

    .line 7
    const-class v1, Ljava/lang/String;

    const/4 v9, 0x7

    .line 9
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x7

    .line 11
    move-object v4, v2

    .line 12
    move-object v5, v2

    .line 13
    move-object v6, v2

    .line 14
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Class;

    .line 17
    move-result-object v8

    move-object v0, v8

    .line 18
    const-string v8, "addFontFromAssetManager"

    move-object v1, v8

    .line 20
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v8

    move-object p1, v8

    .line 24
    return-object p1
.end method

.method protected t(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x7

    .line 3
    const-class v1, [Landroid/graphics/fonts/FontVariationAxis;

    const/4 v6, 0x4

    .line 5
    const-class v2, Ljava/nio/ByteBuffer;

    const/4 v5, 0x6

    .line 7
    filled-new-array {v2, v0, v1, v0, v0}, [Ljava/lang/Class;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    const-string v5, "addFontFromBuffer"

    move-object v1, v5

    .line 13
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v6

    move-object p1, v6

    .line 17
    return-object p1
.end method

.method protected u(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    move-result-object v5

    move-object p1, v5

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v5

    move-object p1, v5

    .line 10
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x7

    .line 12
    filled-new-array {p1, v1, v1}, [Ljava/lang/Class;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    const-class v1, Landroid/graphics/Typeface;

    const/4 v5, 0x3

    .line 18
    const-string v6, "createFromFamiliesWithDefault"

    move-object v2, v6

    .line 20
    invoke-virtual {v1, v2, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v6

    move-object p1, v6

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v5, 0x6

    .line 27
    return-object p1
.end method

.method protected v()Ljava/lang/Class;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "android.graphics.FontFamily"

    move-object v0, v3

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method protected w(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    move-result-object v3

    move-object p1, v3

    .line 6
    return-object p1
.end method

.method protected x(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "freeze"

    move-object v0, v4

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    move-result-object v5

    move-object p1, v5

    .line 8
    return-object p1
.end method
