.class public abstract synthetic Landroidx/core/view/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static synthetic a(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroid/view/ContentInfo$Builder;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, v1, p1}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    const/4 v4, 0x1

    .line 6
    return-object v0
.end method
