.class Landroidx/recyclerview/widget/h2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Z

.field e:Z

.field f:[I

.field final synthetic g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/recyclerview/widget/h2;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h2;->c()V

    const/4 v2, 0x3

    .line 9
    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/recyclerview/widget/h2;->c:Z

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    iget-object v0, v1, Landroidx/recyclerview/widget/h2;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v4, 0x7

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->i()I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v1, Landroidx/recyclerview/widget/h2;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v3, 0x3

    .line 16
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v4, 0x1

    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->m()I

    .line 21
    move-result v4

    move v0, v4

    .line 22
    :goto_0
    iput v0, v1, Landroidx/recyclerview/widget/h2;->b:I

    const/4 v3, 0x3

    .line 24
    return-void
.end method

.method b(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/recyclerview/widget/h2;->c:Z

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    iget-object v0, v1, Landroidx/recyclerview/widget/h2;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v3, 0x2

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v3, 0x5

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->i()I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    sub-int/2addr v0, p1

    const/4 v4, 0x2

    .line 14
    iput v0, v1, Landroidx/recyclerview/widget/h2;->b:I

    const/4 v4, 0x5

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v1, Landroidx/recyclerview/widget/h2;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v3, 0x4

    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v4, 0x6

    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->m()I

    .line 24
    move-result v4

    move v0, v4

    .line 25
    add-int/2addr v0, p1

    const/4 v3, 0x5

    .line 26
    iput v0, v1, Landroidx/recyclerview/widget/h2;->b:I

    const/4 v3, 0x2

    .line 28
    return-void
.end method

.method c()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, -0x1

    move v0, v4

    .line 2
    iput v0, v2, Landroidx/recyclerview/widget/h2;->a:I

    const/4 v4, 0x6

    .line 4
    const/high16 v4, -0x80000000

    move v1, v4

    .line 6
    iput v1, v2, Landroidx/recyclerview/widget/h2;->b:I

    const/4 v4, 0x4

    .line 8
    const/4 v4, 0x0

    move v1, v4

    .line 9
    iput-boolean v1, v2, Landroidx/recyclerview/widget/h2;->c:Z

    const/4 v4, 0x5

    .line 11
    iput-boolean v1, v2, Landroidx/recyclerview/widget/h2;->d:Z

    const/4 v4, 0x2

    .line 13
    iput-boolean v1, v2, Landroidx/recyclerview/widget/h2;->e:Z

    const/4 v4, 0x4

    .line 15
    iget-object v1, v2, Landroidx/recyclerview/widget/h2;->f:[I

    const/4 v4, 0x6

    .line 17
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    const/4 v4, 0x2

    .line 22
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method d([Landroidx/recyclerview/widget/l2;)V
    .locals 9

    move-object v5, p0

    .line 1
    array-length v0, p1

    const/4 v8, 0x7

    .line 2
    iget-object v1, v5, Landroidx/recyclerview/widget/h2;->f:[I

    const/4 v7, 0x4

    .line 4
    if-eqz v1, :cond_0

    const/4 v7, 0x7

    .line 6
    array-length v1, v1

    const/4 v7, 0x7

    .line 7
    if-ge v1, v0, :cond_1

    const/4 v7, 0x4

    .line 9
    :cond_0
    const/4 v7, 0x4

    iget-object v1, v5, Landroidx/recyclerview/widget/h2;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v8, 0x1

    .line 11
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/l2;

    const/4 v7, 0x4

    .line 13
    array-length v1, v1

    const/4 v7, 0x7

    .line 14
    new-array v1, v1, [I

    const/4 v7, 0x1

    .line 16
    iput-object v1, v5, Landroidx/recyclerview/widget/h2;->f:[I

    const/4 v7, 0x3

    .line 18
    :cond_1
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v1, v7

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v7, 0x4

    .line 21
    iget-object v2, v5, Landroidx/recyclerview/widget/h2;->f:[I

    const/4 v8, 0x7

    .line 23
    aget-object v3, p1, v1

    const/4 v8, 0x3

    .line 25
    const/high16 v7, -0x80000000

    move v4, v7

    .line 27
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/l2;->p(I)I

    .line 30
    move-result v7

    move v3, v7

    .line 31
    aput v3, v2, v1

    const/4 v8, 0x6

    .line 33
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v8, 0x4

    return-void
.end method
