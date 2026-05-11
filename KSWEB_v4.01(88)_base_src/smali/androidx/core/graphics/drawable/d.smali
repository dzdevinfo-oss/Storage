.class abstract Landroidx/core/graphics/drawable/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a(Ljava/lang/Object;)I
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "Unable to get icon resource"

    move-object v0, v8

    .line 3
    const-string v8, "IconCompat"

    move-object v1, v8

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    const/16 v8, 0x1c

    move v3, v8

    .line 9
    if-lt v2, v3, :cond_0

    const/4 v8, 0x1

    .line 11
    invoke-static {v6}, Landroidx/core/graphics/drawable/f;->a(Ljava/lang/Object;)I

    .line 14
    move-result v8

    move v6, v8

    .line 15
    return v6

    .line 16
    :cond_0
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v2, v8

    .line 17
    :try_start_0
    const/4 v8, 0x1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v8

    move-object v3, v8

    .line 21
    const-string v8, "getResId"

    move-object v4, v8

    .line 23
    const/4 v8, 0x0

    move v5, v8

    .line 24
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v8

    move-object v3, v8

    .line 28
    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v8

    move-object v6, v8

    .line 32
    check-cast v6, Ljava/lang/Integer;

    const/4 v8, 0x1

    .line 34
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v8

    move v6, v8
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return v6

    .line 39
    :catch_0
    move-exception v6

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v6

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception v6

    .line 44
    goto :goto_2

    .line 45
    :goto_0
    invoke-static {v1, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    return v2

    .line 49
    :goto_1
    invoke-static {v1, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    return v2

    .line 53
    :goto_2
    invoke-static {v1, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    return v2
.end method

.method static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "Unable to get icon package"

    move-object v0, v7

    .line 3
    const-string v7, "IconCompat"

    move-object v1, v7

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x2

    .line 7
    const/16 v7, 0x1c

    move v3, v7

    .line 9
    if-lt v2, v3, :cond_0

    const/4 v7, 0x2

    .line 11
    invoke-static {v5}, Landroidx/core/graphics/drawable/f;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v7

    move-object v5, v7

    .line 15
    return-object v5

    .line 16
    :cond_0
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v2, v7

    .line 17
    :try_start_0
    const/4 v7, 0x4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v7

    move-object v3, v7

    .line 21
    const-string v7, "getResPackage"

    move-object v4, v7

    .line 23
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v7

    move-object v3, v7

    .line 27
    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v7

    move-object v5, v7

    .line 31
    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object v5

    .line 34
    :catch_0
    move-exception v5

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v5

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception v5

    .line 39
    goto :goto_2

    .line 40
    :goto_0
    invoke-static {v1, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    return-object v2

    .line 44
    :goto_1
    invoke-static {v1, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    return-object v2

    .line 48
    :goto_2
    invoke-static {v1, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    return-object v2
.end method

.method static c(Ljava/lang/Object;)I
    .locals 10

    move-object v6, p0

    .line 1
    const-string v8, "Unable to get icon type "

    move-object v0, v8

    .line 3
    const-string v8, "IconCompat"

    move-object v1, v8

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x3

    .line 7
    const/16 v8, 0x1c

    move v3, v8

    .line 9
    if-lt v2, v3, :cond_0

    const/4 v8, 0x5

    .line 11
    invoke-static {v6}, Landroidx/core/graphics/drawable/f;->c(Ljava/lang/Object;)I

    .line 14
    move-result v8

    move v6, v8

    .line 15
    return v6

    .line 16
    :cond_0
    const/4 v9, 0x5

    const/4 v8, -0x1

    move v2, v8

    .line 17
    :try_start_0
    const/4 v9, 0x7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v8

    move-object v3, v8

    .line 21
    const-string v8, "getType"

    move-object v4, v8

    .line 23
    const/4 v8, 0x0

    move v5, v8

    .line 24
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v9

    move-object v3, v9

    .line 28
    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v9

    move-object v3, v9

    .line 32
    check-cast v3, Ljava/lang/Integer;

    const/4 v8, 0x4

    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v9

    move v6, v9
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return v6

    .line 39
    :catch_0
    move-exception v3

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v3

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception v3

    .line 44
    goto :goto_2

    .line 45
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v9

    move-object v6, v9

    .line 60
    invoke-static {v1, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    return v2

    .line 64
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v9

    move-object v6, v9

    .line 79
    invoke-static {v1, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    return v2

    .line 83
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v9

    move-object v6, v9

    .line 98
    invoke-static {v1, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    return v2
.end method

.method static d(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 9

    move-object v5, p0

    .line 1
    const-string v7, "Unable to get icon uri"

    move-object v0, v7

    .line 3
    const-string v8, "IconCompat"

    move-object v1, v8

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x6

    .line 7
    const/16 v7, 0x1c

    move v3, v7

    .line 9
    if-lt v2, v3, :cond_0

    const/4 v7, 0x2

    .line 11
    invoke-static {v5}, Landroidx/core/graphics/drawable/f;->d(Ljava/lang/Object;)Landroid/net/Uri;

    .line 14
    move-result-object v8

    move-object v5, v8

    .line 15
    return-object v5

    .line 16
    :cond_0
    const/4 v8, 0x5

    const/4 v8, 0x0

    move v2, v8

    .line 17
    :try_start_0
    const/4 v8, 0x7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v7

    move-object v3, v7

    .line 21
    const-string v7, "getUri"

    move-object v4, v7

    .line 23
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v8

    move-object v3, v8

    .line 27
    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v7

    move-object v5, v7

    .line 31
    check-cast v5, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object v5

    .line 34
    :catch_0
    move-exception v5

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v5

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception v5

    .line 39
    goto :goto_2

    .line 40
    :goto_0
    invoke-static {v1, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    return-object v2

    .line 44
    :goto_1
    invoke-static {v1, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    return-object v2

    .line 48
    :goto_2
    invoke-static {v1, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    return-object v2
.end method

.method static e(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method static f(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v6, 0x3

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    const/16 v6, 0x1a

    move v2, v6

    .line 6
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x3

    .line 9
    :pswitch_0
    const/4 v6, 0x6

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    .line 11
    const-string v6, "Unknown type"

    move-object p1, v6

    .line 13
    invoke-direct {v4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 16
    throw v4

    const/4 v6, 0x2

    .line 17
    :pswitch_1
    const/4 v6, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x6

    .line 19
    const/16 v6, 0x1e

    move v3, v6

    .line 21
    if-lt v0, v3, :cond_0

    const/4 v6, 0x5

    .line 23
    invoke-virtual {v4}, Landroidx/core/graphics/drawable/IconCompat;->f()Landroid/net/Uri;

    .line 26
    move-result-object v6

    move-object p1, v6

    .line 27
    invoke-static {p1}, Landroidx/core/graphics/drawable/g;->a(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 30
    move-result-object v6

    move-object p1, v6

    .line 31
    goto/16 :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x5

    if-eqz p1, :cond_3

    const/4 v6, 0x5

    .line 35
    invoke-virtual {v4, p1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Ljava/io/InputStream;

    .line 38
    move-result-object v6

    move-object p1, v6

    .line 39
    if-eqz p1, :cond_2

    const/4 v6, 0x2

    .line 41
    if-lt v0, v2, :cond_1

    const/4 v6, 0x4

    .line 43
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 46
    move-result-object v6

    move-object p1, v6

    .line 47
    invoke-static {p1}, Landroidx/core/graphics/drawable/e;->b(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 50
    move-result-object v6

    move-object p1, v6

    .line 51
    goto/16 :goto_0

    .line 53
    :cond_1
    const/4 v6, 0x3

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 56
    move-result-object v6

    move-object p1, v6

    .line 57
    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 60
    move-result-object v6

    move-object p1, v6

    .line 61
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 64
    move-result-object v6

    move-object p1, v6

    .line 65
    goto/16 :goto_0

    .line 67
    :cond_2
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 74
    const-string v6, "Cannot load adaptive icon from uri: "

    move-object v1, v6

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v4}, Landroidx/core/graphics/drawable/IconCompat;->f()Landroid/net/Uri;

    .line 82
    move-result-object v6

    move-object v4, v6

    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v6

    move-object v4, v6

    .line 90
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 93
    throw p1

    const/4 v6, 0x2

    .line 94
    :cond_3
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    .line 101
    const-string v6, "Context is required to resolve the file uri of the icon: "

    move-object v1, v6

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v4}, Landroidx/core/graphics/drawable/IconCompat;->f()Landroid/net/Uri;

    .line 109
    move-result-object v6

    move-object v4, v6

    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v6

    move-object v4, v6

    .line 117
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 120
    throw p1

    const/4 v6, 0x4

    .line 121
    :pswitch_2
    const/4 v6, 0x7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x4

    .line 123
    if-lt p1, v2, :cond_4

    const/4 v6, 0x5

    .line 125
    iget-object p1, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 127
    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v6, 0x3

    .line 129
    invoke-static {p1}, Landroidx/core/graphics/drawable/e;->b(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 132
    move-result-object v6

    move-object p1, v6

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    const/4 v6, 0x6

    iget-object p1, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 136
    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v6, 0x1

    .line 138
    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 141
    move-result-object v6

    move-object p1, v6

    .line 142
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 145
    move-result-object v6

    move-object p1, v6

    .line 146
    goto :goto_0

    .line 147
    :pswitch_3
    const/4 v6, 0x1

    iget-object p1, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 149
    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x6

    .line 151
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 154
    move-result-object v6

    move-object p1, v6

    .line 155
    goto :goto_0

    .line 156
    :pswitch_4
    const/4 v6, 0x6

    iget-object p1, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 158
    check-cast p1, [B

    const/4 v6, 0x5

    .line 160
    iget v0, v4, Landroidx/core/graphics/drawable/IconCompat;->e:I

    const/4 v6, 0x4

    .line 162
    iget v1, v4, Landroidx/core/graphics/drawable/IconCompat;->f:I

    const/4 v6, 0x4

    .line 164
    invoke-static {p1, v0, v1}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    .line 167
    move-result-object v6

    move-object p1, v6

    .line 168
    goto :goto_0

    .line 169
    :pswitch_5
    const/4 v6, 0x5

    invoke-virtual {v4}, Landroidx/core/graphics/drawable/IconCompat;->d()Ljava/lang/String;

    .line 172
    move-result-object v6

    move-object p1, v6

    .line 173
    iget v0, v4, Landroidx/core/graphics/drawable/IconCompat;->e:I

    const/4 v6, 0x2

    .line 175
    invoke-static {p1, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 178
    move-result-object v6

    move-object p1, v6

    .line 179
    goto :goto_0

    .line 180
    :pswitch_6
    const/4 v6, 0x4

    iget-object p1, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 182
    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v6, 0x4

    .line 184
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 187
    move-result-object v6

    move-object p1, v6

    .line 188
    :goto_0
    iget-object v0, v4, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    const/4 v6, 0x6

    .line 190
    if-eqz v0, :cond_5

    const/4 v6, 0x5

    .line 192
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 195
    :cond_5
    const/4 v6, 0x4

    iget-object v4, v4, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x1

    .line 197
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x3

    .line 199
    if-eq v4, v0, :cond_6

    const/4 v6, 0x5

    .line 201
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    .line 204
    :cond_6
    const/4 v6, 0x2

    return-object p1

    .line 205
    :pswitch_7
    const/4 v6, 0x5

    iget-object v4, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 207
    check-cast v4, Landroid/graphics/drawable/Icon;

    const/4 v6, 0x5

    .line 209
    return-object v4

    nop

    const/4 v6, 0x4

    nop

    .line 211
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
