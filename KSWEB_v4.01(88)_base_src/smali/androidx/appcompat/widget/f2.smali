.class abstract Landroidx/appcompat/widget/f2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Z

.field private static final b:Ljava/lang/reflect/Method;

.field private static final c:Ljava/lang/reflect/Field;

.field private static final d:Ljava/lang/reflect/Field;

.field private static final e:Ljava/lang/reflect/Field;

.field private static final f:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v9, 0x1

    move v0, v9

    .line 2
    const/4 v9, 0x0

    move v1, v9

    .line 3
    const/4 v9, 0x0

    move v2, v9

    .line 4
    :try_start_0
    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v9, "android.graphics.Insets"

    move-object v3, v9

    .line 6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v9

    move-object v3, v9

    .line 10
    const-class v4, Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x3

    .line 12
    const-string v9, "getOpticalInsets"

    move-object v5, v9

    .line 14
    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v9

    move-object v4, v9
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_7

    .line 18
    :try_start_1
    const/4 v11, 0x3

    const-string v9, "left"

    move-object v5, v9

    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    move-result-object v9

    move-object v5, v9
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_4

    .line 24
    :try_start_2
    const/4 v11, 0x2

    const-string v9, "top"

    move-object v6, v9

    .line 26
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    move-result-object v9

    move-object v6, v9
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    .line 30
    :try_start_3
    const/4 v10, 0x2

    const-string v9, "right"

    move-object v7, v9

    .line 32
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    move-result-object v9

    move-object v7, v9
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_0

    .line 36
    :try_start_4
    const/4 v10, 0x5

    const-string v9, "bottom"

    move-object v8, v9

    .line 38
    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    move-result-object v9

    move-object v3, v9
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_a

    .line 42
    move v8, v0

    .line 43
    goto :goto_5

    .line 44
    :catch_0
    move-object v7, v1

    .line 45
    goto :goto_4

    .line 46
    :catch_1
    move-object v6, v1

    .line 47
    :goto_0
    move-object v7, v6

    .line 48
    goto :goto_4

    .line 49
    :catch_2
    move-object v6, v1

    .line 50
    goto :goto_0

    .line 51
    :catch_3
    move-object v6, v1

    .line 52
    goto :goto_0

    .line 53
    :catch_4
    move-object v5, v1

    .line 54
    :goto_1
    move-object v6, v5

    .line 55
    goto :goto_0

    .line 56
    :catch_5
    move-object v5, v1

    .line 57
    :goto_2
    move-object v6, v5

    .line 58
    goto :goto_0

    .line 59
    :catch_6
    move-object v5, v1

    .line 60
    :goto_3
    move-object v6, v5

    .line 61
    goto :goto_0

    .line 62
    :catch_7
    move-object v4, v1

    .line 63
    move-object v5, v4

    .line 64
    goto :goto_1

    .line 65
    :catch_8
    move-object v4, v1

    .line 66
    move-object v5, v4

    .line 67
    goto :goto_2

    .line 68
    :catch_9
    move-object v4, v1

    .line 69
    move-object v5, v4

    .line 70
    goto :goto_3

    .line 71
    :catch_a
    :goto_4
    move-object v3, v1

    .line 72
    move v8, v2

    .line 73
    :goto_5
    if-eqz v8, :cond_0

    const/4 v11, 0x4

    .line 75
    sput-object v4, Landroidx/appcompat/widget/f2;->b:Ljava/lang/reflect/Method;

    const/4 v11, 0x6

    .line 77
    sput-object v5, Landroidx/appcompat/widget/f2;->c:Ljava/lang/reflect/Field;

    const/4 v11, 0x4

    .line 79
    sput-object v6, Landroidx/appcompat/widget/f2;->d:Ljava/lang/reflect/Field;

    const/4 v10, 0x4

    .line 81
    sput-object v7, Landroidx/appcompat/widget/f2;->e:Ljava/lang/reflect/Field;

    const/4 v11, 0x6

    .line 83
    sput-object v3, Landroidx/appcompat/widget/f2;->f:Ljava/lang/reflect/Field;

    const/4 v11, 0x4

    .line 85
    sput-boolean v0, Landroidx/appcompat/widget/f2;->a:Z

    const/4 v10, 0x7

    .line 87
    goto :goto_6

    .line 88
    :cond_0
    const/4 v10, 0x6

    sput-object v1, Landroidx/appcompat/widget/f2;->b:Ljava/lang/reflect/Method;

    const/4 v11, 0x4

    .line 90
    sput-object v1, Landroidx/appcompat/widget/f2;->c:Ljava/lang/reflect/Field;

    const/4 v11, 0x4

    .line 92
    sput-object v1, Landroidx/appcompat/widget/f2;->d:Ljava/lang/reflect/Field;

    const/4 v11, 0x4

    .line 94
    sput-object v1, Landroidx/appcompat/widget/f2;->e:Ljava/lang/reflect/Field;

    const/4 v10, 0x6

    .line 96
    sput-object v1, Landroidx/appcompat/widget/f2;->f:Ljava/lang/reflect/Field;

    const/4 v10, 0x2

    .line 98
    sput-boolean v2, Landroidx/appcompat/widget/f2;->a:Z

    const/4 v11, 0x5

    .line 100
    :goto_6
    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 9

    move-object v5, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x1

    .line 3
    const/16 v7, 0x1d

    move v1, v7

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v8, 0x4

    .line 7
    sget-boolean v0, Landroidx/appcompat/widget/f2;->a:Z

    const/4 v7, 0x1

    .line 9
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 11
    :try_start_0
    const/4 v8, 0x5

    sget-object v0, Landroidx/appcompat/widget/f2;->b:Ljava/lang/reflect/Method;

    const/4 v8, 0x5

    .line 13
    const/4 v8, 0x0

    move v1, v8

    .line 14
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v8

    move-object v5, v8

    .line 18
    if-eqz v5, :cond_0

    const/4 v7, 0x6

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    const/4 v8, 0x6

    .line 22
    sget-object v1, Landroidx/appcompat/widget/f2;->c:Ljava/lang/reflect/Field;

    const/4 v7, 0x5

    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 27
    move-result v7

    move v1, v7

    .line 28
    sget-object v2, Landroidx/appcompat/widget/f2;->d:Ljava/lang/reflect/Field;

    const/4 v7, 0x7

    .line 30
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 33
    move-result v7

    move v2, v7

    .line 34
    sget-object v3, Landroidx/appcompat/widget/f2;->e:Ljava/lang/reflect/Field;

    const/4 v8, 0x1

    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 39
    move-result v8

    move v3, v8

    .line 40
    sget-object v4, Landroidx/appcompat/widget/f2;->f:Ljava/lang/reflect/Field;

    const/4 v7, 0x7

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 45
    move-result v7

    move v5, v7

    .line 46
    invoke-direct {v0, v1, v2, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object v0

    .line 50
    :catch_0
    :cond_0
    const/4 v8, 0x6

    sget-object v5, Landroidx/appcompat/widget/h2;->c:Landroid/graphics/Rect;

    const/4 v8, 0x1

    .line 52
    return-object v5
.end method
