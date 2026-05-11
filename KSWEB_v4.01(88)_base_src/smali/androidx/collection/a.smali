.class final Landroidx/collection/a;
.super Ljava/util/AbstractSet;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic e:Landroidx/collection/g;


# direct methods
.method constructor <init>(Landroidx/collection/g;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/collection/a;->e:Landroidx/collection/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v3, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/collection/d;

    const/4 v4, 0x7

    .line 3
    iget-object v1, v2, Landroidx/collection/a;->e:Landroidx/collection/g;

    const/4 v4, 0x6

    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/d;-><init>(Landroidx/collection/g;)V

    const/4 v4, 0x4

    .line 8
    return-object v0
.end method

.method public size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/collection/a;->e:Landroidx/collection/g;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Landroidx/collection/z;->size()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method
