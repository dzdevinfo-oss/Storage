.class final Lf5/v;
.super Lf5/q2;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lf5/u;


# instance fields
.field public final i:Lf5/w;


# direct methods
.method public constructor <init>(Lf5/w;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lf5/q2;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lf5/v;->i:Lf5/w;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lf5/q2;->v()Lf5/u2;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Lf5/u2;->L(Ljava/lang/Throwable;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1
.end method

.method public getParent()Lf5/k2;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lf5/q2;->v()Lf5/u2;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public w()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    return v0
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lf5/v;->i:Lf5/w;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v1}, Lf5/q2;->v()Lf5/u2;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-interface {p1, v0}, Lf5/w;->F(Lf5/b3;)V

    const/4 v3, 0x6

    .line 10
    return-void
.end method
