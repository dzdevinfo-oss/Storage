.class public abstract Landroidx/media/q;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/media/q;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method a()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/media/q;->e:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method b()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/media/q;->b:Z

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 5
    iget-boolean v0, v1, Landroidx/media/q;->c:Z

    const/4 v4, 0x4

    .line 7
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 9
    iget-boolean v0, v1, Landroidx/media/q;->d:Z

    const/4 v4, 0x3

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v4, 0x7

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    .line 17
    return v0
.end method

.method c(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    .line 8
    const-string v5, "It is not supported to send an error for "

    move-object v1, v5

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, v2, Landroidx/media/q;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 25
    throw p1

    const/4 v4, 0x5
.end method

.method abstract d(Ljava/lang/Object;)V
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/media/q;->c:Z

    const/4 v5, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    iget-boolean v0, v2, Landroidx/media/q;->d:Z

    const/4 v4, 0x1

    .line 7
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 9
    const/4 v4, 0x1

    move v0, v4

    .line 10
    iput-boolean v0, v2, Landroidx/media/q;->d:Z

    const/4 v4, 0x7

    .line 12
    invoke-virtual {v2, p1}, Landroidx/media/q;->c(Landroid/os/Bundle;)V

    const/4 v4, 0x7

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    .line 23
    const-string v4, "sendError() called when either sendResult() or sendError() had already been called for: "

    move-object v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v2, Landroidx/media/q;->a:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 40
    throw p1

    const/4 v5, 0x6
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/media/q;->c:Z

    const/4 v5, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 5
    iget-boolean v0, v2, Landroidx/media/q;->d:Z

    const/4 v5, 0x5

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 9
    const/4 v4, 0x1

    move v0, v4

    .line 10
    iput-boolean v0, v2, Landroidx/media/q;->c:Z

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v2, p1}, Landroidx/media/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 23
    const-string v4, "sendResult() called when either sendResult() or sendError() had already been called for: "

    move-object v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v2, Landroidx/media/q;->a:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v4

    move-object v0, v4

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 40
    throw p1

    const/4 v4, 0x1
.end method

.method g(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/media/q;->e:I

    const/4 v2, 0x1

    .line 3
    return-void
.end method
