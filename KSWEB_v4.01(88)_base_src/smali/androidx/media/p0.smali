.class abstract Landroidx/media/p0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static a:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, Landroid/service/media/MediaBrowserService$Result;

    const/4 v3, 0x6

    .line 3
    const-string v2, "mFlags"

    move-object v1, v2

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    sput-object v0, Landroidx/media/p0;->a:Ljava/lang/reflect/Field;

    const/4 v3, 0x3

    .line 11
    const/4 v2, 0x1

    move v1, v2

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v2, "MBSCompatApi26"

    move-object v1, v2

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/media/o0;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/media/m0;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0, v1, p1}, Landroidx/media/m0;-><init>(Landroid/content/Context;Landroidx/media/o0;)V

    const/4 v4, 0x1

    .line 6
    return-object v0
.end method
