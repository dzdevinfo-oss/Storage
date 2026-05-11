.class public abstract Landroidx/loader/content/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private mAbandoned:Z

.field private mContentChanged:Z

.field private mContext:Landroid/content/Context;

.field private mId:I

.field private mListener:Landroidx/loader/content/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/d;"
        }
    .end annotation
.end field

.field private mOnLoadCanceledListener:Landroidx/loader/content/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/c;"
        }
    .end annotation
.end field

.field private mProcessingChange:Z

.field private mReset:Z

.field private mStarted:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-boolean v0, v2, Landroidx/loader/content/e;->mStarted:Z

    const/4 v5, 0x2

    .line 7
    iput-boolean v0, v2, Landroidx/loader/content/e;->mAbandoned:Z

    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    iput-boolean v1, v2, Landroidx/loader/content/e;->mReset:Z

    const/4 v5, 0x5

    .line 12
    iput-boolean v0, v2, Landroidx/loader/content/e;->mContentChanged:Z

    const/4 v5, 0x5

    .line 14
    iput-boolean v0, v2, Landroidx/loader/content/e;->mProcessingChange:Z

    const/4 v4, 0x1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    iput-object p1, v2, Landroidx/loader/content/e;->mContext:Landroid/content/Context;

    const/4 v5, 0x7

    .line 22
    return-void
.end method


# virtual methods
.method public abandon()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Landroidx/loader/content/e;->mAbandoned:Z

    const/4 v3, 0x6

    .line 4
    invoke-virtual {v1}, Landroidx/loader/content/e;->onAbandon()V

    const/4 v3, 0x4

    .line 7
    return-void
.end method

.method public cancelLoad()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/loader/content/e;->onCancelLoad()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    return v0
.end method

.method public commitContentChanged()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput-boolean v0, v1, Landroidx/loader/content/e;->mProcessingChange:Z

    const/4 v3, 0x5

    .line 4
    return-void
.end method

.method public dataToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 3
    const/16 v5, 0x40

    move v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x2

    .line 8
    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 10
    const-string v4, "null"

    move-object p1, v4

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v4, "{"

    move-object v1, v4

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 35
    move-result v4

    move p1, v4

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 39
    move-result-object v5

    move-object p1, v5

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v4, "}"

    move-object p1, v4

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v5

    move-object p1, v5

    .line 52
    return-object p1
.end method

