.class public final Lh4/k0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lh4/k0;->a:I

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lh4/k0;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lh4/k0;->a:I

    const/4 v4, 0x2

    .line 3
    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh4/k0;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x7

    instance-of v1, p1, Lh4/k0;

    const/4 v7, 0x1

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x1

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x5

    check-cast p1, Lh4/k0;

    const/4 v7, 0x3

    .line 13
    iget v1, v4, Lh4/k0;->a:I

    const/4 v7, 0x2

    .line 15
    iget v3, p1, Lh4/k0;->a:I

    const/4 v7, 0x6

    .line 17
    if-eq v1, v3, :cond_2

    const/4 v7, 0x2

    .line 19
    return v2

    .line 20
    :cond_2
    const/4 v7, 0x3

    iget-object v1, v4, Lh4/k0;->b:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 22
    iget-object p1, p1, Lh4/k0;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 24
    invoke-static {v1, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v7

    move p1, v7

    .line 28
    if-nez p1, :cond_3

    const/4 v6, 0x2

    .line 30
    return v2

    .line 31
    :cond_3
    const/4 v7, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lh4/k0;->a:I

    const/4 v5, 0x5

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    .line 9
    iget-object v1, v2, Lh4/k0;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 11
    if-nez v1, :cond_0

    const/4 v5, 0x5

    .line 13
    const/4 v4, 0x0

    move v1, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v5

    move v1, v5

    .line 19
    :goto_0
    add-int/2addr v0, v1

    const/4 v5, 0x1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 6
    const-string v4, "IndexedValue(index="

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, v2, Lh4/k0;->a:I

    const/4 v4, 0x4

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v5, ", value="

    move-object v1, v5

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, v2, Lh4/k0;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v4, 0x29

    move v1, v4

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v4

    move-object v0, v4

    .line 35
    return-object v0
.end method
