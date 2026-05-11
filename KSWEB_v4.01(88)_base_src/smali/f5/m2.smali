.class public Lf5/m2;
.super Lf5/u2;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lf5/a0;


# instance fields
.field private final g:Z


# direct methods
.method public constructor <init>(Lf5/k2;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Lf5/u2;-><init>(Z)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    invoke-virtual {v1, p1}, Lf5/u2;->m0(Lf5/k2;)V

    const/4 v3, 0x2

    .line 8
    invoke-direct {v1}, Lf5/m2;->T0()Z

    .line 11
    move-result v3

    move p1, v3

    .line 12
    iput-boolean p1, v1, Lf5/m2;->g:Z

    const/4 v3, 0x3

    .line 14
    return-void
.end method

.method private final T0()Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lf5/u2;->e0()Lf5/u;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    instance-of v1, v0, Lf5/v;

    const/4 v7, 0x6

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-eqz v1, :cond_0

    const/4 v7, 0x3

    .line 10
    check-cast v0, Lf5/v;

    const/4 v7, 0x5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v7, 0x6

    move-object v0, v2

    .line 14
    :goto_0
    const/4 v7, 0x0

    move v1, v7

    .line 15
    if-eqz v0, :cond_4

    const/4 v6, 0x4

    .line 17
    invoke-virtual {v0}, Lf5/q2;->v()Lf5/u2;

    .line 20
    move-result-object v7

    move-object v0, v7

    .line 21
    if-nez v0, :cond_1

    const/4 v7, 0x2

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v0}, Lf5/u2;->Y()Z

    .line 27
    move-result v6

    move v3, v6

    .line 28
    if-eqz v3, :cond_2

    const/4 v7, 0x7

    .line 30
    const/4 v6, 0x1

    move v0, v6

    .line 31
    return v0

    .line 32
    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v0}, Lf5/u2;->e0()Lf5/u;

    .line 35
    move-result-object v6

    move-object v0, v6

    .line 36
    instance-of v3, v0, Lf5/v;

    const/4 v6, 0x4

    .line 38
    if-eqz v3, :cond_3

    const/4 v6, 0x4

    .line 40
    check-cast v0, Lf5/v;

    const/4 v6, 0x7

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v6, 0x1

    move-object v0, v2

    .line 44
    :goto_1
    if-eqz v0, :cond_4

    const/4 v7, 0x1

    .line 46
    invoke-virtual {v0}, Lf5/q2;->v()Lf5/u2;

    .line 49
    move-result-object v7

    move-object v0, v7

    .line 50
    if-nez v0, :cond_1

    const/4 v6, 0x7

    .line 52
    :cond_4
    const/4 v6, 0x5

    :goto_2
    return v1
.end method


# virtual methods
.method public Y()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lf5/m2;->g:Z

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public Z()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    return v0
.end method
