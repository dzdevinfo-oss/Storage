.class public Lu2/h;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroidx/collection/z;

.field private final b:Landroidx/collection/z;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroidx/collection/z;

    const/4 v4, 0x4

    .line 6
    invoke-direct {v0}, Landroidx/collection/z;-><init>()V

    const/4 v4, 0x3

    .line 9
    iput-object v0, v1, Lu2/h;->a:Landroidx/collection/z;

    const/4 v3, 0x4

    .line 11
    new-instance v0, Landroidx/collection/z;

    const/4 v4, 0x6

    .line 13
    invoke-direct {v0}, Landroidx/collection/z;-><init>()V

    const/4 v4, 0x7

    .line 16
    iput-object v0, v1, Lu2/h;->b:Landroidx/collection/z;

    const/4 v3, 0x5

    .line 18
    return-void
.end method

.method private static a(Lu2/h;Landroid/animation/Animator;)V
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    check-cast p1, Landroid/animation/ObjectAnimator;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    invoke-virtual {v2, v0, v1}, Lu2/h;->l(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    const/4 v4, 0x1

    .line 18
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    invoke-static {p1}, Lu2/i;->b(Landroid/animation/ValueAnimator;)Lu2/i;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    invoke-virtual {v2, v0, p1}, Lu2/h;->m(Ljava/lang/String;Lu2/i;)V

    const/4 v4, 0x6

    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v4, 0x6

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    .line 37
    const-string v4, "Animator must be an ObjectAnimator: "

    move-object v1, v4

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v4

    move-object p1, v4

    .line 49
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 52
    throw v2

    const/4 v4, 0x7
.end method

.method private b([Landroid/animation/PropertyValuesHolder;)[Landroid/animation/PropertyValuesHolder;
    .locals 7

    move-object v3, p0

    .line 1
    array-length v0, p1

    const/4 v5, 0x4

    .line 2
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v6, 0x2

    .line 4
    const/4 v6, 0x0

    move v1, v6

    .line 5
    :goto_0
    array-length v2, p1

    const/4 v5, 0x7

    .line 6
    if-ge v1, v2, :cond_0

    const/4 v5, 0x5

    .line 8
    aget-object v2, p1, v1

    const/4 v6, 0x4

    .line 10
    invoke-virtual {v2}, Landroid/animation/PropertyValuesHolder;->clone()Landroid/animation/PropertyValuesHolder;

    .line 13
    move-result-object v6

    move-object v2, v6

    .line 14
    aput-object v2, v0, v1

    const/4 v5, 0x3

    .line 16
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x1

    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lu2/h;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    move-result v4

    move p1, v4

    .line 12
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 14
    invoke-static {v1, p1}, Lu2/h;->d(Landroid/content/Context;I)Lu2/h;

    .line 17
    move-result-object v4

    move-object v1, v4

    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move v1, v3

    .line 20
    return-object v1
.end method

.method public static d(Landroid/content/Context;I)Lu2/h;
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    :try_start_0
    const/4 v6, 0x1

    invoke-static {v3, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 5
    move-result-object v5

    move-object v3, v5

    .line 6
    instance-of v1, v3, Landroid/animation/AnimatorSet;

    const/4 v6, 0x1

    .line 8
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 10
    check-cast v3, Landroid/animation/AnimatorSet;

    const/4 v5, 0x5

    .line 12
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 15
    move-result-object v5

    move-object v3, v5

    .line 16
    invoke-static {v3}, Lu2/h;->e(Ljava/util/List;)Lu2/h;

    .line 19
    move-result-object v5

    move-object v3, v5

    .line 20
    return-object v3

    .line 21
    :catch_0
    move-exception v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x2

    if-eqz v3, :cond_1

    const/4 v6, 0x5

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-static {v1}, Lu2/h;->e(Ljava/util/List;)Lu2/h;

    .line 36
    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object v3

    .line 38
    :cond_1
    const/4 v6, 0x6

    return-object v0

    .line 39
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 44
    const-string v5, "Can\'t load animation resource ID #0x"

    move-object v2, v5

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    move-result-object v6

    move-object p1, v6

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v6

    move-object p1, v6

    .line 60
    const-string v6, "MotionSpec"

    move-object v1, v6

    .line 62
    invoke-static {v1, p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    return-object v0
.end method

.method private static e(Ljava/util/List;)Lu2/h;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lu2/h;

    const/4 v7, 0x7

    .line 3
    invoke-direct {v0}, Lu2/h;-><init>()V

    const/4 v6, 0x7

    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 9
    move-result v7

    move v1, v7

    .line 10
    const/4 v6, 0x0

    move v2, v6

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x1

    .line 13
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v7

    move-object v3, v7

    .line 17
    check-cast v3, Landroid/animation/Animator;

    const/4 v7, 0x4

    .line 19
    invoke-static {v0, v3}, Lu2/h;->a(Lu2/h;Landroid/animation/Animator;)V

    const/4 v6, 0x1

    .line 22
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v7, 0x7

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    .line 3
    const/4 v4, 0x1

    move p1, v4

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v4, 0x5

    instance-of v0, p1, Lu2/h;

    const/4 v3, 0x7

    .line 7
    if-nez v0, :cond_1

    const/4 v4, 0x4

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lu2/h;

    const/4 v4, 0x4

    .line 13
    iget-object v0, v1, Lu2/h;->a:Landroidx/collection/z;

    const/4 v3, 0x1

    .line 15
    iget-object p1, p1, Lu2/h;->a:Landroidx/collection/z;

    const/4 v4, 0x7

    .line 17
    invoke-virtual {v0, p1}, Landroidx/collection/z;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    move p1, v3

    .line 21
    return p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lu2/h;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {p2, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 8
    move-result-object v4

    move-object p2, v4

    .line 9
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    const/4 v4, 0x4

    .line 12
    invoke-virtual {v1, p1}, Lu2/h;->h(Ljava/lang/String;)Lu2/i;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    invoke-virtual {p1, p2}, Lu2/i;->a(Landroid/animation/Animator;)V

    const/4 v4, 0x4

    .line 19
    return-object p2
.end method

.method public g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lu2/h;->j(Ljava/lang/String;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    iget-object v0, v1, Lu2/h;->b:Landroidx/collection/z;

    const/4 v3, 0x4

    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    check-cast p1, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x6

    .line 15
    invoke-direct {v1, p1}, Lu2/h;->b([Landroid/animation/PropertyValuesHolder;)[Landroid/animation/PropertyValuesHolder;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v3, 0x4

    .line 25
    throw p1

    const/4 v3, 0x6
.end method

.method public h(Ljava/lang/String;)Lu2/i;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lu2/h;->k(Ljava/lang/String;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    iget-object v0, v1, Lu2/h;->a:Landroidx/collection/z;

    const/4 v3, 0x6

    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    check-cast p1, Lu2/i;

    const/4 v3, 0x1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v3, 0x7

    .line 21
    throw p1

    const/4 v3, 0x2
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu2/h;->a:Landroidx/collection/z;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Landroidx/collection/z;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public i()J
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lu2/h;->a:Landroidx/collection/z;

    const/4 v11, 0x4

    .line 3
    invoke-virtual {v0}, Landroidx/collection/z;->size()I

    .line 6
    move-result v11

    move v0, v11

    .line 7
    const-wide/16 v1, 0x0

    const/4 v11, 0x4

    .line 9
    const/4 v11, 0x0

    move v3, v11

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v12, 0x7

    .line 12
    iget-object v4, v9, Lu2/h;->a:Landroidx/collection/z;

    const/4 v12, 0x5

    .line 14
    invoke-virtual {v4, v3}, Landroidx/collection/z;->k(I)Ljava/lang/Object;

    .line 17
    move-result-object v11

    move-object v4, v11

    .line 18
    check-cast v4, Lu2/i;

    const/4 v11, 0x4

    .line 20
    invoke-virtual {v4}, Lu2/i;->c()J

    .line 23
    move-result-wide v5

    .line 24
    invoke-virtual {v4}, Lu2/i;->d()J

    .line 27
    move-result-wide v7

    .line 28
    add-long/2addr v5, v7

    const/4 v11, 0x5

    .line 29
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 32
    move-result-wide v1

    .line 33
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v11, 0x2

    return-wide v1
.end method

.method public j(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu2/h;->b:Landroidx/collection/z;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 9
    const/4 v3, 0x1

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 12
    return p1
.end method

.method public k(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu2/h;->a:Landroidx/collection/z;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 9
    const/4 v3, 0x1

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 12
    return p1
.end method

.method public l(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu2/h;->b:Landroidx/collection/z;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public m(Ljava/lang/String;Lu2/i;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu2/h;->a:Landroidx/collection/z;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 6
    const/16 v5, 0xa

    move v1, v5

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const/16 v5, 0x7b

    move v1, v5

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    move-result v4

    move v1, v4

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    move-result-object v5

    move-object v1, v5

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v5, " timings: "

    move-object v1, v5

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v1, v2, Lu2/h;->a:Landroidx/collection/z;

    const/4 v5, 0x3

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v4, "}\n"

    move-object v1, v4

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v4

    move-object v0, v4

    .line 57
    return-object v0
.end method
