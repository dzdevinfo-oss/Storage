.class public abstract Lf5/x2;
.super Lf5/l0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lf5/l0;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public J0(ILjava/lang/String;)Lf5/l0;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lk5/m;->a(I)V

    const/4 v3, 0x6

    .line 4
    invoke-static {v0, p2}, Lk5/m;->b(Lf5/l0;Ljava/lang/String;)Lf5/l0;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    return-object p1
.end method

.method public abstract L0()Lf5/x2;
.end method

.method protected final M0()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Lf5/h1;->c()Lf5/x2;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-ne v2, v0, :cond_0

    const/4 v5, 0x1

    .line 7
    const-string v5, "Dispatchers.Main"

    move-object v0, v5

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    .line 11
    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {v0}, Lf5/x2;->L0()Lf5/x2;

    .line 14
    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-object v0, v1

    .line 17
    :goto_0
    if-ne v2, v0, :cond_1

    const/4 v4, 0x2

    .line 19
    const-string v4, "Dispatchers.Main.immediate"

    move-object v0, v4

    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v4, 0x2

    return-object v1
.end method
