.class final Lf5/t;
.super Lf5/q2;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field public final i:Lf5/p;


# direct methods
.method public constructor <init>(Lf5/p;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lf5/q2;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lf5/t;->i:Lf5/p;

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public w()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lf5/t;->i:Lf5/p;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v1}, Lf5/q2;->v()Lf5/u2;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {p1, v0}, Lf5/p;->z(Lf5/k2;)Ljava/lang/Throwable;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-virtual {p1, v0}, Lf5/p;->P(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    .line 14
    return-void
.end method
