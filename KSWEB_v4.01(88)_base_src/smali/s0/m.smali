.class public final Ls0/m;
.super Ls0/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m0;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "fragment"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 11
    const-string v4, "Attempting to set retain instance for fragment "

    move-object v1, v4

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    invoke-direct {v2, p1, v0}, Ls0/l;-><init>(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 26
    return-void
.end method
