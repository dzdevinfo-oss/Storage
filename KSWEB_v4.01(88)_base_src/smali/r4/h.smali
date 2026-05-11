.class public final Lr4/h;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/Iterator;
.implements Lw4/a;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Z

.field final synthetic g:Lr4/i;


# direct methods
.method constructor <init>(Lr4/i;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lr4/h;->g:Lr4/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lr4/h;->hasNext()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 7
    iget-object v0, v2, Lr4/h;->e:Ljava/lang/String;

    const/4 v4, 0x4

    .line 9
    const/4 v4, 0x0

    move v1, v4

    .line 10
    iput-object v1, v2, Lr4/h;->e:Ljava/lang/String;

    const/4 v4, 0x6

    .line 12
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x4

    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x6

    .line 21
    throw v0

    const/4 v4, 0x1
.end method

.method public hasNext()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lr4/h;->e:Ljava/lang/String;

    const/4 v4, 0x7

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 6
    iget-boolean v0, v2, Lr4/h;->f:Z

    const/4 v4, 0x7

    .line 8
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 10
    iget-object v0, v2, Lr4/h;->g:Lr4/i;

    const/4 v4, 0x2

    .line 12
    invoke-static {v0}, Lr4/i;->b(Lr4/i;)Ljava/io/BufferedReader;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    iput-object v0, v2, Lr4/h;->e:Ljava/lang/String;

    const/4 v4, 0x1

    .line 22
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 24
    iput-boolean v1, v2, Lr4/h;->f:Z

    const/4 v4, 0x3

    .line 26
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lr4/h;->e:Ljava/lang/String;

    const/4 v4, 0x6

    .line 28
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 30
    return v1

    .line 31
    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 32
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lr4/h;->a()Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x4

    .line 3
    const-string v4, "Operation is not supported for read-only collection"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 8
    throw v0

    const/4 v4, 0x4
.end method
