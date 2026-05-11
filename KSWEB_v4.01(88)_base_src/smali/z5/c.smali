.class public abstract Lz5/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Ljava/lang/String;I)I
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result v3

    move v0, v3

    .line 10
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x6

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v3

    move v1, v3

    .line 16
    shl-int/lit8 p1, v0, 0x7

    const/4 v3, 0x3

    .line 18
    add-int/2addr p1, v1

    const/4 v3, 0x4

    .line 19
    return p1
.end method
