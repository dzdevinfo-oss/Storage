.class public Landroidx/recyclerview/widget/x1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:I

.field private b:Landroid/util/SparseArray;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:I

.field n:J

.field o:I

.field p:I

.field q:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, -0x1

    move v0, v4

    .line 5
    iput v0, v2, Landroidx/recyclerview/widget/x1;->a:I

    const/4 v4, 0x1

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    iput v0, v2, Landroidx/recyclerview/widget/x1;->c:I

    const/4 v4, 0x6

    .line 10
    iput v0, v2, Landroidx/recyclerview/widget/x1;->d:I

    const/4 v4, 0x5

    .line 12
    const/4 v4, 0x1

    move v1, v4

    .line 13
    iput v1, v2, Landroidx/recyclerview/widget/x1;->e:I

    const/4 v4, 0x4

    .line 15
    iput v0, v2, Landroidx/recyclerview/widget/x1;->f:I

    const/4 v4, 0x1

    .line 17
    iput-boolean v0, v2, Landroidx/recyclerview/widget/x1;->g:Z

    const/4 v4, 0x2

    .line 19
    iput-boolean v0, v2, Landroidx/recyclerview/widget/x1;->h:Z

    const/4 v4, 0x6

    .line 21
    iput-boolean v0, v2, Landroidx/recyclerview/widget/x1;->i:Z

    const/4 v4, 0x6

    .line 23
    iput-boolean v0, v2, Landroidx/recyclerview/widget/x1;->j:Z

    const/4 v4, 0x3

    .line 25
    iput-boolean v0, v2, Landroidx/recyclerview/widget/x1;->k:Z

    const/4 v4, 0x5

    .line 27
    iput-boolean v0, v2, Landroidx/recyclerview/widget/x1;->l:Z

    const/4 v4, 0x5

    .line 29
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Landroidx/recyclerview/widget/x1;->e:I

    const/4 v5, 0x5

    .line 3
    and-int/2addr v0, p1

    const/4 v5, 0x5

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 14
    const-string v5, "Layout state should be one of "

    move-object v2, v5

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v5, " but it is "

    move-object p1, v5

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget p1, v3, Landroidx/recyclerview/widget/x1;->e:I

    const/4 v5, 0x2

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object p1, v5

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v5

    move-object p1, v5

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 47
    throw v0

    const/4 v5, 0x2
.end method

.method public b()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/recyclerview/widget/x1;->h:Z

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    iget v0, v2, Landroidx/recyclerview/widget/x1;->c:I

    const/4 v4, 0x7

    .line 7
    iget v1, v2, Landroidx/recyclerview/widget/x1;->d:I

    const/4 v4, 0x3

    .line 9
    sub-int/2addr v0, v1

    const/4 v4, 0x7

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v4, 0x7

    iget v0, v2, Landroidx/recyclerview/widget/x1;->f:I

    const/4 v4, 0x6

    .line 13
    return v0
.end method

.method public c()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/x1;->a:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public d()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/recyclerview/widget/x1;->a:I

    const/4 v4, 0x2

    .line 3
    const/4 v4, -0x1

    move v1, v4

    .line 4
    if-eq v0, v1, :cond_0

    const/4 v5, 0x6

    .line 6
    const/4 v4, 0x1

    move v0, v4

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 9
    return v0
.end method

.method public e()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/recyclerview/widget/x1;->h:Z

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method f(Landroidx/recyclerview/widget/x0;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput v0, v1, Landroidx/recyclerview/widget/x1;->e:I

    const/4 v3, 0x5

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x0;->d()I

    .line 7
    move-result v3

    move p1, v3

    .line 8
    iput p1, v1, Landroidx/recyclerview/widget/x1;->f:I

    const/4 v3, 0x6

    .line 10
    const/4 v3, 0x0

    move p1, v3

    .line 11
    iput-boolean p1, v1, Landroidx/recyclerview/widget/x1;->h:Z

    const/4 v3, 0x3

    .line 13
    iput-boolean p1, v1, Landroidx/recyclerview/widget/x1;->i:Z

    const/4 v3, 0x4

    .line 15
    iput-boolean p1, v1, Landroidx/recyclerview/widget/x1;->j:Z

    const/4 v3, 0x3

    .line 17
    return-void
.end method

.method public g()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/recyclerview/widget/x1;->l:Z

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    .line 6
    const-string v4, "State{mTargetPosition="

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, v2, Landroidx/recyclerview/widget/x1;->a:I

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v4, ", mData="

    move-object v1, v4

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, v2, Landroidx/recyclerview/widget/x1;->b:Landroid/util/SparseArray;

    const/4 v4, 0x7

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v4, ", mItemCount="

    move-object v1, v4

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, v2, Landroidx/recyclerview/widget/x1;->f:I

    const/4 v4, 0x7

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v4, ", mIsMeasuring="

    move-object v1, v4

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, v2, Landroidx/recyclerview/widget/x1;->j:Z

    const/4 v4, 0x4

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v4, ", mPreviousLayoutItemCount="

    move-object v1, v4

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, v2, Landroidx/recyclerview/widget/x1;->c:I

    const/4 v4, 0x3

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v4, ", mDeletedInvisibleItemCountSincePreviousLayout="

    move-object v1, v4

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, v2, Landroidx/recyclerview/widget/x1;->d:I

    const/4 v4, 0x3

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v4, ", mStructureChanged="

    move-object v1, v4

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-boolean v1, v2, Landroidx/recyclerview/widget/x1;->g:Z

    const/4 v4, 0x5

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v4, ", mInPreLayout="

    move-object v1, v4

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-boolean v1, v2, Landroidx/recyclerview/widget/x1;->h:Z

    const/4 v4, 0x6

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    const-string v4, ", mRunSimpleAnimations="

    move-object v1, v4

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-boolean v1, v2, Landroidx/recyclerview/widget/x1;->k:Z

    const/4 v4, 0x2

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    const-string v4, ", mRunPredictiveAnimations="

    move-object v1, v4

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-boolean v1, v2, Landroidx/recyclerview/widget/x1;->l:Z

    const/4 v4, 0x1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    const/16 v4, 0x7d

    move v1, v4

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v4

    move-object v0, v4

    .line 115
    return-object v0
.end method
