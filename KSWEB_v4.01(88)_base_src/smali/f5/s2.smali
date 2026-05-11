.class final Lf5/s2;
.super Lf5/q2;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final i:Lf5/u2;

.field private final j:Lf5/t2;

.field private final k:Lf5/v;

.field private final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf5/u2;Lf5/t2;Lf5/v;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lf5/q2;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lf5/s2;->i:Lf5/u2;

    const/4 v3, 0x5

    .line 6
    iput-object p2, v0, Lf5/s2;->j:Lf5/t2;

    const/4 v2, 0x6

    .line 8
    iput-object p3, v0, Lf5/s2;->k:Lf5/v;

    const/4 v3, 0x2

    .line 10
    iput-object p4, v0, Lf5/s2;->l:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 12
    return-void
.end method


# virtual methods
.method public w()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object p1, v3, Lf5/s2;->i:Lf5/u2;

    const/4 v5, 0x3

    .line 3
    iget-object v0, v3, Lf5/s2;->j:Lf5/t2;

    const/4 v5, 0x5

    .line 5
    iget-object v1, v3, Lf5/s2;->k:Lf5/v;

    const/4 v5, 0x3

    .line 7
    iget-object v2, v3, Lf5/s2;->l:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 9
    invoke-static {p1, v0, v1, v2}, Lf5/u2;->y(Lf5/u2;Lf5/t2;Lf5/v;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 12
    return-void
.end method
