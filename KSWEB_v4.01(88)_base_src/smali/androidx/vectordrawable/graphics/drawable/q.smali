.class abstract Landroidx/vectordrawable/graphics/drawable/q;
.super Landroidx/vectordrawable/graphics/drawable/p;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field protected a:[Landroidx/core/graphics/g;

.field b:Ljava/lang/String;

.field c:I

.field d:I


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-direct {v1, v0}, Landroidx/vectordrawable/graphics/drawable/p;-><init>(Landroidx/vectordrawable/graphics/drawable/l;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    iput-object v0, v1, Landroidx/vectordrawable/graphics/drawable/q;->a:[Landroidx/core/graphics/g;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 3
    iput v0, v1, Landroidx/vectordrawable/graphics/drawable/q;->c:I

    const/4 v3, 0x2

    return-void
.end method

.method constructor <init>(Landroidx/vectordrawable/graphics/drawable/q;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    .line 4
    invoke-direct {v1, v0}, Landroidx/vectordrawable/graphics/drawable/p;-><init>(Landroidx/vectordrawable/graphics/drawable/l;)V

    const/4 v4, 0x3

    .line 5
    iput-object v0, v1, Landroidx/vectordrawable/graphics/drawable/q;->a:[Landroidx/core/graphics/g;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 6
    iput v0, v1, Landroidx/vectordrawable/graphics/drawable/q;->c:I

    const/4 v3, 0x2

    .line 7
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/q;->b:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object v0, v1, Landroidx/vectordrawable/graphics/drawable/q;->b:Ljava/lang/String;

    const/4 v3, 0x1

    .line 8
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/q;->d:I

    const/4 v3, 0x2

    iput v0, v1, Landroidx/vectordrawable/graphics/drawable/q;->d:I

    const/4 v4, 0x4

    .line 9
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/q;->a:[Landroidx/core/graphics/g;

    const/4 v4, 0x4

    invoke-static {p1}, Landroidx/core/graphics/h;->f([Landroidx/core/graphics/g;)[Landroidx/core/graphics/g;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Landroidx/vectordrawable/graphics/drawable/q;->a:[Landroidx/core/graphics/g;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public d(Landroid/graphics/Path;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/q;->a:[Landroidx/core/graphics/g;

    const/4 v3, 0x3

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 8
    invoke-static {v0, p1}, Landroidx/core/graphics/h;->j([Landroidx/core/graphics/g;Landroid/graphics/Path;)V

    const/4 v3, 0x6

    .line 11
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public getPathData()[Landroidx/core/graphics/g;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/q;->a:[Landroidx/core/graphics/g;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/q;->b:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public setPathData([Landroidx/core/graphics/g;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/q;->a:[Landroidx/core/graphics/g;

    const/4 v3, 0x7

    .line 3
    invoke-static {v0, p1}, Landroidx/core/graphics/h;->b([Landroidx/core/graphics/g;[Landroidx/core/graphics/g;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 9
    invoke-static {p1}, Landroidx/core/graphics/h;->f([Landroidx/core/graphics/g;)[Landroidx/core/graphics/g;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    iput-object p1, v1, Landroidx/vectordrawable/graphics/drawable/q;->a:[Landroidx/core/graphics/g;

    const/4 v4, 0x4

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/q;->a:[Landroidx/core/graphics/g;

    const/4 v3, 0x5

    .line 18
    invoke-static {v0, p1}, Landroidx/core/graphics/h;->k([Landroidx/core/graphics/g;[Landroidx/core/graphics/g;)V

    const/4 v4, 0x1

    .line 21
    return-void
.end method
