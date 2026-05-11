.class abstract Lh2/g0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static a()Lh2/f0;
    .locals 4

    .line 1
    new-instance v0, Lh2/m;

    const/4 v2, 0x3

    .line 3
    invoke-direct {v0}, Lh2/m;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lf2/b;
.end method

.method abstract c()Lf2/c;
.end method

.method public d()[B
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lh2/g0;->e()Lf2/e;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v2}, Lh2/g0;->c()Lf2/c;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-virtual {v1}, Lf2/c;->b()Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    invoke-interface {v0, v1}, Lf2/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    check-cast v0, [B

    const/4 v4, 0x4

    .line 19
    return-object v0
.end method

.method abstract e()Lf2/e;
.end method

.method public abstract f()Lh2/i0;
.end method

.method public abstract g()Ljava/lang/String;
.end method
