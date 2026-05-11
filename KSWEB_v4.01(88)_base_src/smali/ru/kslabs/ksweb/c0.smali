.class public Lru/kslabs/ksweb/c0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    sput-object p1, Lru/kslabs/ksweb/c0;->a:Landroid/content/res/Resources;

    const/4 v3, 0x7

    .line 10
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const/4 v2, 0x6

    sget-object v0, Lru/kslabs/ksweb/c0;->a:Landroid/content/res/Resources;

    const/4 v2, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v2, 0x6

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v1

    move-object p0, v1

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v2, 0x6

    new-instance p0, Ljava/lang/Exception;

    const/4 v2, 0x5

    .line 12
    const-string v1, "You should init Locale class first!"

    move-object v0, v1

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 17
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x5

    .line 22
    const-string v1, "null"

    move-object p0, v1

    .line 24
    return-object p0
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget-object v0, Lru/kslabs/ksweb/c0;->a:Landroid/content/res/Resources;

    const/4 v1, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 5
    const/4 v1, 0x1

    move v0, v1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x2

    const/4 v1, 0x0

    move v0, v1

    .line 8
    return v0
.end method
