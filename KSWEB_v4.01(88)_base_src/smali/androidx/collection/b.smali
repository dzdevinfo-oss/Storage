.class final Landroidx/collection/b;
.super Landroidx/collection/q;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic h:Landroidx/collection/g;


# direct methods
.method constructor <init>(Landroidx/collection/g;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/collection/b;->h:Landroidx/collection/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {p1}, Landroidx/collection/z;->size()I

    .line 6
    move-result v2

    move p1, v2

    .line 7
    invoke-direct {v0, p1}, Landroidx/collection/q;-><init>(I)V

    const/4 v3, 0x5

    .line 10
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/collection/b;->h:Landroidx/collection/g;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/z;->g(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method protected c(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/collection/b;->h:Landroidx/collection/g;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/z;->i(I)Ljava/lang/Object;

    .line 6
    return-void
.end method
