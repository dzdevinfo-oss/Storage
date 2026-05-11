.class public Lp/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:Lp/i;

.field b:Lp/i;

.field c:Lp/i;

.field d:[Lp/o;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lp/j;

    const/4 v5, 0x2

    .line 6
    const/16 v4, 0x100

    move v1, v4

    .line 8
    invoke-direct {v0, v1}, Lp/j;-><init>(I)V

    const/4 v4, 0x2

    .line 11
    iput-object v0, v2, Lp/d;->a:Lp/i;

    const/4 v4, 0x5

    .line 13
    new-instance v0, Lp/j;

    const/4 v5, 0x5

    .line 15
    invoke-direct {v0, v1}, Lp/j;-><init>(I)V

    const/4 v5, 0x2

    .line 18
    iput-object v0, v2, Lp/d;->b:Lp/i;

    const/4 v5, 0x2

    .line 20
    new-instance v0, Lp/j;

    const/4 v5, 0x3

    .line 22
    invoke-direct {v0, v1}, Lp/j;-><init>(I)V

    const/4 v5, 0x4

    .line 25
    iput-object v0, v2, Lp/d;->c:Lp/i;

    const/4 v5, 0x2

    .line 27
    const/16 v4, 0x20

    move v0, v4

    .line 29
    new-array v0, v0, [Lp/o;

    const/4 v4, 0x5

    .line 31
    iput-object v0, v2, Lp/d;->d:[Lp/o;

    const/4 v5, 0x6

    .line 33
    return-void
.end method
