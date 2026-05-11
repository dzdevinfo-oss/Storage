.class Lt/j;
.super Lt/i;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Lt/x;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lt/i;-><init>(Lt/x;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    instance-of p1, p1, Lt/p;

    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 8
    sget-object p1, Lt/h;->f:Lt/h;

    const/4 v2, 0x3

    .line 10
    iput-object p1, v0, Lt/i;->e:Lt/h;

    const/4 v3, 0x3

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x5

    sget-object p1, Lt/h;->g:Lt/h;

    const/4 v3, 0x7

    .line 15
    iput-object p1, v0, Lt/i;->e:Lt/h;

    const/4 v3, 0x5

    .line 17
    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lt/i;->j:Z

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    .line 7
    iput-boolean v0, v1, Lt/i;->j:Z

    const/4 v3, 0x2

    .line 9
    iput p1, v1, Lt/i;->g:I

    const/4 v3, 0x3

    .line 11
    iget-object p1, v1, Lt/i;->k:Ljava/util/List;

    const/4 v3, 0x6

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    move v0, v3

    .line 21
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    move-object v0, v3

    .line 27
    check-cast v0, Lt/f;

    const/4 v3, 0x1

    .line 29
    invoke-interface {v0, v0}, Lt/f;->a(Lt/f;)V

    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x7

    :goto_1
    return-void
.end method
