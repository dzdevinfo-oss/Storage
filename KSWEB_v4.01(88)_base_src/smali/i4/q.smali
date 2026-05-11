.class public final Li4/q;
.super Lh4/h;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/Collection;
.implements Lw4/b;


# instance fields
.field private final e:Li4/n;


# direct methods
.method public constructor <init>(Li4/n;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "backing"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Lh4/h;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-object p1, v1, Li4/q;->e:Li4/n;

    const/4 v3, 0x6

    .line 11
    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li4/q;->e:Li4/n;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Li4/n;->size()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x3

    .line 6
    throw p1

    const/4 v2, 0x1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "elements"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x1

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x4

    .line 11
    throw p1

    const/4 v3, 0x2
.end method

.method public clear()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li4/q;->e:Li4/n;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Li4/n;->clear()V

    const/4 v4, 0x1

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li4/q;->e:Li4/n;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Li4/n;->containsValue(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public isEmpty()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li4/q;->e:Li4/n;

    const/4 v3, 0x5

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
    iget-object v0, v1, Li4/q;->e:Li4/n;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Li4/n;->P()Li4/m;

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
    iget-object v0, v1, Li4/q;->e:Li4/n;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, p1}, Li4/n;->N(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move p1, v4

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

    const/4 v4, 0x7

    .line 6
    iget-object v0, v1, Li4/q;->e:Li4/n;

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v0}, Li4/n;->m()V

    const/4 v3, 0x4

    .line 11
    invoke-super {v1, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "elements"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 6
    iget-object v0, v1, Li4/q;->e:Li4/n;

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v0}, Li4/n;->m()V

    const/4 v3, 0x2

    .line 11
    invoke-super {v1, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    return p1
.end method
