.class public final Lg7/n;
.super Lg7/g;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>(Ls6/o;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "env"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1, p1}, Lg7/g;-><init>(Ls6/o;)V

    const/4 v3, 0x6

    .line 9
    new-instance p1, Lh7/n;

    const/4 v4, 0x6

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    invoke-direct {p1, v0}, Lh7/n;-><init>(I)V

    const/4 v4, 0x2

    .line 15
    invoke-virtual {v1, p1}, Lg7/g;->f(Lh7/p;)V

    const/4 v4, 0x5

    .line 18
    return-void
.end method
