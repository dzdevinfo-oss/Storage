.class public Lw6/j;
.super Lw6/d;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lw6/d;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v3, "blue"

    move-object v0, v3

    .line 6
    invoke-virtual {v1, v0}, Lw6/d;->g(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 9
    const-string v4, "^(\\s)*\\[[_a-zA-Z]\\w*\\](\\s)*$"

    move-object v0, v4

    .line 11
    invoke-virtual {v1, v0}, Lw6/d;->h(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 14
    const-string v4, "["

    move-object v0, v4

    .line 16
    invoke-virtual {v1, v0}, Lw6/d;->j(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 19
    return-void
.end method
