.class public Lg6/n;
.super Lg6/i0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private f:Lg6/i0;


# direct methods
.method public constructor <init>(Lg6/i0;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "delegate"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Lg6/i0;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object p1, v1, Lg6/n;->f:Lg6/i0;

    const/4 v3, 0x7

    .line 11
    return-void
.end method


# virtual methods
.method public a()Lg6/i0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg6/n;->f:Lg6/i0;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Lg6/i0;->a()Lg6/i0;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public b()Lg6/i0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg6/n;->f:Lg6/i0;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lg6/i0;->b()Lg6/i0;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public c()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lg6/n;->f:Lg6/i0;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Lg6/i0;->c()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d(J)Lg6/i0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg6/n;->f:Lg6/i0;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1, p2}, Lg6/i0;->d(J)Lg6/i0;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public e()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg6/n;->f:Lg6/i0;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Lg6/i0;->e()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public f()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg6/n;->f:Lg6/i0;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Lg6/i0;->f()V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lg6/i0;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "unit"

    move-object v0, v4

    .line 3
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    iget-object v0, v1, Lg6/n;->f:Lg6/i0;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lg6/i0;->g(JLjava/util/concurrent/TimeUnit;)Lg6/i0;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    return-object p1
.end method

.method public final i()Lg6/i0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg6/n;->f:Lg6/i0;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final j(Lg6/i0;)Lg6/n;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "delegate"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    iput-object p1, v1, Lg6/n;->f:Lg6/i0;

    const/4 v3, 0x7

    .line 8
    return-object v1
.end method
