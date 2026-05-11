.class public abstract Lh2/i0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static a()Lh2/h0;
    .locals 5

    .line 1
    new-instance v0, Lh2/p;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0}, Lh2/p;-><init>()V

    const/4 v4, 0x2

    .line 6
    sget-object v1, Lf2/d;->e:Lf2/d;

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v0, v1}, Lh2/p;->d(Lf2/d;)Lh2/h0;

    .line 11
    move-result-object v2

    move-object v0, v2

    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()[B
.end method

.method public abstract d()Lf2/d;
.end method

.method public e()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lh2/i0;->c()[B

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method

.method public f(Lf2/d;)Lh2/i0;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Lh2/i0;->a()Lh2/h0;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v2}, Lh2/i0;->b()Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-virtual {v0, v1}, Lh2/h0;->b(Ljava/lang/String;)Lh2/h0;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    invoke-virtual {v0, p1}, Lh2/h0;->d(Lf2/d;)Lh2/h0;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    invoke-virtual {v2}, Lh2/i0;->c()[B

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    invoke-virtual {p1, v0}, Lh2/h0;->c([B)Lh2/h0;

    .line 24
    move-result-object v5

    move-object p1, v5

    .line 25
    invoke-virtual {p1}, Lh2/h0;->a()Lh2/i0;

    .line 28
    move-result-object v5

    move-object p1, v5

    .line 29
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lh2/i0;->b()Ljava/lang/String;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v4}, Lh2/i0;->d()Lf2/d;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    invoke-virtual {v4}, Lh2/i0;->c()[B

    .line 12
    move-result-object v6

    move-object v2, v6

    .line 13
    if-nez v2, :cond_0

    const/4 v6, 0x7

    .line 15
    const-string v6, ""

    move-object v2, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v4}, Lh2/i0;->c()[B

    .line 21
    move-result-object v6

    move-object v2, v6

    .line 22
    const/4 v6, 0x2

    move v3, v6

    .line 23
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object v2, v6

    .line 27
    :goto_0
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 30
    move-result-object v6

    move-object v0, v6

    .line 31
    const-string v6, "TransportContext(%s, %s, %s)"

    move-object v1, v6

    .line 33
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v6

    move-object v0, v6

    .line 37
    return-object v0
.end method
