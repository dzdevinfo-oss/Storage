.class Landroidx/recyclerview/widget/c0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Z

.field i:Z


# direct methods
.method constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x1

    move v0, v4

    .line 5
    iput-boolean v0, v1, Landroidx/recyclerview/widget/c0;->a:Z

    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    iput v0, v1, Landroidx/recyclerview/widget/c0;->f:I

    const/4 v4, 0x6

    .line 10
    iput v0, v1, Landroidx/recyclerview/widget/c0;->g:I

    const/4 v4, 0x2

    .line 12
    return-void
.end method


# virtual methods
.method a(Landroidx/recyclerview/widget/x1;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/c0;->c:I

    const/4 v3, 0x5

    .line 3
    if-ltz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x1;->b()I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    if-ge v0, p1, :cond_0

    const/4 v3, 0x7

    .line 11
    const/4 v3, 0x1

    move p1, v3

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 14
    return p1
.end method

.method b(Landroidx/recyclerview/widget/r1;)Landroid/view/View;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/recyclerview/widget/c0;->c:I

    const/4 v4, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/r1;->o(I)Landroid/view/View;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    iget v0, v2, Landroidx/recyclerview/widget/c0;->c:I

    const/4 v4, 0x3

    .line 9
    iget v1, v2, Landroidx/recyclerview/widget/c0;->d:I

    const/4 v4, 0x7

    .line 11
    add-int/2addr v0, v1

    const/4 v4, 0x7

    .line 12
    iput v0, v2, Landroidx/recyclerview/widget/c0;->c:I

    const/4 v4, 0x7

    .line 14
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 6
    const-string v4, "LayoutState{mAvailable="

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, v2, Landroidx/recyclerview/widget/c0;->b:I

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v4, ", mCurrentPosition="

    move-object v1, v4

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, v2, Landroidx/recyclerview/widget/c0;->c:I

    const/4 v4, 0x7

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v4, ", mItemDirection="

    move-object v1, v4

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, v2, Landroidx/recyclerview/widget/c0;->d:I

    const/4 v4, 0x7

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v4, ", mLayoutDirection="

    move-object v1, v4

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, v2, Landroidx/recyclerview/widget/c0;->e:I

    const/4 v4, 0x6

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v4, ", mStartLine="

    move-object v1, v4

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, v2, Landroidx/recyclerview/widget/c0;->f:I

    const/4 v4, 0x1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v4, ", mEndLine="

    move-object v1, v4

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, v2, Landroidx/recyclerview/widget/c0;->g:I

    const/4 v4, 0x6

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const/16 v4, 0x7d

    move v1, v4

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v4

    move-object v0, v4

    .line 75
    return-object v0
.end method
