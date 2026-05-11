.class public final Lp5/m1;
.super Lp5/o1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic g:Lp5/y0;

.field final synthetic h:J

.field final synthetic i:Lg6/i;


# direct methods
.method constructor <init>(Lp5/y0;JLg6/i;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lp5/m1;->g:Lp5/y0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-wide p2, v0, Lp5/m1;->h:J

    const/4 v2, 0x2

    .line 5
    iput-object p4, v0, Lp5/m1;->i:Lg6/i;

    const/4 v2, 0x5

    .line 7
    invoke-direct {v0}, Lp5/o1;-><init>()V

    const/4 v3, 0x7

    .line 10
    return-void
.end method


# virtual methods
.method public e()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lp5/m1;->h:J

    const/4 v5, 0x2

    .line 3
    return-wide v0
.end method

.method public j()Lp5/y0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/m1;->g:Lp5/y0;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public l()Lg6/i;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/m1;->i:Lg6/i;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method
