.class abstract Lcom/google/android/gms/internal/auth/zzdr;
.super Ljava/util/AbstractList;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzez;


# instance fields
.field private zza:Z


# direct methods
.method constructor <init>(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/AbstractList;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-boolean p1, v0, Lcom/google/android/gms/internal/auth/zzdr;->zza:Z

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzdr;->zza()V

    const/4 v3, 0x2

    .line 2
    invoke-super {v0, p1, p2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzdr;->zza()V

    const/4 v2, 0x3

    .line 4
    invoke-super {v0, p1}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzdr;->zza()V

    const/4 v2, 0x5

    .line 2
    invoke-super {v0, p1, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3

    move-object v0, p0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzdr;->zza()V

    const/4 v2, 0x1

    .line 4
    invoke-super {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public clear()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzdr;->zza()V

    const/4 v2, 0x3

    .line 4
    invoke-super {v0}, Ljava/util/AbstractList;->clear()V

    const/4 v2, 0x2

    .line 7
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    if-ne p1, v6, :cond_0

    const/4 v8, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v8, 0x4

    instance-of v1, p1, Ljava/util/List;

    const/4 v8, 0x3

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    if-nez v1, :cond_1

    const/4 v8, 0x2

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v8, 0x2

    instance-of v1, p1, Ljava/util/RandomAccess;

    const/4 v8, 0x1

    .line 13
    if-nez v1, :cond_2

    const/4 v8, 0x6

    .line 15
    invoke-super {v6, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v8

    move p1, v8

    .line 19
    return p1

    .line 20
    :cond_2
    const/4 v8, 0x2

    check-cast p1, Ljava/util/List;

    const/4 v8, 0x2

    .line 22
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 25
    move-result v8

    move v1, v8

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result v8

    move v3, v8

    .line 30
    if-ne v1, v3, :cond_5

    const/4 v8, 0x3

    .line 32
    move v3, v2

    .line 33
    :goto_0
    if-ge v3, v1, :cond_4

    const/4 v8, 0x3

    .line 35
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v8

    move-object v4, v8

    .line 39
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v8

    move-object v5, v8

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v8

    move v4, v8

    .line 47
    if-nez v4, :cond_3

    const/4 v8, 0x2

    .line 49
    return v2

    .line 50
    :cond_3
    const/4 v8, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x7

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 v8, 0x2

    return v0

    .line 54
    :cond_5
    const/4 v8, 0x5

    return v2
.end method

.method public hashCode()I
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    const/4 v6, 0x1

    move v2, v6

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x5

    .line 9
    mul-int/lit8 v2, v2, 0x1f

    const/4 v6, 0x4

    .line 11
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object v3, v6

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v6

    move v3, v6

    .line 19
    add-int/2addr v2, v3

    const/4 v6, 0x4

    .line 20
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x2

    return v2
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzdr;->zza()V

    const/4 v3, 0x5

    .line 2
    invoke-super {v0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzdr;->zza()V

    const/4 v3, 0x7

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    const/4 v3, -0x1

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    return p1

    .line 5
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/auth/zzdr;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    move p1, v3

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzdr;->zza()V

    const/4 v2, 0x2

    .line 4
    invoke-super {v0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 7
    move-result v2

    move p1, v2

    .line 8
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzdr;->zza()V

    const/4 v2, 0x3

    .line 4
    invoke-super {v0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 7
    move-result v2

    move p1, v2

    .line 8
    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzdr;->zza()V

    const/4 v3, 0x3

    .line 4
    invoke-super {v0, p1, p2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    return-object p1
.end method

.method protected final zza()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/auth/zzdr;->zza:Z

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x4

    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x1

    .line 11
    throw v0

    const/4 v3, 0x6
.end method

.method public final zzb()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/auth/zzdr;->zza:Z

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    iput-boolean v0, v1, Lcom/google/android/gms/internal/auth/zzdr;->zza:Z

    const/4 v3, 0x6

    .line 8
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public final zzc()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/auth/zzdr;->zza:Z

    const/4 v4, 0x1

    .line 3
    return v0
.end method
