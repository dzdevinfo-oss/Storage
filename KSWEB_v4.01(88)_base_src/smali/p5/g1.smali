.class public final Lp5/g1;
.super Lp5/j1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic c:Lp5/y0;

.field final synthetic d:Lg6/k;


# direct methods
.method constructor <init>(Lp5/y0;Lg6/k;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lp5/g1;->c:Lp5/y0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lp5/g1;->d:Lg6/k;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0}, Lp5/j1;-><init>()V

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lp5/g1;->d:Lg6/k;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Lg6/k;->q()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    int-to-long v0, v0

    const/4 v4, 0x2

    .line 8
    return-wide v0
.end method

.method public b()Lp5/y0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/g1;->c:Lp5/y0;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public e(Lg6/h;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "sink"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    iget-object v0, v1, Lp5/g1;->d:Lg6/k;

    const/4 v4, 0x2

    .line 8
    invoke-interface {p1, v0}, Lg6/h;->h0(Lg6/k;)Lg6/h;

    .line 11
    return-void
.end method
