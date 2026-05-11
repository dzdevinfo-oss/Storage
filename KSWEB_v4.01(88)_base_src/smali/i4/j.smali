.class public final Li4/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lw4/a;


# instance fields
.field private final e:Li4/n;

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Li4/n;I)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "map"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-object p1, v1, Li4/j;->e:Li4/n;

    const/4 v3, 0x7

    .line 11
    iput p2, v1, Li4/j;->f:I

    const/4 v3, 0x1

    .line 13
    invoke-static {p1}, Li4/n;->f(Li4/n;)I

    .line 16
    move-result v3

    move p1, v3

    .line 17
    iput p1, v1, Li4/j;->g:I

    const/4 v3, 0x6

    .line 19
    return-void
.end method

.method private final a()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Li4/j;->e:Li4/n;

    const/4 v4, 0x7

    .line 3
    invoke-static {v0}, Li4/n;->f(Li4/n;)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iget v1, v2, Li4/j;->g:I

    const/4 v4, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v4, 0x4

    .line 14
    const-string v4, "The backing map has been modified after this entry was obtained."

    move-object v1, v4

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 19
    throw v0

    const/4 v4, 0x5
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v5, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v4, 0x6

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-virtual {v2}, Li4/j;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    invoke-static {v0, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v5

    move v0, v5

    .line 19
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v5

    move-object p1, v5

    .line 25
    invoke-virtual {v2}, Li4/j;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    invoke-static {p1, v0}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v4

    move p1, v4

    .line 33
    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 35
    const/4 v5, 0x1

    move p1, v5

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    .line 38
    return p1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Li4/j;->a()V

    const/4 v4, 0x2

    .line 4
    iget-object v0, v2, Li4/j;->e:Li4/n;

    const/4 v4, 0x1

    .line 6
    invoke-static {v0}, Li4/n;->d(Li4/n;)[Ljava/lang/Object;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    iget v1, v2, Li4/j;->f:I

    const/4 v4, 0x4

    .line 12
    aget-object v0, v0, v1

    const/4 v4, 0x2

    .line 14
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Li4/j;->a()V

    const/4 v4, 0x4

    .line 4
    iget-object v0, v2, Li4/j;->e:Li4/n;

    const/4 v4, 0x3

    .line 6
    invoke-static {v0}, Li4/n;->h(Li4/n;)[Ljava/lang/Object;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 13
    iget v1, v2, Li4/j;->f:I

    const/4 v4, 0x7

    .line 15
    aget-object v0, v0, v1

    const/4 v4, 0x3

    .line 17
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Li4/j;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v5

    move v0, v5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x3

    move v0, v1

    .line 14
    :goto_0
    invoke-virtual {v3}, Li4/j;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v5

    move-object v2, v5

    .line 18
    if-eqz v2, :cond_1

    const/4 v5, 0x2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v5

    move v1, v5

    .line 24
    :cond_1
    const/4 v5, 0x7

    xor-int/2addr v0, v1

    const/4 v5, 0x1

    .line 25
    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Li4/j;->a()V

    const/4 v5, 0x1

    .line 4
    iget-object v0, v3, Li4/j;->e:Li4/n;

    const/4 v5, 0x6

    .line 6
    invoke-virtual {v0}, Li4/n;->m()V

    const/4 v5, 0x7

    .line 9
    iget-object v0, v3, Li4/j;->e:Li4/n;

    const/4 v5, 0x5

    .line 11
    invoke-static {v0}, Li4/n;->a(Li4/n;)[Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    iget v1, v3, Li4/j;->f:I

    const/4 v5, 0x1

    .line 17
    aget-object v2, v0, v1

    const/4 v5, 0x1

    .line 19
    aput-object p1, v0, v1

    const/4 v5, 0x5

    .line 21
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v2}, Li4/j;->getKey()Ljava/lang/Object;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v4, 0x3d

    move v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Li4/j;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v4

    move-object v1, v4

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    return-object v0
.end method
