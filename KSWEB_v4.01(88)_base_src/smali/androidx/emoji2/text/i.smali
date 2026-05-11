.class public abstract Landroidx/emoji2/text/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Landroid/content/Context;)Landroidx/emoji2/text/o0;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/emoji2/text/e;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-direct {v0, v1}, Landroidx/emoji2/text/e;-><init>(Landroidx/emoji2/text/f;)V

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/e;->c(Landroid/content/Context;)Landroidx/emoji2/text/n;

    .line 10
    move-result-object v4

    move-object v2, v4

    .line 11
    check-cast v2, Landroidx/emoji2/text/o0;

    const/4 v4, 0x4

    .line 13
    return-object v2
.end method
