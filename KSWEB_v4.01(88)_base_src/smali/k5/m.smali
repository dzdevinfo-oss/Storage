.class public abstract Lk5/m;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(I)V
    .locals 5

    .line 1
    const/4 v2, 0x1

    move v0, v2

    .line 2
    if-lt p0, v0, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    .line 10
    const-string v2, "Expected positive parallelism level, but got "

    move-object v1, v2

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    move-object p0, v2

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    move-object p0, v2

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 31
    throw v0

    const/4 v3, 0x3
.end method

.method public static final b(Lf5/l0;Ljava/lang/String;)Lf5/l0;
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 3
    new-instance v0, Lk5/z;

    const/4 v3, 0x2

    .line 5
    invoke-direct {v0, v1, p1}, Lk5/z;-><init>(Lf5/l0;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v3, 0x6

    return-object v1
.end method
