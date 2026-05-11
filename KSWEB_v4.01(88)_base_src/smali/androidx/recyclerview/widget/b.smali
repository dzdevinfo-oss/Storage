.class final Landroidx/recyclerview/widget/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/Object;

.field d:I


# direct methods
.method constructor <init>(IIILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Landroidx/recyclerview/widget/b;->a:I

    const/4 v3, 0x5

    .line 6
    iput p2, v0, Landroidx/recyclerview/widget/b;->b:I

    const/4 v3, 0x6

    .line 8
    iput p3, v0, Landroidx/recyclerview/widget/b;->d:I

    const/4 v2, 0x5

    .line 10
    iput-object p4, v0, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 12
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/recyclerview/widget/b;->a:I

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-eq v0, v1, :cond_3

    const/4 v4, 0x3

    .line 6
    const/4 v4, 0x2

    move v1, v4

    .line 7
    if-eq v0, v1, :cond_2

    const/4 v4, 0x7

    .line 9
    const/4 v4, 0x4

    move v1, v4

    .line 10
    if-eq v0, v1, :cond_1

    const/4 v4, 0x4

    .line 12
    const/16 v4, 0x8

    move v1, v4

    .line 14
    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    .line 16
    const-string v4, "??"

    move-object v0, v4

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v4, 0x3

    const-string v4, "mv"

    move-object v0, v4

    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v4, 0x7

    const-string v4, "up"

    move-object v0, v4

    .line 24
    return-object v0

    .line 25
    :cond_2
    const/4 v4, 0x2

    const-string v4, "rm"

    move-object v0, v4

    .line 27
    return-object v0

    .line 28
    :cond_3
    const/4 v4, 0x5

    const-string v4, "add"

    move-object v0, v4

    .line 30
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x7

    instance-of v1, p1, Landroidx/recyclerview/widget/b;

    const/4 v6, 0x5

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x2

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x2

    check-cast p1, Landroidx/recyclerview/widget/b;

    const/4 v6, 0x4

    .line 13
    iget v1, v4, Landroidx/recyclerview/widget/b;->a:I

    const/4 v6, 0x5

    .line 15
    iget v3, p1, Landroidx/recyclerview/widget/b;->a:I

    const/4 v6, 0x6

    .line 17
    if-eq v1, v3, :cond_2

    const/4 v6, 0x7

    .line 19
    return v2

    .line 20
    :cond_2
    const/4 v6, 0x6

    const/16 v6, 0x8

    move v3, v6

    .line 22
    if-ne v1, v3, :cond_3

    const/4 v6, 0x3

    .line 24
    iget v1, v4, Landroidx/recyclerview/widget/b;->d:I

    const/4 v6, 0x5

    .line 26
    iget v3, v4, Landroidx/recyclerview/widget/b;->b:I

    const/4 v6, 0x5

    .line 28
    sub-int/2addr v1, v3

    const/4 v6, 0x7

    .line 29
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 32
    move-result v6

    move v1, v6

    .line 33
    if-ne v1, v0, :cond_3

    const/4 v6, 0x3

    .line 35
    iget v1, v4, Landroidx/recyclerview/widget/b;->d:I

    const/4 v6, 0x6

    .line 37
    iget v3, p1, Landroidx/recyclerview/widget/b;->b:I

    const/4 v6, 0x3

    .line 39
    if-ne v1, v3, :cond_3

    const/4 v6, 0x1

    .line 41
    iget v1, v4, Landroidx/recyclerview/widget/b;->b:I

    const/4 v6, 0x7

    .line 43
    iget v3, p1, Landroidx/recyclerview/widget/b;->d:I

    const/4 v6, 0x3

    .line 45
    if-ne v1, v3, :cond_3

    const/4 v6, 0x2

    .line 47
    return v0

    .line 48
    :cond_3
    const/4 v6, 0x6

    iget v1, v4, Landroidx/recyclerview/widget/b;->d:I

    const/4 v6, 0x4

    .line 50
    iget v3, p1, Landroidx/recyclerview/widget/b;->d:I

    const/4 v6, 0x5

    .line 52
    if-eq v1, v3, :cond_4

    const/4 v6, 0x2

    .line 54
    return v2

    .line 55
    :cond_4
    const/4 v6, 0x7

    iget v1, v4, Landroidx/recyclerview/widget/b;->b:I

    const/4 v6, 0x5

    .line 57
    iget v3, p1, Landroidx/recyclerview/widget/b;->b:I

    const/4 v6, 0x6

    .line 59
    if-eq v1, v3, :cond_5

    const/4 v6, 0x3

    .line 61
    return v2

    .line 62
    :cond_5
    const/4 v6, 0x3

    iget-object v1, v4, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 64
    if-eqz v1, :cond_6

    const/4 v6, 0x7

    .line 66
    iget-object p1, p1, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v6

    move p1, v6

    .line 72
    if-nez p1, :cond_7

    const/4 v6, 0x5

    .line 74
    return v2

    .line 75
    :cond_6
    const/4 v6, 0x7

    iget-object p1, p1, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 77
    if-eqz p1, :cond_7

    const/4 v6, 0x4

    .line 79
    return v2

    .line 80
    :cond_7
    const/4 v6, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/recyclerview/widget/b;->a:I

    const/4 v4, 0x5

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    .line 5
    iget v1, v2, Landroidx/recyclerview/widget/b;->b:I

    const/4 v4, 0x3

    .line 7
    add-int/2addr v0, v1

    const/4 v4, 0x7

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    .line 10
    iget v1, v2, Landroidx/recyclerview/widget/b;->d:I

    const/4 v4, 0x1

    .line 12
    add-int/2addr v0, v1

    const/4 v4, 0x6

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    .line 6
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    move-result v4

    move v1, v4

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v4, "["

    move-object v1, v4

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b;->a()Ljava/lang/String;

    .line 25
    move-result-object v4

    move-object v1, v4

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v4, ",s:"

    move-object v1, v4

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v1, v2, Landroidx/recyclerview/widget/b;->b:I

    const/4 v4, 0x5

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v4, "c:"

    move-object v1, v4

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v1, v2, Landroidx/recyclerview/widget/b;->d:I

    const/4 v4, 0x2

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v4, ",p:"

    move-object v1, v4

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v1, v2, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v4, "]"

    move-object v1, v4

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v4

    move-object v0, v4

    .line 68
    return-object v0
.end method
