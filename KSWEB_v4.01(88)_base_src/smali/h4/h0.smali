.class public final Lh4/h0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/List;
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;
.implements Lw4/a;


# static fields
.field public static final e:Lh4/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh4/h0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lh4/h0;-><init>()V

    const/4 v3, 0x5

    .line 6
    sput-object v0, Lh4/h0;->e:Lh4/h0;

    const/4 v3, 0x3

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "element"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    const/4 v3, 0x0

    move p1, v3

    .line 7
    return p1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x6

    const-string v3, "Operation is not supported for read-only collection"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    const/4 v2, 0x5
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x7

    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    const/4 v3, 0x2
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    const-string v2, "Operation is not supported for read-only collection"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    const/4 v2, 0x7
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v1, p0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x2

    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    const/4 v3, 0x6
.end method

.method public c(I)Ljava/lang/Void;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x5

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 8
    const-string v5, "Empty list doesn\'t contain element at index "

    move-object v2, v5

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const/16 v5, 0x2e

    move p1, v5

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object p1, v5

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 28
    throw v0

    const/4 v5, 0x5
.end method

.method public clear()V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x3

    .line 3
    const-string v4, "Operation is not supported for read-only collection"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 8
    throw v0

    const/4 v4, 0x2
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ljava/lang/Void;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x4

    check-cast p1, Ljava/lang/Void;

    const/4 v3, 0x7

    .line 9
    invoke-virtual {v1, p1}, Lh4/h0;->a(Ljava/lang/Void;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "elements"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v3

    move p1, v3

    .line 10
    return p1
.end method

.method public d()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public e(Ljava/lang/Void;)I
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "element"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    const/4 v4, -0x1

    move p1, v4

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ljava/util/List;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    check-cast p1, Ljava/util/List;

    const/4 v3, 0x6

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 13
    const/4 v3, 0x1

    move p1, v3

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 16
    return p1
.end method

.method public f(Ljava/lang/Void;)I
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "element"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    const/4 v3, -0x1

    move p1, v3

    .line 7
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lh4/h0;->c(I)Ljava/lang/Void;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ljava/lang/Void;

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 5
    const/4 v3, -0x1

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v4, 0x1

    check-cast p1, Ljava/lang/Void;

    const/4 v3, 0x6

    .line 9
    invoke-virtual {v1, p1}, Lh4/h0;->e(Ljava/lang/Void;)I

    .line 12
    move-result v4

    move p1, v4

    .line 13
    return p1
.end method

.method public isEmpty()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lh4/g0;->e:Lh4/g0;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ljava/lang/Void;

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    const/4 v4, -0x1

    move p1, v4

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v4, 0x7

    check-cast p1, Ljava/lang/Void;

    const/4 v3, 0x7

    .line 9
    invoke-virtual {v1, p1}, Lh4/h0;->f(Ljava/lang/Void;)I

    .line 12
    move-result v3

    move p1, v3

    .line 13
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lh4/g0;->e:Lh4/g0;

    const/4 v3, 0x7

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 7

    move-object v3, p0

    if-nez p1, :cond_0

    const/4 v6, 0x2

    .line 2
    sget-object p1, Lh4/g0;->e:Lh4/g0;

    const/4 v5, 0x7

    return-object p1

    .line 3
    :cond_0
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v6, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v6, "Index: "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v0

    const/4 v5, 0x4
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x5

    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    const/4 v3, 0x3
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    const/4 v3, 0x4
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x6

    .line 3
    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 8
    throw p1

    const/4 v4, 0x1
.end method

.method public retainAll(Ljava/util/Collection;)Z
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

    const/4 v3, 0x1

    .line 8
    throw p1

    const/4 v3, 0x3
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
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

    const/4 v2, 0x5

    .line 8
    throw p1

    const/4 v2, 0x7
.end method

.method public final bridge size()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lh4/h0;->d()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 7

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v6, 0x1

    .line 3
    if-nez p2, :cond_0

    const/4 v5, 0x2

    .line 5
    return-object v3

    .line 6
    :cond_0
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    .line 13
    const-string v5, "fromIndex: "

    move-object v2, v5

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v5, ", toIndex: "

    move-object p1, v5

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v6

    move-object p1, v6

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 36
    throw v0

    const/4 v6, 0x5
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lv4/h;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 2
    const-string v3, "array"

    move-object v0, v3

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v1, p1}, Lv4/h;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "[]"

    move-object v0, v3

    .line 3
    return-object v0
.end method
