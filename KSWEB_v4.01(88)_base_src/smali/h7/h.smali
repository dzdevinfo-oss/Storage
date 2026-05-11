.class public final Lh7/h;
.super Lh7/p;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lh7/p;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {v1}, Lh7/p;->f()Ljava/util/ArrayList;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    new-instance v0, Ly6/e;

    const/4 v3, 0x3

    .line 10
    invoke-direct {v0}, Ly6/e;-><init>()V

    const/4 v3, 0x2

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v1}, Lh7/p;->f()Ljava/util/ArrayList;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    new-instance v0, Lb7/c;

    const/4 v3, 0x7

    .line 22
    invoke-direct {v0}, Lb7/c;-><init>()V

    const/4 v3, 0x6

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v1}, Lh7/p;->f()Ljava/util/ArrayList;

    .line 31
    move-result-object v3

    move-object p1, v3

    .line 32
    new-instance v0, Lw6/i;

    const/4 v3, 0x5

    .line 34
    invoke-direct {v0}, Lw6/i;-><init>()V

    const/4 v3, 0x3

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v1}, Lh7/p;->f()Ljava/util/ArrayList;

    .line 43
    move-result-object v3

    move-object p1, v3

    .line 44
    new-instance v0, Lw6/h;

    const/4 v3, 0x7

    .line 46
    invoke-direct {v0}, Lw6/h;-><init>()V

    const/4 v3, 0x5

    .line 49
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {v1}, Lh7/p;->f()Ljava/util/ArrayList;

    .line 55
    move-result-object v3

    move-object p1, v3

    .line 56
    new-instance v0, Lb7/e;

    const/4 v3, 0x6

    .line 58
    invoke-direct {v0}, Lb7/e;-><init>()V

    const/4 v3, 0x3

    .line 61
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v1}, Lh7/p;->k()V

    const/4 v3, 0x4

    .line 67
    return-void
.end method
