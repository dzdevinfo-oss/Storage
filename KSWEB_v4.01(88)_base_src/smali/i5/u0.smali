.class public final Li5/u0;
.super Lj5/d;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field public a:J

.field public b:Lk4/e;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lj5/d;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-wide/16 v0, -0x1

    const/4 v4, 0x3

    .line 6
    iput-wide v0, v2, Li5/u0;->a:J

    const/4 v4, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Li5/s0;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, p1}, Li5/u0;->c(Li5/s0;)Z

    .line 6
    move-result v2

    move p1, v2

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Lk4/e;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Li5/s0;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Li5/u0;->d(Li5/s0;)[Lk4/e;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public c(Li5/s0;)Z
    .locals 8

    move-object v4, p0

    .line 1
    iget-wide v0, v4, Li5/u0;->a:J

    const/4 v7, 0x1

    .line 3
    const-wide/16 v2, 0x0

    const/4 v6, 0x7

    .line 5
    cmp-long v0, v0, v2

    const/4 v6, 0x7

    .line 7
    if-ltz v0, :cond_0

    const/4 v6, 0x5

    .line 9
    const/4 v6, 0x0

    move p1, v6

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Li5/s0;->W()J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, v4, Li5/u0;->a:J

    const/4 v6, 0x1

    .line 17
    const/4 v6, 0x1

    move p1, v6

    .line 18
    return p1
.end method

.method public d(Li5/s0;)[Lk4/e;
    .locals 7

    move-object v4, p0

    .line 1
    iget-wide v0, v4, Li5/u0;->a:J

    const/4 v6, 0x7

    .line 3
    const-wide/16 v2, -0x1

    const/4 v6, 0x5

    .line 5
    iput-wide v2, v4, Li5/u0;->a:J

    const/4 v6, 0x1

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    iput-object v2, v4, Li5/u0;->b:Lk4/e;

    const/4 v6, 0x5

    .line 10
    invoke-virtual {p1, v0, v1}, Li5/s0;->V(J)[Lk4/e;

    .line 13
    move-result-object v6

    move-object p1, v6

    .line 14
    return-object p1
.end method
