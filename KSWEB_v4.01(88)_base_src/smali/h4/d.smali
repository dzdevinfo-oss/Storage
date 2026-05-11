.class Lh4/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/Iterator;
.implements Lw4/a;


# instance fields
.field private e:I

.field final synthetic f:Lh4/g;


# direct methods
.method public constructor <init>(Lh4/g;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lh4/d;->f:Lh4/g;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lh4/d;->e:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method protected final c(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lh4/d;->e:I

    const/4 v2, 0x4

    .line 3
    return-void
.end method

.method public hasNext()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lh4/d;->e:I

    const/4 v4, 0x6

    .line 3
    iget-object v1, v2, Lh4/d;->f:Lh4/g;

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v1}, Lh4/b;->size()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    if-ge v0, v1, :cond_0

    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x1

    move v0, v5

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v5, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 14
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lh4/d;->hasNext()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 7
    iget-object v0, v3, Lh4/d;->f:Lh4/g;

    const/4 v5, 0x5

    .line 9
    iget v1, v3, Lh4/d;->e:I

    const/4 v5, 0x4

    .line 11
    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x2

    .line 13
    iput v2, v3, Lh4/d;->e:I

    const/4 v5, 0x3

    .line 15
    invoke-virtual {v0, v1}, Lh4/g;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x1

    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x5

    .line 25
    throw v0

    const/4 v5, 0x3
.end method

.method public remove()V
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

    const/4 v4, 0x7

    .line 8
    throw v0

    const/4 v4, 0x1
.end method
