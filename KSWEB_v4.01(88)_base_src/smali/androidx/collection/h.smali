.class final Landroidx/collection/h;
.super Landroidx/collection/q;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic h:Landroidx/collection/i;


# direct methods
.method public constructor <init>(Landroidx/collection/i;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/collection/h;->h:Landroidx/collection/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {p1}, Landroidx/collection/i;->f()I

    .line 6
    move-result v2

    move p1, v2

    .line 7
    invoke-direct {v0, p1}, Landroidx/collection/q;-><init>(I)V

    const/4 v2, 0x5

    .line 10
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/collection/h;->h:Landroidx/collection/i;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/i;->k(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method protected c(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/collection/h;->h:Landroidx/collection/i;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/i;->g(I)Ljava/lang/Object;

    .line 6
    return-void
.end method
