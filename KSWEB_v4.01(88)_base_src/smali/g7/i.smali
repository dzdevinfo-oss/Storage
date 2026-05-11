.class public final Lg7/i;
.super Lg7/g;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>(Ls6/o;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "env"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v2, p1}, Lg7/g;-><init>(Ls6/o;)V

    const/4 v4, 0x6

    .line 9
    new-instance v0, Lh7/g;

    const/4 v5, 0x5

    .line 11
    const/4 v4, 0x0

    move v1, v4

    .line 12
    invoke-direct {v0, p1, v1, v1}, Lh7/g;-><init>(Ls6/o;IZ)V

    const/4 v4, 0x4

    .line 15
    invoke-virtual {v2, v0}, Lg7/g;->f(Lh7/p;)V

    const/4 v4, 0x7

    .line 18
    return-void
.end method
