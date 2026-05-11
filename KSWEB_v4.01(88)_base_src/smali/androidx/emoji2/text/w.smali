.class Landroidx/emoji2/text/w;
.super Landroidx/emoji2/text/n;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/emoji2/text/z;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1}, Landroidx/emoji2/text/z;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    .line 6
    invoke-direct {v1, v0}, Landroidx/emoji2/text/n;-><init>(Landroidx/emoji2/text/s;)V

    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    move p1, v4

    .line 10
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/n;->b(I)Landroidx/emoji2/text/n;

    .line 13
    return-void
.end method
