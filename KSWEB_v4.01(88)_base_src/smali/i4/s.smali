.class public final Li4/s;
.super Lh4/j;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements Lw4/b;


# static fields
.field private static final f:Li4/r;

.field private static final g:Li4/s;


# instance fields
.field private final e:Li4/n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Li4/r;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Li4/r;-><init>(Lv4/i;)V

    const/4 v5, 0x4

    .line 7
    sput-object v0, Li4/s;->f:Li4/r;

    const/4 v3, 0x1

    .line 9
    new-instance v0, Li4/s;

    const/4 v4, 0x1

    .line 11
    sget-object v1, Li4/n;->r:Li4/h;

    const/4 v3, 0x5

    .line 13
    invoke-virtual {v1}, Li4/h;->e()Li4/n;

    .line 16
    move-result-object v2

    move-object v1, v2

    .line 17
    invoke-direct {v0, v1}, Li4/s;-><init>(Li4/n;)V

    const/4 v3, 0x5

    .line 20
    sput-object v0, Li4/s;->g:Li4/s;

    const/4 v5, 0x1

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 3
    new-instance v0, Li4/n;

    const/4 v3, 0x1

    invoke-direct {v0}, Li4/n;-><init>()V

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Li4/s;-><init>(Li4/n;)V

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Li4/n;)V
    .locals 5

    move-object v1, p0

    const-string v3, "backing"

    move-object v0, v3

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 1
    invoke-direct {v1}, Lh4/j;-><init>()V

    const/4 v3, 0x5

    .line 2
    iput-object p1, v1, Li4/s;->e:Li4/n;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li4/s;->e:Li4/n;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Li4/n;->size()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li4/s;->e:Li4/n;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Li4/n;->j(Ljava/lang/Object;)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    if-ltz p1, :cond_0

    const/4 v3, 0x7

    .line 9
    const/4 v3, 0x1

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 12
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "elements"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    iget-object v0, v1, Li4/s;->e:Li4/n;

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v0}, Li4/n;->m()V

    const/4 v3, 0x1

    .line 11
    invoke-super {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    return p1
.end method

.method public final c()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li4/s;->e:Li4/n;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Li4/n;->l()Ljava/util/Map;

    .line 6
    invoke-virtual {v1}, Lh4/j;->size()I

    .line 9
    move-result v3

    move v0, v3

    .line 10
    if-lez v0, :cond_0

    const/4 v3, 0x5

    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v3, 0x6

    sget-object v0, Li4/s;->g:Li4/s;

    const/4 v3, 0x3

    .line 15
    return-object v0
.end method

.method public clear()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li4/s;->e:Li4/n;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Li4/n;->clear()V

    const/4 v4, 0x7

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li4/s;->e:Li4/n;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Li4/n;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public isEmpty()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li4/s;->e:Li4/n;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Li4/n;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li4/s;->e:Li4/n;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Li4/n;->D()Li4/l;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li4/s;->e:Li4/n;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Li4/n;->M(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "elements"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    iget-object v0, v1, Li4/s;->e:Li4/n;

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v0}, Li4/n;->m()V

    const/4 v4, 0x2

    .line 11
    invoke-super {v1, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "elements"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    iget-object v0, v1, Li4/s;->e:Li4/n;

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v0}, Li4/n;->m()V

    const/4 v3, 0x5

    .line 11
    invoke-super {v1, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    return p1
.end method
