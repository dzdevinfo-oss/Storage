.class Ll0/c;
.super Lh0/g0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic b:Ll0/d;


# direct methods
.method constructor <init>(Ll0/d;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ll0/c;->b:Ll0/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lh0/g0;-><init>()V

    const/4 v3, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public b(I)Lh0/d0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ll0/c;->b:Ll0/d;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Ll0/d;->J(I)Lh0/d0;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-static {p1}, Lh0/d0;->c0(Lh0/d0;)Lh0/d0;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    return-object p1
.end method

.method public d(I)Lh0/d0;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x2

    move v0, v4

    .line 2
    if-ne p1, v0, :cond_0

    const/4 v4, 0x4

    .line 4
    iget-object p1, v1, Ll0/c;->b:Ll0/d;

    const/4 v3, 0x6

    .line 6
    iget p1, p1, Ll0/d;->k:I

    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x6

    iget-object p1, v1, Ll0/c;->b:Ll0/d;

    const/4 v3, 0x2

    .line 11
    iget p1, p1, Ll0/d;->l:I

    const/4 v4, 0x2

    .line 13
    :goto_0
    const/high16 v4, -0x80000000

    move v0, v4

    .line 15
    if-ne p1, v0, :cond_1

    const/4 v4, 0x1

    .line 17
    const/4 v4, 0x0

    move p1, v4

    .line 18
    return-object p1

    .line 19
    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ll0/c;->b(I)Lh0/d0;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ll0/c;->b:Ll0/d;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ll0/d;->R(IILandroid/os/Bundle;)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1
.end method
