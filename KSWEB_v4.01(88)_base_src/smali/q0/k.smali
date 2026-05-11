.class Lq0/k;
.super Lq0/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lq0/h;

.field private c:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lq0/l;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lq0/k;->a:Landroid/widget/TextView;

    const/4 v3, 0x1

    .line 6
    const/4 v3, 0x1

    move v0, v3

    .line 7
    iput-boolean v0, v1, Lq0/k;->c:Z

    const/4 v3, 0x1

    .line 9
    new-instance v0, Lq0/h;

    const/4 v3, 0x5

    .line 11
    invoke-direct {v0, p1}, Lq0/h;-><init>(Landroid/widget/TextView;)V

    const/4 v3, 0x2

    .line 14
    iput-object v0, v1, Lq0/k;->b:Lq0/h;

    const/4 v3, 0x4

    .line 16
    return-void
.end method

.method private f([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 8

    move-object v5, p0

    .line 1
    array-length v0, p1

    const/4 v7, 0x4

    .line 2
    const/4 v7, 0x0

    move v1, v7

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v7, 0x1

    .line 6
    aget-object v3, p1, v2

    const/4 v7, 0x5

    .line 8
    iget-object v4, v5, Lq0/k;->b:Lq0/h;

    const/4 v7, 0x3

    .line 10
    if-ne v3, v4, :cond_0

    const/4 v7, 0x5

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v7, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v7, 0x4

    array-length v2, p1

    const/4 v7, 0x7

    .line 17
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 19
    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v7, 0x6

    .line 21
    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x6

    .line 24
    iget-object p1, v5, Lq0/k;->b:Lq0/h;

    const/4 v7, 0x3

    .line 26
    aput-object p1, v2, v0

    const/4 v7, 0x6

    .line 28
    return-object v2
.end method

.method private g([Landroid/text/InputFilter;)Landroid/util/SparseArray;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    const/4 v6, 0x5

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v6, 0x5

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    :goto_0
    array-length v2, p1

    const/4 v6, 0x7

    .line 9
    if-ge v1, v2, :cond_1

    const/4 v6, 0x7

    .line 11
    aget-object v2, p1, v1

    const/4 v6, 0x7

    .line 13
    instance-of v3, v2, Lq0/h;

    const/4 v6, 0x2

    .line 15
    if-eqz v3, :cond_0

    const/4 v6, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x7

    .line 20
    :cond_0
    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v6, 0x6

    return-object v0
.end method

.method private h([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 9

    move-object v6, p0

    .line 1
    invoke-direct {v6, p1}, Lq0/k;->g([Landroid/text/InputFilter;)Landroid/util/SparseArray;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    move-result v8

    move v1, v8

    .line 9
    if-nez v1, :cond_0

    const/4 v8, 0x2

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v8, 0x5

    array-length v1, p1

    const/4 v8, 0x6

    .line 13
    array-length v2, p1

    const/4 v8, 0x5

    .line 14
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 17
    move-result v8

    move v3, v8

    .line 18
    sub-int/2addr v2, v3

    const/4 v8, 0x3

    .line 19
    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v8, 0x6

    .line 21
    const/4 v8, 0x0

    move v3, v8

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v3, v1, :cond_2

    const/4 v8, 0x2

    .line 25
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 28
    move-result v8

    move v5, v8

    .line 29
    if-gez v5, :cond_1

    const/4 v8, 0x5

    .line 31
    aget-object v5, p1, v3

    const/4 v8, 0x5

    .line 33
    aput-object v5, v2, v4

    const/4 v8, 0x7

    .line 35
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x5

    .line 37
    :cond_1
    const/4 v8, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x7

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v8, 0x5

    return-object v2
.end method

.method private j(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lq0/q;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    check-cast p1, Lq0/q;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p1}, Lq0/q;->a()Landroid/text/method/TransformationMethod;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    :cond_0
    const/4 v3, 0x1

    return-object p1
.end method

.method private k()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lq0/k;->a:Landroid/widget/TextView;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    iget-object v1, v2, Lq0/k;->a:Landroid/widget/TextView;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v2, v0}, Lq0/k;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/4 v4, 0x7

    .line 16
    return-void
.end method

.method private m(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lq0/q;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v3, 0x3

    instance-of v0, p1, Landroid/text/method/PasswordTransformationMethod;

    const/4 v3, 0x7

    .line 8
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 10
    return-object p1

    .line 11
    :cond_1
    const/4 v3, 0x6

    new-instance v0, Lq0/q;

    const/4 v3, 0x7

    .line 13
    invoke-direct {v0, p1}, Lq0/q;-><init>(Landroid/text/method/TransformationMethod;)V

    const/4 v3, 0x3

    .line 16
    return-object v0
.end method


# virtual methods
.method a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lq0/k;->c:Z

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-direct {v1, p1}, Lq0/k;->h([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v3, 0x5

    invoke-direct {v1, p1}, Lq0/k;->f([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    return-object p1
.end method

.method public b()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lq0/k;->c:Z

    const/4 v4, 0x6

    .line 3
    return v0
.end method

.method c(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Lq0/k;->l()V

    const/4 v2, 0x6

    .line 6
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method d(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lq0/k;->c:Z

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, Lq0/k;->l()V

    const/4 v3, 0x4

    .line 6
    invoke-direct {v0}, Lq0/k;->k()V

    const/4 v3, 0x5

    .line 9
    return-void
.end method

.method e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lq0/k;->c:Z

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-direct {v1, p1}, Lq0/k;->m(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v3, 0x3

    invoke-direct {v1, p1}, Lq0/k;->j(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    return-object p1
.end method

.method i(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lq0/k;->c:Z

    const/4 v3, 0x5

    .line 3
    return-void
.end method

.method l()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lq0/k;->a:Landroid/widget/TextView;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v2, v0}, Lq0/k;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    iget-object v1, v2, Lq0/k;->a:Landroid/widget/TextView;

    const/4 v5, 0x3

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v4, 0x3

    .line 16
    return-void
.end method
