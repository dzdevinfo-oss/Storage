.class public abstract Lv4/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 5

    .line 1
    const-string v1, "array"

    move-object v0, v1

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-instance v0, Lv4/a;

    const/4 v3, 0x5

    .line 8
    invoke-direct {v0, p0}, Lv4/a;-><init>([Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 11
    return-object v0
.end method
