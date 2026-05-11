.class public final Lh7/k;
.super Lh7/c;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lh7/c;-><init>(I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Ly6/g;

    const/4 v2, 0x1

    .line 6
    invoke-direct {p1}, Ly6/g;-><init>()V

    const/4 v2, 0x6

    .line 9
    invoke-virtual {v0, p1}, Lh7/p;->l(Lw6/d;)V

    const/4 v2, 0x4

    .line 12
    new-instance p1, Ly6/f;

    const/4 v3, 0x3

    .line 14
    invoke-direct {p1}, Ly6/f;-><init>()V

    const/4 v2, 0x6

    .line 17
    invoke-virtual {v0, p1}, Lh7/p;->m(Lw6/d;)V

    const/4 v2, 0x2

    .line 20
    invoke-virtual {v0}, Lh7/p;->k()V

    const/4 v3, 0x6

    .line 23
    return-void
.end method
