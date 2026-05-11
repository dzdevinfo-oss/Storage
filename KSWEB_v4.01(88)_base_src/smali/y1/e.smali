.class public final Ly1/e;
.super Ly1/d;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(Lz1/g;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "tracker"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1, p1}, Ly1/d;-><init>(Lz1/g;)V

    const/4 v4, 0x6

    .line 9
    const/4 v3, 0x6

    move p1, v3

    .line 10
    iput p1, v1, Ly1/e;->b:I

    const/4 v4, 0x7

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lb2/v0;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "workSpec"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    iget-object p1, p1, Lb2/v0;->j:Lt1/k;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {p1}, Lt1/k;->i()Z

    .line 11
    move-result v3

    move p1, v3

    .line 12
    return p1
.end method

.method protected e()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ly1/e;->b:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v2

    move p1, v2

    .line 7
    invoke-virtual {v0, p1}, Ly1/e;->g(Z)Z

    .line 10
    move-result v2

    move p1, v2

    .line 11
    return p1
.end method

.method protected g(Z)Z
    .locals 4

    move-object v0, p0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    const/4 v2, 0x3

    .line 3
    return p1
.end method
