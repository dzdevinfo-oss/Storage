.class Landroidx/transition/h2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final a:Landroidx/collection/g;

.field final b:Landroid/util/SparseArray;

.field final c:Landroidx/collection/r;

.field final d:Landroidx/collection/g;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroidx/collection/g;

    const/4 v3, 0x6

    .line 6
    invoke-direct {v0}, Landroidx/collection/g;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object v0, v1, Landroidx/transition/h2;->a:Landroidx/collection/g;

    const/4 v3, 0x6

    .line 11
    new-instance v0, Landroid/util/SparseArray;

    const/4 v3, 0x3

    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x4

    .line 16
    iput-object v0, v1, Landroidx/transition/h2;->b:Landroid/util/SparseArray;

    const/4 v3, 0x6

    .line 18
    new-instance v0, Landroidx/collection/r;

    const/4 v3, 0x6

    .line 20
    invoke-direct {v0}, Landroidx/collection/r;-><init>()V

    const/4 v3, 0x7

    .line 23
    iput-object v0, v1, Landroidx/transition/h2;->c:Landroidx/collection/r;

    const/4 v3, 0x1

    .line 25
    new-instance v0, Landroidx/collection/g;

    const/4 v3, 0x5

    .line 27
    invoke-direct {v0}, Landroidx/collection/g;-><init>()V

    const/4 v3, 0x4

    .line 30
    iput-object v0, v1, Landroidx/transition/h2;->d:Landroidx/collection/g;

    const/4 v3, 0x4

    .line 32
    return-void
.end method
