.class public interface abstract Lh1/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public V(I)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-interface {v4, p1}, Lh1/d;->getLong(I)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    cmp-long p1, v0, v2

    const/4 v6, 0x3

    .line 9
    if-eqz p1, :cond_0

    const/4 v6, 0x1

    .line 11
    const/4 v6, 0x1

    move p1, v6

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move p1, v6

    .line 14
    return p1
.end method

.method public abstract c(I)V
.end method

.method public abstract close()V
.end method

.method public abstract d0(ILjava/lang/String;)V
.end method

.method public abstract getBlob(I)[B
.end method

.method public abstract getColumnCount()I
.end method

.method public abstract getColumnName(I)Ljava/lang/String;
.end method

.method public abstract getLong(I)J
.end method

.method public abstract h(IJ)V
.end method

.method public abstract i()V
.end method

.method public abstract isNull(I)Z
.end method

.method public abstract k(I[B)V
.end method

.method public abstract reset()V
.end method

.method public abstract s0()Z
.end method

.method public abstract x(I)Ljava/lang/String;
.end method
