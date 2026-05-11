.class public abstract Lm4/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Z)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    move-object p0, v0

    .line 5
    return-object p0
.end method

.method public static final b(I)Ljava/lang/Integer;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Integer;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x5

    .line 6
    return-object v0
.end method

.method public static final c(J)Ljava/lang/Long;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Long;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    .line 6
    return-object v0
.end method
