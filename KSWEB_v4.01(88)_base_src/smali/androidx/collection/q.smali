.class public abstract Landroidx/collection/q;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/Iterator;
.implements Lw4/a;


# instance fields
.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Landroidx/collection/q;->e:I

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method protected abstract a(I)Ljava/lang/Object;
.end method

.method protected abstract c(I)V
.end method

.method public hasNext()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/collection/q;->f:I

    const/4 v4, 0x7

    .line 3
    iget v1, v2, Landroidx/collection/q;->e:I

    const/4 v4, 0x6

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v4, 0x3

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroidx/collection/q;->hasNext()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 7
    iget v0, v3, Landroidx/collection/q;->f:I

    const/4 v5, 0x3

    .line 9
    invoke-virtual {v3, v0}, Landroidx/collection/q;->a(I)Ljava/lang/Object;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    iget v1, v3, Landroidx/collection/q;->f:I

    const/4 v6, 0x6

    .line 15
    const/4 v5, 0x1

    move v2, v5

    .line 16
    add-int/2addr v1, v2

    const/4 v6, 0x2

    .line 17
    iput v1, v3, Landroidx/collection/q;->f:I

    const/4 v6, 0x6

    .line 19
    iput-boolean v2, v3, Landroidx/collection/q;->g:Z

    const/4 v5, 0x7

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v6, 0x2

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v6, 0x5

    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v6, 0x7

    .line 27
    throw v0

    const/4 v5, 0x4
.end method

.method public remove()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/collection/q;->g:Z

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    const-string v3, "Call next() before removing an element."

    move-object v0, v3

    .line 7
    invoke-static {v0}, Lo/d;->b(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 10
    :cond_0
    const/4 v4, 0x4

    iget v0, v1, Landroidx/collection/q;->f:I

    const/4 v4, 0x6

    .line 12
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x6

    .line 14
    iput v0, v1, Landroidx/collection/q;->f:I

    const/4 v3, 0x3

    .line 16
    invoke-virtual {v1, v0}, Landroidx/collection/q;->c(I)V

    const/4 v4, 0x2

    .line 19
    iget v0, v1, Landroidx/collection/q;->e:I

    const/4 v4, 0x2

    .line 21
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x6

    .line 23
    iput v0, v1, Landroidx/collection/q;->e:I

    const/4 v3, 0x1

    .line 25
    const/4 v3, 0x0

    move v0, v3

    .line 26
    iput-boolean v0, v1, Landroidx/collection/q;->g:Z

    const/4 v4, 0x6

    .line 28
    return-void
.end method
