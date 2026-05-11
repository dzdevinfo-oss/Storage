.class final Lh4/k;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/Collection;
.implements Lw4/a;


# instance fields
.field private final e:[Ljava/lang/Object;

.field private final f:Z


# direct methods
.method public constructor <init>([Ljava/lang/Object;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "values"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 9
    iput-object p1, v1, Lh4/k;->e:[Ljava/lang/Object;

    const/4 v3, 0x3

    .line 11
    iput-boolean p2, v1, Lh4/k;->f:Z

    const/4 v3, 0x4

    .line 13
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh4/k;->e:[Ljava/lang/Object;

    const/4 v3, 0x6

    .line 3
    array-length v0, v0

    const/4 v3, 0x5

    .line 4
    return v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    .line 3
    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 8
    throw p1

    const/4 v3, 0x3
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x2

    .line 3
    const-string v4, "Operation is not supported for read-only collection"

    move-object v0, v4

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 8
    throw p1

    const/4 v4, 0x2
.end method

.method public clear()V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x5

    .line 3
    const-string v5, "Operation is not supported for read-only collection"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 8
    throw v0

    const/4 v5, 0x1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh4/k;->e:[Ljava/lang/Object;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0, p1}, Lh4/s;->B([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "elements"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    const/4 v4, 0x1

    move v1, v4

    .line 11
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    :cond_1
    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v5

    move v0, v5

    .line 22
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    invoke-virtual {v2, v0}, Lh4/k;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    move v0, v4

    .line 32
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 34
    const/4 v4, 0x0

    move p1, v4

    .line 35
    return p1

    .line 36
    :cond_2
    const/4 v5, 0x6

    return v1
.end method

.method public isEmpty()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh4/k;->e:[Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    array-length v0, v0

    const/4 v3, 0x4

    .line 4
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 6
    const/4 v3, 0x1

    move v0, v3

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 9
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh4/k;->e:[Ljava/lang/Object;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0}, Lv4/b;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x1

    .line 3
    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 8
    throw p1

    const/4 v3, 0x3
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    .line 3
    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 8
    throw p1

    const/4 v3, 0x2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x3

    .line 3
    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 8
    throw p1

    const/4 v3, 0x2
.end method

.method public final bridge size()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lh4/k;->a()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 2
    iget-object v0, v2, Lh4/k;->e:[Ljava/lang/Object;

    const/4 v5, 0x5

    iget-boolean v1, v2, Lh4/k;->f:Z

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lh4/v;->b([Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "array"

    move-object v0, v3

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v1, p1}, Lv4/h;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
