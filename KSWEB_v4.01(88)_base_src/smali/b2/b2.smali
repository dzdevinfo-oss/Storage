.class public abstract Lb2/b2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Lb2/v0;)Lb2/d0;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-instance v0, Lb2/d0;

    const/4 v5, 0x4

    .line 8
    iget-object v1, v2, Lb2/v0;->a:Ljava/lang/String;

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v2}, Lb2/v0;->g()I

    .line 13
    move-result v5

    move v2, v5

    .line 14
    invoke-direct {v0, v1, v2}, Lb2/d0;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x7

    .line 17
    return-object v0
.end method
