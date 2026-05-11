.class Lh4/e;
.super Lh4/d;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lw4/a;


# instance fields
.field final synthetic g:Lh4/g;


# direct methods
.method public constructor <init>(Lh4/g;I)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lh4/e;->g:Lh4/g;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v1, p1}, Lh4/d;-><init>(Lh4/g;)V

    const/4 v4, 0x4

    .line 6
    sget-object v0, Lh4/g;->e:Lh4/c;

    const/4 v4, 0x4

    .line 8
    invoke-virtual {p1}, Lh4/b;->size()I

    .line 11
    move-result v3

    move p1, v3

    .line 12
    invoke-virtual {v0, p2, p1}, Lh4/c;->c(II)V

    const/4 v3, 0x6

    .line 15
    invoke-virtual {v1, p2}, Lh4/d;->c(I)V

    const/4 v3, 0x3

    .line 18
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x5

    .line 3
    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 8
    throw p1

    const/4 v3, 0x5
.end method

.method public hasPrevious()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lh4/d;->a()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-lez v0, :cond_0

    const/4 v3, 0x4

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0
.end method

.method public nextIndex()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lh4/d;->a()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lh4/e;->hasPrevious()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    iget-object v0, v2, Lh4/e;->g:Lh4/g;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v2}, Lh4/d;->a()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x7

    .line 15
    invoke-virtual {v2, v1}, Lh4/d;->c(I)V

    const/4 v4, 0x6

    .line 18
    invoke-virtual {v2}, Lh4/d;->a()I

    .line 21
    move-result v4

    move v1, v4

    .line 22
    invoke-virtual {v0, v1}, Lh4/g;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x6

    .line 29
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x6

    .line 32
    throw v0

    const/4 v4, 0x5
.end method

.method public previousIndex()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lh4/d;->a()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x3

    .line 7
    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x6

    .line 3
    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 8
    throw p1

    const/4 v3, 0x3
.end method
