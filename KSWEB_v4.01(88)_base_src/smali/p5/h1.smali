.class public final Lp5/h1;
.super Lp5/j1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic c:Lp5/y0;

.field final synthetic d:I

.field final synthetic e:[B

.field final synthetic f:I


# direct methods
.method constructor <init>(Lp5/y0;I[BI)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lp5/h1;->c:Lp5/y0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput p2, v0, Lp5/h1;->d:I

    const/4 v2, 0x2

    .line 5
    iput-object p3, v0, Lp5/h1;->e:[B

    const/4 v2, 0x6

    .line 7
    iput p4, v0, Lp5/h1;->f:I

    const/4 v2, 0x4

    .line 9
    invoke-direct {v0}, Lp5/j1;-><init>()V

    const/4 v2, 0x1

    .line 12
    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lp5/h1;->d:I

    const/4 v4, 0x7

    .line 3
    int-to-long v0, v0

    const/4 v4, 0x1

    .line 4
    return-wide v0
.end method

.method public b()Lp5/y0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/h1;->c:Lp5/y0;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public e(Lg6/h;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "sink"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 6
    iget-object v0, v3, Lp5/h1;->e:[B

    const/4 v5, 0x3

    .line 8
    iget v1, v3, Lp5/h1;->f:I

    const/4 v5, 0x6

    .line 10
    iget v2, v3, Lp5/h1;->d:I

    const/4 v6, 0x2

    .line 12
    invoke-interface {p1, v0, v1, v2}, Lg6/h;->write([BII)Lg6/h;

    .line 15
    return-void
.end method
