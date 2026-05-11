.class public final Lc5/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/Iterator;
.implements Lw4/a;


# instance fields
.field private final e:Ljava/util/Iterator;

.field private f:I


# direct methods
.method constructor <init>(Lc5/c;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {p1}, Lc5/c;->c(Lc5/c;)Lc5/e;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    invoke-interface {v0}, Lc5/e;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    iput-object v0, v1, Lc5/b;->e:Ljava/util/Iterator;

    const/4 v3, 0x4

    .line 14
    invoke-static {p1}, Lc5/c;->b(Lc5/c;)I

    .line 17
    move-result v3

    move p1, v3

    .line 18
    iput p1, v1, Lc5/b;->f:I

    const/4 v3, 0x7

    .line 20
    return-void
.end method

.method private final a()V
    .locals 4

    move-object v1, p0

    .line 1
    :goto_0
    iget v0, v1, Lc5/b;->f:I

    const/4 v3, 0x5

    .line 3
    if-lez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    iget-object v0, v1, Lc5/b;->e:Ljava/util/Iterator;

    const/4 v3, 0x3

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 13
    iget-object v0, v1, Lc5/b;->e:Ljava/util/Iterator;

    const/4 v3, 0x4

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    iget v0, v1, Lc5/b;->f:I

    const/4 v3, 0x1

    .line 20
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x5

    .line 22
    iput v0, v1, Lc5/b;->f:I

    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lc5/b;->a()V

    const/4 v4, 0x5

    .line 4
    iget-object v0, v1, Lc5/b;->e:Ljava/util/Iterator;

    const/4 v3, 0x2

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lc5/b;->a()V

    const/4 v3, 0x6

    .line 4
    iget-object v0, v1, Lc5/b;->e:Ljava/util/Iterator;

    const/4 v3, 0x5

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    return-object v0
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

    const/4 v4, 0x4

    .line 8
    throw v0

    const/4 v4, 0x3
.end method
