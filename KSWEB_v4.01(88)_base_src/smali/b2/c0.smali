.class public abstract Lb2/c0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Lb2/d0;I)Lb2/t;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "generationalId"

    move-object v0, v5

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-instance v0, Lb2/t;

    const/4 v5, 0x2

    .line 8
    invoke-virtual {v2}, Lb2/d0;->b()Ljava/lang/String;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-virtual {v2}, Lb2/d0;->a()I

    .line 15
    move-result v5

    move v2, v5

    .line 16
    invoke-direct {v0, v1, v2, p1}, Lb2/t;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x7

    .line 19
    return-object v0
.end method
