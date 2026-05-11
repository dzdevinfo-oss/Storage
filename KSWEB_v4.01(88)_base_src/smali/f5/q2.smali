.class public abstract Lf5/q2;
.super Lk5/q;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lf5/j1;
.implements Lf5/e2;


# instance fields
.field public h:Lf5/u2;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lk5/q;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lf5/q2;->v()Lf5/u2;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0, v1}, Lf5/u2;->H0(Lf5/q2;)V

    const/4 v4, 0x2

    .line 8
    return-void
.end method

.method public b()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public d()Lf5/y2;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    .line 6
    invoke-static {v2}, Lf5/w0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v4, 0x40

    move v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {v2}, Lf5/w0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object v1, v5

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v5, "[job@"

    move-object v1, v5

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Lf5/q2;->v()Lf5/u2;

    .line 33
    move-result-object v4

    move-object v1, v4

    .line 34
    invoke-static {v1}, Lf5/w0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v4

    move-object v1, v4

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const/16 v4, 0x5d

    move v1, v4

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v4

    move-object v0, v4

    .line 50
    return-object v0
.end method

.method public final v()Lf5/u2;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf5/q2;->h:Lf5/u2;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v3, 0x5

    const-string v3, "job"

    move-object v0, v3

    .line 8
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    return-object v0
.end method

.method public abstract w()Z
.end method

.method public abstract x(Ljava/lang/Throwable;)V
.end method

.method public final y(Lf5/u2;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lf5/q2;->h:Lf5/u2;

    const/4 v2, 0x6

    .line 3
    return-void
.end method
