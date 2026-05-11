.class Landroidx/emoji2/text/r;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Ljava/util/List;

.field private final f:Ljava/lang/Throwable;

.field private final g:I


# direct methods
.method constructor <init>(Landroidx/emoji2/text/q;I)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "initCallback cannot be null"

    move-object v0, v3

    invoke-static {p1, v0}, Lg0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroidx/emoji2/text/q;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    filled-new-array {p1}, [Landroidx/emoji2/text/q;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, p2, v0}, Landroidx/emoji2/text/r;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    const/4 v3, 0x5

    return-void
.end method

.method constructor <init>(Ljava/util/Collection;I)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p1, p2, v0}, Landroidx/emoji2/text/r;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    const/4 v3, 0x7

    return-void
.end method

.method constructor <init>(Ljava/util/Collection;ILjava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 4
    const-string v3, "initCallbacks cannot be null"

    move-object v0, v3

    invoke-static {p1, v0}, Lg0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x4

    iput-object v0, v1, Landroidx/emoji2/text/r;->e:Ljava/util/List;

    const/4 v3, 0x4

    .line 6
    iput p2, v1, Landroidx/emoji2/text/r;->g:I

    const/4 v4, 0x6

    .line 7
    iput-object p3, v1, Landroidx/emoji2/text/r;->f:Ljava/lang/Throwable;

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/emoji2/text/r;->e:Ljava/util/List;

    const/4 v6, 0x2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    iget v1, v4, Landroidx/emoji2/text/r;->g:I

    const/4 v6, 0x1

    .line 9
    const/4 v6, 0x1

    move v2, v6

    .line 10
    const/4 v7, 0x0

    move v3, v7

    .line 11
    if-eq v1, v2, :cond_0

    const/4 v7, 0x5

    .line 13
    :goto_0
    if-ge v3, v0, :cond_1

    const/4 v6, 0x4

    .line 15
    iget-object v1, v4, Landroidx/emoji2/text/r;->e:Ljava/util/List;

    const/4 v7, 0x7

    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object v1, v6

    .line 21
    check-cast v1, Landroidx/emoji2/text/q;

    const/4 v7, 0x1

    .line 23
    iget-object v2, v4, Landroidx/emoji2/text/r;->f:Ljava/lang/Throwable;

    const/4 v7, 0x5

    .line 25
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/q;->a(Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    .line 28
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x4

    :goto_1
    if-ge v3, v0, :cond_1

    const/4 v6, 0x6

    .line 33
    iget-object v1, v4, Landroidx/emoji2/text/r;->e:Ljava/util/List;

    const/4 v7, 0x2

    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v7

    move-object v1, v7

    .line 39
    check-cast v1, Landroidx/emoji2/text/q;

    const/4 v6, 0x4

    .line 41
    invoke-virtual {v1}, Landroidx/emoji2/text/q;->b()V

    const/4 v7, 0x4

    .line 44
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v6, 0x7

    return-void
.end method
