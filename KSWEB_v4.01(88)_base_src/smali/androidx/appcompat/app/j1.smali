.class abstract Landroidx/appcompat/app/j1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Z

.field private static c:Ljava/lang/Class;

.field private static d:Z

.field private static e:Ljava/lang/reflect/Field;

.field private static f:Z

.field private static g:Ljava/lang/reflect/Field;

.field private static h:Z


# direct methods
.method static a(Landroid/content/res/Resources;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v4, 0x1c

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x4

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v5, 0x6

    invoke-static {v2}, Landroidx/appcompat/app/j1;->b(Landroid/content/res/Resources;)V

    const/4 v5, 0x5

    .line 11
    return-void
.end method

.method private static b(Landroid/content/res/Resources;)V
    .locals 9

    move-object v5, p0

    .line 1
    sget-boolean v0, Landroidx/appcompat/app/j1;->h:Z

    const/4 v7, 0x2

    .line 3
    const-string v8, "ResourcesFlusher"

    move-object v1, v8

    .line 5
    const/4 v7, 0x1

    move v2, v7

    .line 6
    if-nez v0, :cond_0

    const/4 v8, 0x6

    .line 8
    :try_start_0
    const/4 v7, 0x2

    const-class v0, Landroid/content/res/Resources;

    const/4 v8, 0x5

    .line 10
    const-string v8, "mResourcesImpl"

    move-object v3, v8

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    move-result-object v8

    move-object v0, v8

    .line 16
    sput-object v0, Landroidx/appcompat/app/j1;->g:Ljava/lang/reflect/Field;

    const/4 v7, 0x1

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v8, "Could not retrieve Resources#mResourcesImpl field"

    move-object v3, v8

    .line 25
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :goto_0
    sput-boolean v2, Landroidx/appcompat/app/j1;->h:Z

    const/4 v7, 0x6

    .line 30
    :cond_0
    const/4 v7, 0x4

    sget-object v0, Landroidx/appcompat/app/j1;->g:Ljava/lang/reflect/Field;

    const/4 v7, 0x4

    .line 32
    if-nez v0, :cond_1

    const/4 v8, 0x4

    .line 34
    goto :goto_4

    .line 35
    :cond_1
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v3, v7

    .line 36
    :try_start_1
    const/4 v7, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v7

    move-object v5, v7
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception v5

    .line 42
    const-string v7, "Could not retrieve value from Resources#mResourcesImpl"

    move-object v0, v7

    .line 44
    invoke-static {v1, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    move-object v5, v3

    .line 48
    :goto_1
    if-nez v5, :cond_2

    const/4 v8, 0x7

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    const/4 v7, 0x1

    sget-boolean v0, Landroidx/appcompat/app/j1;->b:Z

    const/4 v8, 0x4

    .line 53
    if-nez v0, :cond_3

    const/4 v7, 0x2

    .line 55
    :try_start_2
    const/4 v8, 0x1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v7

    move-object v0, v7

    .line 59
    const-string v8, "mDrawableCache"

    move-object v4, v8

    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 64
    move-result-object v8

    move-object v0, v8

    .line 65
    sput-object v0, Landroidx/appcompat/app/j1;->a:Ljava/lang/reflect/Field;

    const/4 v7, 0x3

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    goto :goto_2

    .line 71
    :catch_2
    move-exception v0

    .line 72
    const-string v7, "Could not retrieve ResourcesImpl#mDrawableCache field"

    move-object v4, v7

    .line 74
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    :goto_2
    sput-boolean v2, Landroidx/appcompat/app/j1;->b:Z

    const/4 v7, 0x3

    .line 79
    :cond_3
    const/4 v8, 0x5

    sget-object v0, Landroidx/appcompat/app/j1;->a:Ljava/lang/reflect/Field;

    const/4 v8, 0x4

    .line 81
    if-eqz v0, :cond_4

    const/4 v8, 0x5

    .line 83
    :try_start_3
    const/4 v7, 0x7

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v8

    move-object v3, v8
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 87
    goto :goto_3

    .line 88
    :catch_3
    move-exception v5

    .line 89
    const-string v8, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    move-object v0, v8

    .line 91
    invoke-static {v1, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    :cond_4
    const/4 v8, 0x7

    :goto_3
    if-eqz v3, :cond_5

    const/4 v7, 0x5

    .line 96
    invoke-static {v3}, Landroidx/appcompat/app/j1;->c(Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 99
    :cond_5
    const/4 v8, 0x5

    :goto_4
    return-void
.end method

.method private static c(Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    .line 1
    sget-boolean v0, Landroidx/appcompat/app/j1;->d:Z

    const/4 v6, 0x7

    .line 3
    const/4 v7, 0x1

    move v1, v7

    .line 4
    const-string v6, "ResourcesFlusher"

    move-object v2, v6

    .line 6
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 8
    :try_start_0
    const/4 v6, 0x2

    const-string v7, "android.content.res.ThemedResourceCache"

    move-object v0, v7

    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v6

    move-object v0, v6

    .line 14
    sput-object v0, Landroidx/appcompat/app/j1;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v6, "Could not find ThemedResourceCache class"

    move-object v3, v6

    .line 20
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :goto_0
    sput-boolean v1, Landroidx/appcompat/app/j1;->d:Z

    const/4 v6, 0x1

    .line 25
    :cond_0
    const/4 v7, 0x3

    sget-object v0, Landroidx/appcompat/app/j1;->c:Ljava/lang/Class;

    const/4 v7, 0x6

    .line 27
    if-nez v0, :cond_1

    const/4 v7, 0x3

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    const/4 v7, 0x4

    sget-boolean v3, Landroidx/appcompat/app/j1;->f:Z

    const/4 v7, 0x1

    .line 32
    if-nez v3, :cond_2

    const/4 v7, 0x3

    .line 34
    :try_start_1
    const/4 v6, 0x1

    const-string v6, "mUnthemedEntries"

    move-object v3, v6

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    move-result-object v6

    move-object v0, v6

    .line 40
    sput-object v0, Landroidx/appcompat/app/j1;->e:Ljava/lang/reflect/Field;

    const/4 v6, 0x1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    const-string v6, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    move-object v3, v6

    .line 49
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    :goto_1
    sput-boolean v1, Landroidx/appcompat/app/j1;->f:Z

    const/4 v6, 0x4

    .line 54
    :cond_2
    const/4 v7, 0x7

    sget-object v0, Landroidx/appcompat/app/j1;->e:Ljava/lang/reflect/Field;

    const/4 v6, 0x5

    .line 56
    if-nez v0, :cond_3

    const/4 v7, 0x4

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v7, 0x6

    :try_start_2
    const/4 v6, 0x7

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v7

    move-object v4, v7

    .line 63
    check-cast v4, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 65
    goto :goto_2

    .line 66
    :catch_2
    move-exception v4

    .line 67
    const-string v6, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    move-object v0, v6

    .line 69
    invoke-static {v2, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    const/4 v7, 0x0

    move v4, v7

    .line 73
    :goto_2
    if-eqz v4, :cond_4

    const/4 v7, 0x2

    .line 75
    invoke-virtual {v4}, Landroid/util/LongSparseArray;->clear()V

    const/4 v6, 0x5

    .line 78
    :cond_4
    const/4 v7, 0x4

    :goto_3
    return-void
.end method
