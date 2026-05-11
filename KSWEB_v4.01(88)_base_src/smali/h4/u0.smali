.class abstract Lh4/u0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "builder"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    check-cast v1, Li4/s;

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v1}, Li4/s;->c()Ljava/util/Set;

    .line 11
    move-result-object v3

    move-object v1, v3

    .line 12
    return-object v1
.end method

.method public static b()Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Li4/s;

    const/4 v2, 0x6

    .line 3
    invoke-direct {v0}, Li4/s;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    const-string v3, "singleton(...)"

    move-object v0, v3

    .line 7
    invoke-static {v1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 10
    return-object v1
.end method
