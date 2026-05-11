.class abstract Landroidx/appcompat/widget/m2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    :try_start_0
    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v1, Landroid/widget/AbsListView;

    const/4 v5, 0x1

    .line 4
    const-string v3, "mIsChildViewEnabled"

    move-object v2, v3

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    const/4 v3, 0x1

    move v1, v3

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x7

    .line 19
    :goto_0
    sput-object v0, Landroidx/appcompat/widget/m2;->a:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    .line 21
    return-void
.end method

.method static a(Landroid/widget/AbsListView;)Z
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Landroidx/appcompat/widget/m2;->a:Ljava/lang/reflect/Field;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    :try_start_0
    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 8
    move-result v3

    move v1, v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v1

    .line 10
    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x2

    .line 14
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v1, v3

    .line 15
    return v1
.end method

.method static b(Landroid/widget/AbsListView;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Landroidx/appcompat/widget/m2;->a:Ljava/lang/reflect/Field;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    :try_start_0
    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x7

    .line 17
    :cond_0
    const/4 v3, 0x3

    return-void
.end method
