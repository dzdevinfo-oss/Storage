.class public abstract Lh4/g;
.super Lh4/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/List;
.implements Lw4/a;


# static fields
.field public static final e:Lh4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lh4/c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lh4/c;-><init>(Lv4/i;)V

    const/4 v3, 0x4

    .line 7
    sput-object v0, Lh4/g;->e:Lh4/c;

    const/4 v3, 0x2

    .line 9
    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lh4/b;-><init>()V

    const/4 v2, 0x4

    .line 4
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    .line 3
    const-string v2, "Operation is not supported for read-only collection"

    move-object p2, v2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 8
    throw p1

    const/4 v2, 0x1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    .line 3
    const-string v2, "Operation is not supported for read-only collection"

    move-object p2, v2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 8
    throw p1

    const/4 v2, 0x5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-ne p1, v1, :cond_0

    const/4 v4, 0x4

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v3, 0x4

    instance-of v0, p1, Ljava/util/List;

    const/4 v4, 0x7

    .line 7
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 9
    const/4 v4, 0x0

    move p1, v4

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v3, 0x2

    sget-object v0, Lh4/g;->e:Lh4/c;

    const/4 v3, 0x7

    .line 13
    check-cast p1, Ljava/util/Collection;

    const/4 v4, 0x4

    .line 15
    invoke-virtual {v0, v1, p1}, Lh4/c;->f(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 18
    move-result v4

    move p1, v4

    .line 19
    return p1
.end method

.method public abstract get(I)Ljava/lang/Object;
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lh4/g;->e:Lh4/c;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, v1}, Lh4/c;->g(Ljava/util/Collection;)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v5

    move v2, v5

    .line 10
    if-eqz v2, :cond_1

    const/4 v6, 0x6

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v2, v5

    .line 16
    invoke-static {v2, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v5

    move v2, v5

    .line 20
    if-eqz v2, :cond_0

    const/4 v5, 0x2

    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v6, 0x6

    const/4 v5, -0x1

    move p1, v5

    .line 27
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lh4/d;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0, v1}, Lh4/d;-><init>(Lh4/g;)V

    const/4 v3, 0x2

    .line 6
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    :cond_0
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-eqz v1, :cond_1

    const/4 v4, 0x6

    .line 15
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    invoke-static {v1, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v4

    move v1, v4

    .line 23
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 25
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 28
    move-result v4

    move p1, v4

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 v4, 0x5

    const/4 v4, -0x1

    move p1, v4

    .line 31
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lh4/e;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Lh4/e;-><init>(Lh4/g;I)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 5

    move-object v1, p0

    .line 2
    new-instance v0, Lh4/e;

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1}, Lh4/e;-><init>(Lh4/g;I)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    .line 3
    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 8
    throw p1

    const/4 v3, 0x1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    .line 3
    const-string v3, "Operation is not supported for read-only collection"

    move-object p2, v3

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 8
    throw p1

    const/4 v3, 0x1
.end method

.method public subList(II)Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lh4/f;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0, v1, p1, p2}, Lh4/f;-><init>(Lh4/g;II)V

    const/4 v3, 0x5

    .line 6
    return-object v0
.end method
