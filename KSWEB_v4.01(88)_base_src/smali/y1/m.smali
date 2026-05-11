.class public final Ly1/m;
.super Ly1/d;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(Lz1/g;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "tracker"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1, p1}, Ly1/d;-><init>(Lz1/g;)V

    const/4 v3, 0x3

    .line 9
    const/4 v3, 0x7

    move p1, v3

    .line 10
    iput p1, v1, Ly1/m;->b:I

    const/4 v3, 0x4

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lb2/v0;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "workSpec"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    iget-object p1, p1, Lb2/v0;->j:Lt1/k;

    const/4 v5, 0x4

    .line 8
    invoke-virtual {p1}, Lt1/k;->f()Lt1/m0;

    .line 11
    move-result-object v5

    move-object p1, v5

    .line 12
    sget-object v0, Lt1/m0;->g:Lt1/m0;

    const/4 v4, 0x7

    .line 14
    if-eq p1, v0, :cond_1

    const/4 v5, 0x4

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    .line 18
    const/16 v4, 0x1e

    move v1, v4

    .line 20
    if-lt v0, v1, :cond_0

    const/4 v5, 0x6

    .line 22
    sget-object v0, Lt1/m0;->j:Lt1/m0;

    const/4 v5, 0x6

    .line 24
    if-ne p1, v0, :cond_0

    const/4 v4, 0x5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 v5, 0x7

    :goto_0
    const/4 v5, 0x1

    move p1, v5

    .line 30
    return p1
.end method

.method protected e()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ly1/m;->b:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lx1/m;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Ly1/m;->g(Lx1/m;)Z

    .line 6
    move-result v2

    move p1, v2

    .line 7
    return p1
.end method

.method protected g(Lx1/m;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "value"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    invoke-virtual {p1}, Lx1/m;->a()Z

    .line 9
    move-result v3

    move v0, v3

    .line 10
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 12
    invoke-virtual {p1}, Lx1/m;->b()Z

    .line 15
    move-result v3

    move p1, v3

    .line 16
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 v3, 0x5

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 22
    return p1
.end method
