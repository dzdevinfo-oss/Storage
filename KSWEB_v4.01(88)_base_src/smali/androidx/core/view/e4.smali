.class abstract Landroidx/core/view/e4;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Ljava/lang/reflect/Field;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, Landroid/view/View;

    const/4 v3, 0x2

    .line 3
    const-string v3, "mAttachInfo"

    move-object v1, v3

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    sput-object v0, Landroidx/core/view/e4;->a:Ljava/lang/reflect/Field;

    const/4 v3, 0x7

    .line 11
    const/4 v3, 0x1

    move v1, v3

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x3

    .line 15
    const-string v3, "android.view.View$AttachInfo"

    move-object v0, v3

    .line 17
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object v3

    move-object v0, v3

    .line 21
    const-string v3, "mStableInsets"

    move-object v2, v3

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v3

    move-object v2, v3

    .line 27
    sput-object v2, Landroidx/core/view/e4;->b:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x4

    .line 32
    const-string v3, "mContentInsets"

    move-object v2, v3

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    move-result-object v3

    move-object v0, v3

    .line 38
    sput-object v0, Landroidx/core/view/e4;->c:Ljava/lang/reflect/Field;

    const/4 v3, 0x2

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x4

    .line 43
    sput-boolean v1, Landroidx/core/view/e4;->d:Z
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    .line 52
    const-string v3, "Failed to get visible insets from AttachInfo "

    move-object v2, v3

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object v3

    move-object v2, v3

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v3

    move-object v1, v3

    .line 68
    const-string v3, "WindowInsetsCompat"

    move-object v2, v3

    .line 70
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    return-void
.end method

.method public static a(Landroid/view/View;)Landroidx/core/view/r5;
    .locals 7

    move-object v4, p0

    .line 1
    sget-boolean v0, Landroidx/core/view/e4;->d:Z

    const/4 v6, 0x6

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-eqz v0, :cond_1

    const/4 v6, 0x3

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    move-result v6

    move v0, v6

    .line 10
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    :try_start_0
    const/4 v6, 0x5

    sget-object v2, Landroidx/core/view/e4;->a:Ljava/lang/reflect/Field;

    const/4 v6, 0x3

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 25
    sget-object v2, Landroidx/core/view/e4;->b:Ljava/lang/reflect/Field;

    const/4 v6, 0x1

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v6

    move-object v2, v6

    .line 31
    check-cast v2, Landroid/graphics/Rect;

    const/4 v6, 0x5

    .line 33
    sget-object v3, Landroidx/core/view/e4;->c:Ljava/lang/reflect/Field;

    const/4 v6, 0x5

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v6

    move-object v0, v6

    .line 39
    check-cast v0, Landroid/graphics/Rect;

    const/4 v6, 0x5

    .line 41
    if-eqz v2, :cond_1

    const/4 v6, 0x6

    .line 43
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 45
    new-instance v3, Landroidx/core/view/f4;

    const/4 v6, 0x1

    .line 47
    invoke-direct {v3}, Landroidx/core/view/f4;-><init>()V

    const/4 v6, 0x7

    .line 50
    invoke-static {v2}, Landroidx/core/graphics/c;->c(Landroid/graphics/Rect;)Landroidx/core/graphics/c;

    .line 53
    move-result-object v6

    move-object v2, v6

    .line 54
    invoke-virtual {v3, v2}, Landroidx/core/view/f4;->c(Landroidx/core/graphics/c;)Landroidx/core/view/f4;

    .line 57
    move-result-object v6

    move-object v2, v6

    .line 58
    invoke-static {v0}, Landroidx/core/graphics/c;->c(Landroid/graphics/Rect;)Landroidx/core/graphics/c;

    .line 61
    move-result-object v6

    move-object v0, v6

    .line 62
    invoke-virtual {v2, v0}, Landroidx/core/view/f4;->d(Landroidx/core/graphics/c;)Landroidx/core/view/f4;

    .line 65
    move-result-object v6

    move-object v0, v6

    .line 66
    invoke-virtual {v0}, Landroidx/core/view/f4;->a()Landroidx/core/view/r5;

    .line 69
    move-result-object v6

    move-object v0, v6

    .line 70
    invoke-virtual {v0, v0}, Landroidx/core/view/r5;->u(Landroidx/core/view/r5;)V

    const/4 v6, 0x1

    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 76
    move-result-object v6

    move-object v4, v6

    .line 77
    invoke-virtual {v0, v4}, Landroidx/core/view/r5;->d(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-object v0

    .line 81
    :catch_0
    move-exception v4

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    .line 87
    const-string v6, "Failed to get insets from AttachInfo. "

    move-object v2, v6

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object v6

    move-object v2, v6

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v6

    move-object v0, v6

    .line 103
    const-string v6, "WindowInsetsCompat"

    move-object v2, v6

    .line 105
    invoke-static {v2, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    :cond_1
    const/4 v6, 0x2

    :goto_0
    return-object v1
.end method
