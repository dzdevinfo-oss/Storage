.class abstract Landroidx/core/app/b1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a(Landroid/app/NotificationManager;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method static b(Landroid/app/NotificationManager;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getImportance()I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method
