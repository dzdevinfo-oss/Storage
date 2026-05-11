.class public final Lt1/o0;
.super Lt1/m1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "workerClass"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1, p1}, Lt1/m1;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x4

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lt1/o1;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lt1/o0;->i()Lt1/q0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Lt1/m1;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lt1/o0;->j()Lt1/o0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public i()Lt1/q0;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lt1/m1;->c()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v2}, Lt1/m1;->g()Lb2/v0;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    iget-object v0, v0, Lb2/v0;->j:Lt1/k;

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v0}, Lt1/k;->j()Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    .line 22
    const-string v4, "Cannot set backoff criteria on an idle mode job"

    move-object v1, v4

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 27
    throw v0

    const/4 v4, 0x4

    .line 28
    :cond_1
    const/4 v4, 0x4

    :goto_0
    new-instance v0, Lt1/q0;

    const/4 v4, 0x4

    .line 30
    invoke-direct {v0, v2}, Lt1/q0;-><init>(Lt1/o0;)V

    const/4 v4, 0x6

    .line 33
    return-object v0
.end method

.method public j()Lt1/o0;
    .locals 3

    move-object v0, p0

    .line 1
    return-object v0
.end method
