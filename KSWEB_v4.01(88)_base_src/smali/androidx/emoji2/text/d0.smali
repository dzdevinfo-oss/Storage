.class abstract Landroidx/emoji2/text/d0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a()Ljava/util/Set;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x22

    move v1, v2

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v5, 0x6

    .line 7
    invoke-static {}, Landroidx/emoji2/text/b0;->a()Ljava/util/Set;

    .line 10
    move-result-object v2

    move-object v0, v2

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v5, 0x2

    invoke-static {}, Landroidx/emoji2/text/c0;->a()Ljava/util/Set;

    .line 15
    move-result-object v2

    move-object v0, v2

    .line 16
    return-object v0
.end method