.method public deliverCancellation()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public deliverResult(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/loader/content/e;->mListener:Landroidx/loader/content/d;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-interface {v0, v1, p1}, Landroidx/loader/content/d;->a(Landroidx/loader/content/e;Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 8
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 4
    const-string v3, "mId="

    move-object p2, v3

    .line 6
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 9
    iget p2, v0, Landroidx/loader/content/e;->mId:I

    const/4 v2, 0x6

    .line 11
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const/4 v2, 0x4

    .line 14
    const-string v2, " mListener="

    move-object p2, v2

    .line 16
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 19
    iget-object p2, v0, Landroidx/loader/content/e;->mListener:Landroidx/loader/content/d;

    const/4 v3, 0x2

    .line 21
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 24
    iget-boolean p2, v0, Landroidx/loader/content/e;->mStarted:Z

    const/4 v3, 0x1

    .line 26
    if-nez p2, :cond_0

    const/4 v2, 0x3

    .line 28
    iget-boolean p2, v0, Landroidx/loader/content/e;->mContentChanged:Z

    const/4 v3, 0x5

    .line 30
    if-nez p2, :cond_0

    const/4 v3, 0x6

    .line 32
    iget-boolean p2, v0, Landroidx/loader/content/e;->mProcessingChange:Z

    const/4 v3, 0x4

    .line 34
    if-eqz p2, :cond_1

    const/4 v3, 0x5

    .line 36
    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 39
    const-string v3, "mStarted="

    move-object p2, v3

    .line 41
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 44
    iget-boolean p2, v0, Landroidx/loader/content/e;->mStarted:Z

    const/4 v3, 0x1

    .line 46
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const/4 v2, 0x6

    .line 49
    const-string v3, " mContentChanged="

    move-object p2, v3

    .line 51
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 54
    iget-boolean p2, v0, Landroidx/loader/content/e;->mContentChanged:Z

    const/4 v3, 0x1

    .line 56
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const/4 v3, 0x4

    .line 59
    const-string v2, " mProcessingChange="

    move-object p2, v2

    .line 61
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 64
    iget-boolean p2, v0, Landroidx/loader/content/e;->mProcessingChange:Z

    const/4 v3, 0x4

    .line 66
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    const/4 v3, 0x4

    .line 69
    :cond_1
    const/4 v2, 0x6

    iget-boolean p2, v0, Landroidx/loader/content/e;->mAbandoned:Z

    const/4 v2, 0x5

    .line 71
    if-nez p2, :cond_3

    const/4 v2, 0x5

    .line 73
    iget-boolean p2, v0, Landroidx/loader/content/e;->mReset:Z

    const/4 v2, 0x4

    .line 75
    if-eqz p2, :cond_2

    const/4 v3, 0x2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v2, 0x1

    return-void

    .line 79
    :cond_3
    const/4 v2, 0x5

    :goto_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 82
    const-string v3, "mAbandoned="

    move-object p1, v3

    .line 84
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 87
    iget-boolean p1, v0, Landroidx/loader/content/e;->mAbandoned:Z

    const/4 v2, 0x5

    .line 89
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    const/4 v2, 0x1

    .line 92
    const-string v3, " mReset="

    move-object p1, v3

    .line 94
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 97
    iget-boolean p1, v0, Landroidx/loader/content/e;->mReset:Z

    const/4 v3, 0x3

    .line 99
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    const/4 v2, 0x5

    .line 102
    return-void
.end method

.method public forceLoad()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/loader/content/e;->onForceLoad()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/loader/content/e;->mContext:Landroid/content/Context;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/loader/content/e;->mId:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public isAbandoned()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/loader/content/e;->mAbandoned:Z

    const/4 v4, 0x4

    .line 3
    return v0
.end method

.method public isReset()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/loader/content/e;->mReset:Z

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public isStarted()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/loader/content/e;->mStarted:Z

    const/4 v4, 0x4

    .line 3
    return v0
.end method

.method protected onAbandon()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method protected abstract onCancelLoad()Z
.end method

.method public onContentChanged()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/loader/content/e;->mStarted:Z

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v1}, Landroidx/loader/content/e;->forceLoad()V

    const/4 v3, 0x2

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    .line 10
    iput-boolean v0, v1, Landroidx/loader/content/e;->mContentChanged:Z

    const/4 v3, 0x7

    .line 12
    return-void
.end method

.method protected onForceLoad()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method protected onReset()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method protected abstract onStartLoading()V
.end method

.method protected onStopLoading()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public registerListener(ILandroidx/loader/content/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/loader/content/d;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/loader/content/e;->mListener:Landroidx/loader/content/d;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    iput-object p2, v1, Landroidx/loader/content/e;->mListener:Landroidx/loader/content/d;

    const/4 v3, 0x6

    .line 7
    iput p1, v1, Landroidx/loader/content/e;->mId:I

    const/4 v3, 0x7

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    .line 12
    const-string v3, "There is already a listener registered"

    move-object p2, v3

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 17
    throw p1

    const/4 v3, 0x5
.end method

.method public registerOnLoadCanceledListener(Landroidx/loader/content/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/c;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    return-void
.end method

.method public reset()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/loader/content/e;->onReset()V

    const/4 v4, 0x7

    .line 4
    const/4 v4, 0x1

    move v0, v4

    .line 5
    iput-boolean v0, v1, Landroidx/loader/content/e;->mReset:Z

    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    iput-boolean v0, v1, Landroidx/loader/content/e;->mStarted:Z

    const/4 v4, 0x1

    .line 10
    iput-boolean v0, v1, Landroidx/loader/content/e;->mAbandoned:Z

    const/4 v3, 0x7

    .line 12
    iput-boolean v0, v1, Landroidx/loader/content/e;->mContentChanged:Z

    const/4 v4, 0x3

    .line 14
    iput-boolean v0, v1, Landroidx/loader/content/e;->mProcessingChange:Z

    const/4 v3, 0x4

    .line 16
    return-void
.end method

.method public rollbackContentChanged()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/loader/content/e;->mProcessingChange:Z

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1}, Landroidx/loader/content/e;->onContentChanged()V

    const/4 v3, 0x4

    .line 8
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public final startLoading()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Landroidx/loader/content/e;->mStarted:Z

    const/4 v3, 0x5

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-boolean v0, v1, Landroidx/loader/content/e;->mReset:Z

    const/4 v4, 0x3

    .line 7
    iput-boolean v0, v1, Landroidx/loader/content/e;->mAbandoned:Z

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v1}, Landroidx/loader/content/e;->onStartLoading()V

    const/4 v4, 0x2

    .line 12
    return-void
.end method

.method public stopLoading()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-boolean v0, v1, Landroidx/loader/content/e;->mStarted:Z

    const/4 v3, 0x6

    .line 4
    invoke-virtual {v1}, Landroidx/loader/content/e;->onStopLoading()V

    const/4 v3, 0x4

    .line 7
    return-void
.end method

.method public takeContentChanged()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/loader/content/e;->mContentChanged:Z

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    iput-boolean v1, v2, Landroidx/loader/content/e;->mContentChanged:Z

    const/4 v4, 0x7

    .line 6
    iget-boolean v1, v2, Landroidx/loader/content/e;->mProcessingChange:Z

    const/4 v4, 0x4

    .line 8
    or-int/2addr v1, v0

    const/4 v4, 0x1

    .line 9
    iput-boolean v1, v2, Landroidx/loader/content/e;->mProcessingChange:Z

    const/4 v4, 0x6

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 3
    const/16 v6, 0x40

    move v1, v6

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x6

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object v6

    move-object v2, v6

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v6, "{"

    move-object v2, v6

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    move-result v5

    move v1, v5

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object v1, v6

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v5, " id="

    move-object v1, v5

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v1, v3, Landroidx/loader/content/e;->mId:I

    const/4 v5, 0x6

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v5, "}"

    move-object v1, v5

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v6

    move-object v0, v6

    .line 54
    return-object v0
.end method

.method public unregisterListener(Landroidx/loader/content/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/d;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/loader/content/e;->mListener:Landroidx/loader/content/d;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 5
    if-ne v0, p1, :cond_0

    const/4 v3, 0x5

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    iput-object p1, v1, Landroidx/loader/content/e;->mListener:Landroidx/loader/content/d;

    const/4 v3, 0x7

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    .line 13
    const-string v3, "Attempting to unregister the wrong listener"

    move-object v0, v3

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 18
    throw p1

    const/4 v3, 0x5

    .line 19
    :cond_1
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    .line 21
    const-string v3, "No listener register"

    move-object v0, v3

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 26
    throw p1

    const/4 v3, 0x3
.end method

.method public unregisterOnLoadCanceledListener(Landroidx/loader/content/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/c;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    .line 3
    const-string v3, "No listener register"

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 8
    throw p1

    const/4 v3, 0x5
.end method
