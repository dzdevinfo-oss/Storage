.class public abstract Ld6/h;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Ld6/f;)Ld6/g;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-instance v2, Ld6/b;

    const/4 v4, 0x3

    .line 8
    const/4 v4, 0x0

    move v0, v4

    .line 9
    const/4 v4, 0x1

    move v1, v4

    .line 10
    invoke-direct {v2, v0, v1, v0}, Ld6/b;-><init>(Ljava/lang/String;ILv4/i;)V

    const/4 v4, 0x1

    .line 13
    return-object v2
.end method
