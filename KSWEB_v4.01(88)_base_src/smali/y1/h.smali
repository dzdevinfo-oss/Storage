.class public final Ly1/h;
.super Ly1/d;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(Lz1/g;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "tracker"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1, p1}, Ly1/d;-><init>(Lz1/g;)V

    const/4 v3, 0x1

    .line 9
    const/4 v3, 0x7

    move p1, v3

    .line 10
    iput p1, v1, Ly1/h;->b:I

    const/4 v3, 0x6

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lb2/v0;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "workSpec"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    iget-object p1, p1, Lb2/v0;->j:Lt1/k;

    const/4 v3, 0x2

    .line 8
    invoke-virtual {p1}, Lt1/k;->f()Lt1/m0;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    sget-object v0, Lt1/m0;->f:Lt1/m0;

    const/4 v3, 0x4

    .line 14
    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    .line 16
    const/4 v3, 0x1

    move p1, v3

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 19
    return p1
.end method

.method protected e()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ly1/h;->b:I

    const/4 v4, 0x7

    .line 3
    return v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lx1/m;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, p1}, Ly1/h;->g(Lx1/m;)Z

    .line 6
    move-result v2

    move p1, v2

    .line 7
    return p1
.end method

.method protected g(Lx1/m;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "value"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x7

    .line 8
    const/16 v6, 0x1a

    move v1, v6

    .line 10
    const/4 v7, 0x1

    move v2, v7

    .line 11
    const/4 v7, 0x0

    move v3, v7

    .line 12
    if-lt v0, v1, :cond_2

    const/4 v6, 0x1

    .line 14
    invoke-virtual {p1}, Lx1/m;->a()Z

    .line 17
    move-result v6

    move v0, v6

    .line 18
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 20
    invoke-virtual {p1}, Lx1/m;->d()Z

    .line 23
    move-result v7

    move p1, v7

    .line 24
    if-nez p1, :cond_0

    const/4 v7, 0x7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x4

    return v3

    .line 28
    :cond_1
    const/4 v7, 0x7

    :goto_0
    return v2

    .line 29
    :cond_2
    const/4 v6, 0x5

    invoke-virtual {p1}, Lx1/m;->a()Z

    .line 32
    move-result v6

    move p1, v6

    .line 33
    if-nez p1, :cond_3

    const/4 v7, 0x1

    .line 35
    return v2

    .line 36
    :cond_3
    const/4 v6, 0x1

    return v3
.end method
