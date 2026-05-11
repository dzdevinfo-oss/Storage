.class public Lv/a;
.super Lw/f;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Lq/u;

.field private b:Lq/r;

.field private c:Lq/t;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lw/f;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lq/u;

    const/4 v3, 0x6

    .line 6
    invoke-direct {v0}, Lq/u;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object v0, v1, Lv/a;->a:Lq/u;

    const/4 v3, 0x3

    .line 11
    iput-object v0, v1, Lv/a;->c:Lq/t;

    const/4 v3, 0x5

    .line 13
    return-void
.end method


# virtual methods
.method public a()F
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv/a;->c:Lq/t;

    const/4 v4, 0x4

    .line 3
    invoke-interface {v0}, Lq/t;->b()F

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public b(FFFFFF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lv/a;->a:Lq/u;

    const/4 v8, 0x3

    .line 3
    iput-object v0, p0, Lv/a;->c:Lq/t;

    const/4 v8, 0x3

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Lq/u;->d(FFFFFF)V

    const/4 v8, 0x6

    .line 14
    return-void
.end method

.method public c()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv/a;->c:Lq/t;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Lq/t;->a()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public d(FFFFFFFI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lv/a;->b:Lq/r;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lq/r;

    .line 7
    invoke-direct {v0}, Lq/r;-><init>()V

    .line 10
    iput-object v0, p0, Lv/a;->b:Lq/r;

    .line 12
    :cond_0
    iget-object v1, p0, Lv/a;->b:Lq/r;

    .line 14
    iput-object v1, p0, Lv/a;->c:Lq/t;

    .line 16
    move v2, p1

    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move v5, p4

    .line 20
    move v6, p5

    .line 21
    move/from16 v7, p6

    .line 23
    move/from16 v8, p7

    .line 25
    move/from16 v9, p8

    .line 27
    invoke-virtual/range {v1 .. v9}, Lq/r;->d(FFFFFFFI)V

    .line 30
    return-void
.end method

.method public getInterpolation(F)F
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv/a;->c:Lq/t;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0, p1}, Lq/t;->getInterpolation(F)F

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method
