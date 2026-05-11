.class public abstract Lq/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static a(I[D[[D)Lq/d;
    .locals 7

    .line 1
    array-length v0, p1

    const/4 v6, 0x2

    .line 2
    const/4 v3, 0x1

    move v1, v3

    .line 3
    const/4 v3, 0x2

    move v2, v3

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    .line 6
    move p0, v2

    .line 7
    :cond_0
    const/4 v4, 0x1

    if-eqz p0, :cond_2

    const/4 v4, 0x6

    .line 9
    if-eq p0, v2, :cond_1

    const/4 v6, 0x1

    .line 11
    new-instance p0, Lq/l;

    const/4 v4, 0x7

    .line 13
    invoke-direct {p0, p1, p2}, Lq/l;-><init>([D[[D)V

    const/4 v5, 0x6

    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 v6, 0x1

    new-instance p0, Lq/c;

    const/4 v5, 0x3

    .line 19
    const/4 v3, 0x0

    move v0, v3

    .line 20
    aget-wide v1, p1, v0

    const/4 v5, 0x4

    .line 22
    aget-object p1, p2, v0

    const/4 v4, 0x7

    .line 24
    invoke-direct {p0, v1, v2, p1}, Lq/c;-><init>(D[D)V

    const/4 v5, 0x5

    .line 27
    return-object p0

    .line 28
    :cond_2
    const/4 v5, 0x1

    new-instance p0, Lq/m;

    const/4 v5, 0x2

    .line 30
    invoke-direct {p0, p1, p2}, Lq/m;-><init>([D[[D)V

    const/4 v4, 0x7

    .line 33
    return-object p0
.end method

.method public static b([I[D[[D)Lq/d;
    .locals 3

    .line 1
    new-instance v0, Lq/b;

    const/4 v2, 0x3

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lq/b;-><init>([I[D[[D)V

    const/4 v2, 0x2

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c(DI)D
.end method

.method public abstract d(D[D)V
.end method

.method public abstract e(D[F)V
.end method

.method public abstract f(DI)D
.end method

.method public abstract g(D[D)V
.end method

.method public abstract h()[D
.end method
