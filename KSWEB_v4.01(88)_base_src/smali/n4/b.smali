.class public abstract Ln4/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a([Ljava/lang/Enum;)Ln4/a;
    .locals 5

    .line 1
    const-string v1, "entries"

    move-object v0, v1

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-instance v0, Ln4/c;

    const/4 v4, 0x4

    .line 8
    invoke-direct {v0, p0}, Ln4/c;-><init>([Ljava/lang/Enum;)V

    const/4 v3, 0x3

    .line 11
    return-object v0
.end method
