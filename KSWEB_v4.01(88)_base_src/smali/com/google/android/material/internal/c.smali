.class public Lcom/google/android/material/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Set;

.field private c:Lcom/google/android/material/internal/b;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x1

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x7

    .line 9
    iput-object v0, v1, Lcom/google/android/material/internal/c;->a:Ljava/util/Map;

    const/4 v4, 0x6

    .line 11
    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x1

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x2

    .line 16
    iput-object v0, v1, Lcom/google/android/material/internal/c;->b:Ljava/util/Set;

    const/4 v3, 0x6

    .line 18
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/internal/c;Lcom/google/android/material/internal/s;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/material/internal/c;->g(Lcom/google/android/material/internal/s;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method static synthetic b(Lcom/google/android/material/internal/c;)Z
    .locals 4

    move-object v0, p0

    .line 1
    iget-boolean v0, v0, Lcom/google/android/material/internal/c;->e:Z

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method static synthetic c(Lcom/google/android/material/internal/c;Lcom/google/android/material/internal/s;Z)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/internal/c;->q(Lcom/google/android/material/internal/s;Z)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method static synthetic d(Lcom/google/android/material/internal/c;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/internal/c;->l()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method private g(Lcom/google/android/material/internal/s;)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-interface {p1}, Lcom/google/android/material/internal/s;->getId()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    iget-object v1, v4, Lcom/google/android/material/internal/c;->b:Ljava/util/Set;

    const/4 v6, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v6

    move-object v2, v6

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v6

    move v1, v6

    .line 15
    const/4 v6, 0x0

    move v2, v6

    .line 16
    if-eqz v1, :cond_0

    const/4 v6, 0x3

    .line 18
    return v2

    .line 19
    :cond_0
    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/material/internal/c;->a:Ljava/util/Map;

    const/4 v6, 0x2

    .line 21
    invoke-virtual {v4}, Lcom/google/android/material/internal/c;->j()I

    .line 24
    move-result v6

    move v3, v6

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v6

    move-object v3, v6

    .line 29
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v6

    move-object v1, v6

    .line 33
    check-cast v1, Lcom/google/android/material/internal/s;

    const/4 v6, 0x6

    .line 35
    if-eqz v1, :cond_1

    const/4 v6, 0x4

    .line 37
    invoke-direct {v4, v1, v2}, Lcom/google/android/material/internal/c;->q(Lcom/google/android/material/internal/s;Z)Z

    .line 40
    :cond_1
    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/material/internal/c;->b:Ljava/util/Set;

    const/4 v6, 0x5

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v6

    move-object v0, v6

    .line 46
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    move-result v6

    move v0, v6

    .line 50
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 53
    move-result v6

    move v1, v6

    .line 54
    if-nez v1, :cond_2

    const/4 v6, 0x1

    .line 56
    const/4 v6, 0x1

    move v1, v6

    .line 57
    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    const/4 v6, 0x6

    .line 60
    :cond_2
    const/4 v6, 0x6

    return v0
.end method

.method private l()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/internal/c;->c:Lcom/google/android/material/internal/b;

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 5
    invoke-virtual {v2}, Lcom/google/android/material/internal/c;->i()Ljava/util/Set;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/material/internal/b;->a(Ljava/util/Set;)V

    const/4 v5, 0x2

    .line 12
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method private q(Lcom/google/android/material/internal/s;Z)Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-interface {p1}, Lcom/google/android/material/internal/s;->getId()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    iget-object v1, v4, Lcom/google/android/material/internal/c;->b:Ljava/util/Set;

    const/4 v7, 0x3

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v7

    move-object v2, v7

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v6

    move v1, v6

    .line 15
    const/4 v7, 0x0

    move v2, v7

    .line 16
    if-nez v1, :cond_0

    const/4 v6, 0x2

    .line 18
    return v2

    .line 19
    :cond_0
    const/4 v7, 0x3

    if-eqz p2, :cond_1

    const/4 v7, 0x3

    .line 21
    iget-object p2, v4, Lcom/google/android/material/internal/c;->b:Ljava/util/Set;

    const/4 v6, 0x7

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 26
    move-result v7

    move p2, v7

    .line 27
    const/4 v6, 0x1

    move v1, v6

    .line 28
    if-ne p2, v1, :cond_1

    const/4 v6, 0x1

    .line 30
    iget-object p2, v4, Lcom/google/android/material/internal/c;->b:Ljava/util/Set;

    const/4 v7, 0x5

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v6

    move-object v3, v6

    .line 36
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v7

    move p2, v7

    .line 40
    if-eqz p2, :cond_1

    const/4 v7, 0x4

    .line 42
    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    const/4 v6, 0x6

    .line 45
    return v2

    .line 46
    :cond_1
    const/4 v7, 0x6

    iget-object p2, v4, Lcom/google/android/material/internal/c;->b:Ljava/util/Set;

    const/4 v7, 0x1

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v7

    move-object v0, v7

    .line 52
    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 55
    move-result v6

    move p2, v6

    .line 56
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 59
    move-result v6

    move v0, v6

    .line 60
    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 62
    invoke-interface {p1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    const/4 v7, 0x6

    .line 65
    :cond_2
    const/4 v7, 0x5

    return p2
.end method


# virtual methods
.method public e(Lcom/google/android/material/internal/s;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/internal/c;->a:Ljava/util/Map;

    const/4 v5, 0x6

    .line 3
    invoke-interface {p1}, Lcom/google/android/material/internal/s;->getId()I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 17
    move-result v5

    move v0, v5

    .line 18
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 20
    invoke-direct {v2, p1}, Lcom/google/android/material/internal/c;->g(Lcom/google/android/material/internal/s;)Z

    .line 23
    :cond_0
    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/material/internal/a;

    const/4 v4, 0x6

    .line 25
    invoke-direct {v0, v2}, Lcom/google/android/material/internal/a;-><init>(Lcom/google/android/material/internal/c;)V

    const/4 v4, 0x4

    .line 28
    invoke-interface {p1, v0}, Lcom/google/android/material/internal/s;->j(Lcom/google/android/material/internal/r;)V

    const/4 v4, 0x5

    .line 31
    return-void
.end method

.method public f(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/c;->a:Ljava/util/Map;

    const/4 v3, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    check-cast p1, Lcom/google/android/material/internal/s;

    const/4 v3, 0x5

    .line 13
    if-nez p1, :cond_0

    const/4 v3, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x1

    invoke-direct {v1, p1}, Lcom/google/android/material/internal/c;->g(Lcom/google/android/material/internal/s;)Z

    .line 19
    move-result v3

    move p1, v3

    .line 20
    if-eqz p1, :cond_1

    const/4 v3, 0x4

    .line 22
    invoke-direct {v1}, Lcom/google/android/material/internal/c;->l()V

    const/4 v3, 0x7

    .line 25
    :cond_1
    const/4 v3, 0x6

    :goto_0
    return-void
.end method

.method public h()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/internal/c;->b:Ljava/util/Set;

    const/4 v6, 0x7

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    iget-object v1, v4, Lcom/google/android/material/internal/c;->a:Ljava/util/Map;

    const/4 v6, 0x4

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v7

    move v2, v7

    .line 21
    if-eqz v2, :cond_0

    const/4 v7, 0x2

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v7

    move-object v2, v7

    .line 27
    check-cast v2, Lcom/google/android/material/internal/s;

    const/4 v7, 0x4

    .line 29
    const/4 v6, 0x0

    move v3, v6

    .line 30
    invoke-direct {v4, v2, v3}, Lcom/google/android/material/internal/c;->q(Lcom/google/android/material/internal/s;Z)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x7

    if-nez v0, :cond_1

    const/4 v7, 0x6

    .line 36
    invoke-direct {v4}, Lcom/google/android/material/internal/c;->l()V

    const/4 v6, 0x5

    .line 39
    :cond_1
    const/4 v7, 0x1

    return-void
.end method

.method public i()Ljava/util/Set;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x2

    .line 3
    iget-object v1, v2, Lcom/google/android/material/internal/c;->b:Ljava/util/Set;

    const/4 v5, 0x5

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x5

    .line 8
    return-object v0
.end method

.method public j()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/internal/c;->d:Z

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    iget-object v0, v1, Lcom/google/android/material/internal/c;->b:Ljava/util/Set;

    const/4 v3, 0x1

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 13
    iget-object v0, v1, Lcom/google/android/material/internal/c;->b:Ljava/util/Set;

    const/4 v3, 0x6

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    move-object v0, v3

    .line 23
    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x5

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v3

    move v0, v3

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v3, 0x2

    const/4 v3, -0x1

    move v0, v3

    .line 31
    return v0
.end method

.method public k()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/internal/c;->d:Z

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public m(Lcom/google/android/material/internal/s;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/material/internal/s;->j(Lcom/google/android/material/internal/r;)V

    const/4 v5, 0x5

    .line 5
    iget-object v0, v2, Lcom/google/android/material/internal/c;->a:Ljava/util/Map;

    const/4 v4, 0x2

    .line 7
    invoke-interface {p1}, Lcom/google/android/material/internal/s;->getId()I

    .line 10
    move-result v4

    move v1, v4

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, v2, Lcom/google/android/material/internal/c;->b:Ljava/util/Set;

    const/4 v4, 0x1

    .line 20
    invoke-interface {p1}, Lcom/google/android/material/internal/s;->getId()I

    .line 23
    move-result v5

    move p1, v5

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v4

    move-object p1, v4

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method public n(Lcom/google/android/material/internal/b;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/internal/c;->c:Lcom/google/android/material/internal/b;

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method public o(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/internal/c;->e:Z

    const/4 v2, 0x2

    .line 3
    return-void
.end method

.method public p(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/internal/c;->d:Z

    const/4 v4, 0x7

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x4

    .line 5
    iput-boolean p1, v1, Lcom/google/android/material/internal/c;->d:Z

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/internal/c;->h()V

    const/4 v4, 0x5

    .line 10
    :cond_0
    const/4 v3, 0x7

    return-void
.end method
