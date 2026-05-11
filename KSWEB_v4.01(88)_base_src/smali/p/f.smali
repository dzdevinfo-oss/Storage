.class Lp/f;
.super Lp/c;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic g:Lp/g;


# direct methods
.method public constructor <init>(Lp/g;Lp/d;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lp/f;->g:Lp/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lp/c;-><init>()V

    const/4 v2, 0x5

    .line 6
    new-instance p1, Lp/p;

    const/4 v2, 0x2

    .line 8
    invoke-direct {p1, v0, p2}, Lp/p;-><init>(Lp/c;Lp/d;)V

    const/4 v2, 0x6

    .line 11
    iput-object p1, v0, Lp/c;->e:Lp/b;

    const/4 v2, 0x3

    .line 13
    return-void
.end method
