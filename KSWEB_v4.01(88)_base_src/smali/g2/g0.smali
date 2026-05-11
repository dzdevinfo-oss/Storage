.class public abstract Lg2/g0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lg2/h0;
.end method

.method public abstract b(Lg2/d0;)Lg2/g0;
.end method

.method public abstract c(Ljava/util/List;)Lg2/g0;
.end method

.method abstract d(Ljava/lang/Integer;)Lg2/g0;
.end method

.method abstract e(Ljava/lang/String;)Lg2/g0;
.end method

.method public abstract f(Lg2/n0;)Lg2/g0;
.end method

.method public abstract g(J)Lg2/g0;
.end method

.method public abstract h(J)Lg2/g0;
.end method

.method public i(I)Lg2/g0;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-virtual {v0, p1}, Lg2/g0;->d(Ljava/lang/Integer;)Lg2/g0;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1
.end method

.method public j(Ljava/lang/String;)Lg2/g0;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lg2/g0;->e(Ljava/lang/String;)Lg2/g0;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    return-object p1
.end method
