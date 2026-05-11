.class public abstract synthetic Landroidx/core/app/a0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static bridge synthetic a(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method
