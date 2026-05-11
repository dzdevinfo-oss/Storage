.class public abstract Landroidx/activity/result/h;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/util/Map;

.field final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field d:Ljava/util/ArrayList;

.field final transient e:Ljava/util/Map;

.field final f:Ljava/util/Map;

.field final g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-object v0, v1, Landroidx/activity/result/h;->a:Ljava/util/Map;

    const/4 v3, 0x4

    .line 11
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x4

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x5

    .line 16
    iput-object v0, v1, Landroidx/activity/result/h;->b:Ljava/util/Map;

    const/4 v3, 0x3

    .line 18
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    .line 23
    iput-object v0, v1, Landroidx/activity/result/h;->c:Ljava/util/Map;

    const/4 v3, 0x7

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    .line 30
    iput-object v0, v1, Landroidx/activity/result/h;->d:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 32
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x6

    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    .line 37
    iput-object v0, v1, Landroidx/activity/result/h;->e:Ljava/util/Map;

    const/4 v3, 0x4

    .line 39
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    .line 44
    iput-object v0, v1, Landroidx/activity/result/h;->f:Ljava/util/Map;

    const/4 v3, 0x3

    .line 46
    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x6

    .line 48
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x4

    .line 51
    iput-object v0, v1, Landroidx/activity/result/h;->g:Landroid/os/Bundle;

    const/4 v3, 0x6

    .line 53
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/activity/result/h;->a:Ljava/util/Map;

    const/4 v5, 0x5

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, v2, Landroidx/activity/result/h;->b:Ljava/util/Map;

    const/4 v4, 0x3

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method private d(Ljava/lang/String;ILandroid/content/Intent;Landroidx/activity/result/f;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p4, :cond_0

    const/4 v4, 0x7

    .line 3
    iget-object v0, p4, Landroidx/activity/result/f;->a:Landroidx/activity/result/b;

    const/4 v4, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    iget-object v0, v1, Landroidx/activity/result/h;->d:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 15
    iget-object v0, p4, Landroidx/activity/result/f;->a:Landroidx/activity/result/b;

    const/4 v4, 0x3

    .line 17
    iget-object p4, p4, Landroidx/activity/result/f;->b:Ld/b;

    const/4 v4, 0x6

    .line 19
    invoke-virtual {p4, p2, p3}, Ld/b;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    move-object p2, v3

    .line 23
    invoke-interface {v0, p2}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 26
    iget-object p2, v1, Landroidx/activity/result/h;->d:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 28
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v3, 0x4

    iget-object p4, v1, Landroidx/activity/result/h;->f:Ljava/util/Map;

    const/4 v3, 0x5

    .line 34
    invoke-interface {p4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p4, v1, Landroidx/activity/result/h;->g:Landroid/os/Bundle;

    const/4 v3, 0x7

    .line 39
    new-instance v0, Landroidx/activity/result/ActivityResult;

    const/4 v3, 0x2

    .line 41
    invoke-direct {v0, p2, p3}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    const/4 v3, 0x6

    .line 44
    invoke-virtual {p4, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x1

    .line 47
    return-void
.end method

.method private e()I
    .locals 8

    move-object v5, p0

    .line 1
    sget-object v0, Ly4/e;->e:Ly4/d;

    const/4 v7, 0x1

    .line 3
    const/high16 v7, 0x7fff0000

    move v1, v7

    .line 5
    invoke-virtual {v0, v1}, Ly4/d;->b(I)I

    .line 8
    move-result v7

    move v0, v7

    .line 9
    const/high16 v7, 0x10000

    move v2, v7

    .line 11
    :goto_0
    add-int/2addr v0, v2

    const/4 v7, 0x7

    .line 12
    iget-object v3, v5, Landroidx/activity/result/h;->a:Ljava/util/Map;

    const/4 v7, 0x3

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v7

    move-object v4, v7

    .line 18
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v7

    move v3, v7

    .line 22
    if-eqz v3, :cond_0

    const/4 v7, 0x6

    .line 24
    sget-object v0, Ly4/e;->e:Ly4/d;

    const/4 v7, 0x3

    .line 26
    invoke-virtual {v0, v1}, Ly4/d;->b(I)I

    .line 29
    move-result v7

    move v0, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x4

    return v0
.end method

.method private k(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/activity/result/h;->b:Ljava/util/Map;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x4

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v3, 0x4

    invoke-direct {v1}, Landroidx/activity/result/h;->e()I

    .line 15
    move-result v3

    move v0, v3

    .line 16
    invoke-direct {v1, v0, p1}, Landroidx/activity/result/h;->a(ILjava/lang/String;)V

    const/4 v3, 0x1

    .line 19
    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/activity/result/h;->a:Ljava/util/Map;

    const/4 v3, 0x7

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
    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x6

    .line 13
    if-nez p1, :cond_0

    const/4 v3, 0x1

    .line 15
    const/4 v3, 0x0

    move p1, v3

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Landroidx/activity/result/h;->e:Ljava/util/Map;

    const/4 v3, 0x7

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    move-object v0, v3

    .line 23
    check-cast v0, Landroidx/activity/result/f;

    const/4 v3, 0x3

    .line 25
    invoke-direct {v1, p1, p2, p3, v0}, Landroidx/activity/result/h;->d(Ljava/lang/String;ILandroid/content/Intent;Landroidx/activity/result/f;)V

    const/4 v3, 0x7

    .line 28
    const/4 v3, 0x1

    move p1, v3

    .line 29
    return p1
.end method

.method public final c(ILjava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/activity/result/h;->a:Ljava/util/Map;

    const/4 v5, 0x5

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v5

    move-object p1, v5

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x6

    .line 13
    if-nez p1, :cond_0

    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    move p1, v5

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Landroidx/activity/result/h;->e:Ljava/util/Map;

    const/4 v5, 0x1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    check-cast v0, Landroidx/activity/result/f;

    const/4 v4, 0x4

    .line 25
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 27
    iget-object v0, v0, Landroidx/activity/result/f;->a:Landroidx/activity/result/b;

    const/4 v5, 0x6

    .line 29
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v4, 0x1

    iget-object v1, v2, Landroidx/activity/result/h;->d:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 34
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    move p1, v5

    .line 38
    if-eqz p1, :cond_3

    const/4 v5, 0x3

    .line 40
    invoke-interface {v0, p2}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v4, 0x7

    :goto_0
    iget-object v0, v2, Landroidx/activity/result/h;->g:Landroid/os/Bundle;

    const/4 v4, 0x4

    .line 46
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 49
    iget-object v0, v2, Landroidx/activity/result/h;->f:Ljava/util/Map;

    const/4 v5, 0x5

    .line 51
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_3
    const/4 v4, 0x3

    :goto_1
    const/4 v5, 0x1

    move p1, v5

    .line 55
    return p1
.end method

.method public abstract f(ILd/b;Ljava/lang/Object;Landroidx/core/app/h;)V
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 9

    move-object v5, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v7, 0x4

    .line 3
    goto/16 :goto_1

    .line 4
    :cond_0
    const/4 v7, 0x7

    const-string v7, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    move-object v0, v7

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    move-result-object v7

    move-object v0, v7

    .line 10
    const-string v8, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    move-object v1, v8

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    move-result-object v8

    move-object v1, v8

    .line 16
    if-eqz v1, :cond_3

    const/4 v7, 0x3

    .line 18
    if-nez v0, :cond_1

    const/4 v8, 0x7

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v8, 0x2

    const-string v8, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    move-object v2, v8

    .line 23
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    move-result-object v7

    move-object v2, v7

    .line 27
    iput-object v2, v5, Landroidx/activity/result/h;->d:Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 29
    iget-object v2, v5, Landroidx/activity/result/h;->g:Landroid/os/Bundle;

    const/4 v7, 0x4

    .line 31
    const-string v7, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    move-object v3, v7

    .line 33
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    move-result-object v7

    move-object p1, v7

    .line 37
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v7, 0x5

    .line 40
    const/4 v7, 0x0

    move p1, v7

    .line 41
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v7

    move v2, v7

    .line 45
    if-ge p1, v2, :cond_3

    const/4 v7, 0x7

    .line 47
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v8

    move-object v2, v8

    .line 51
    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x4

    .line 53
    iget-object v3, v5, Landroidx/activity/result/h;->b:Ljava/util/Map;

    const/4 v7, 0x3

    .line 55
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v8

    move v3, v8

    .line 59
    if-eqz v3, :cond_2

    const/4 v8, 0x2

    .line 61
    iget-object v3, v5, Landroidx/activity/result/h;->b:Ljava/util/Map;

    const/4 v7, 0x4

    .line 63
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v7

    move-object v3, v7

    .line 67
    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x1

    .line 69
    iget-object v4, v5, Landroidx/activity/result/h;->g:Landroid/os/Bundle;

    const/4 v8, 0x1

    .line 71
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 74
    move-result v8

    move v2, v8

    .line 75
    if-nez v2, :cond_2

    const/4 v8, 0x3

    .line 77
    iget-object v2, v5, Landroidx/activity/result/h;->a:Ljava/util/Map;

    const/4 v7, 0x3

    .line 79
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v8

    move-object v2, v8

    .line 86
    check-cast v2, Ljava/lang/Integer;

    const/4 v7, 0x5

    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v7

    move v2, v7

    .line 92
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v7

    move-object v3, v7

    .line 96
    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x3

    .line 98
    invoke-direct {v5, v2, v3}, Landroidx/activity/result/h;->a(ILjava/lang/String;)V

    const/4 v7, 0x7

    .line 101
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x4

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v8, 0x6

    :goto_1
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 3
    iget-object v1, v2, Landroidx/activity/result/h;->b:Ljava/util/Map;

    const/4 v4, 0x3

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x2

    .line 12
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    move-object v1, v4

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v4, 0x4

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 19
    iget-object v1, v2, Landroidx/activity/result/h;->b:Ljava/util/Map;

    const/4 v4, 0x5

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    move-result-object v4

    move-object v1, v4

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x2

    .line 28
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    move-object v1, v4

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v4, 0x7

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 35
    iget-object v1, v2, Landroidx/activity/result/h;->d:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x7

    .line 40
    const-string v4, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    move-object v1, v4

    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v4, 0x6

    .line 45
    iget-object v0, v2, Landroidx/activity/result/h;->g:Landroid/os/Bundle;

    const/4 v4, 0x1

    .line 47
    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 50
    move-result-object v4

    move-object v0, v4

    .line 51
    check-cast v0, Landroid/os/Bundle;

    const/4 v4, 0x6

    .line 53
    const-string v4, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    move-object v1, v4

    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x3

    .line 58
    return-void
.end method

.method public final i(Ljava/lang/String;Landroidx/lifecycle/z;Ld/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-interface {p2}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/q;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/q;->b()Landroidx/lifecycle/p;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    sget-object v2, Landroidx/lifecycle/p;->h:Landroidx/lifecycle/p;

    const/4 v5, 0x5

    .line 11
    invoke-virtual {v1, v2}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/p;)Z

    .line 14
    move-result v5

    move v1, v5

    .line 15
    if-nez v1, :cond_1

    const/4 v5, 0x5

    .line 17
    invoke-direct {v3, p1}, Landroidx/activity/result/h;->k(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 20
    iget-object p2, v3, Landroidx/activity/result/h;->c:Ljava/util/Map;

    const/4 v5, 0x3

    .line 22
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v5

    move-object p2, v5

    .line 26
    check-cast p2, Landroidx/activity/result/g;

    const/4 v5, 0x4

    .line 28
    if-nez p2, :cond_0

    const/4 v5, 0x6

    .line 30
    new-instance p2, Landroidx/activity/result/g;

    const/4 v5, 0x2

    .line 32
    invoke-direct {p2, v0}, Landroidx/activity/result/g;-><init>(Landroidx/lifecycle/q;)V

    const/4 v5, 0x1

    .line 35
    :cond_0
    const/4 v5, 0x5

    new-instance v0, Landroidx/activity/result/ActivityResultRegistry$1;

    const/4 v5, 0x7

    .line 37
    invoke-direct {v0, v3, p1, p4, p3}, Landroidx/activity/result/ActivityResultRegistry$1;-><init>(Landroidx/activity/result/h;Ljava/lang/String;Landroidx/activity/result/b;Ld/b;)V

    const/4 v5, 0x4

    .line 40
    invoke-virtual {p2, v0}, Landroidx/activity/result/g;->a(Landroidx/lifecycle/v;)V

    const/4 v5, 0x3

    .line 43
    iget-object p4, v3, Landroidx/activity/result/h;->c:Ljava/util/Map;

    const/4 v5, 0x1

    .line 45
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance p2, Landroidx/activity/result/d;

    const/4 v5, 0x5

    .line 50
    invoke-direct {p2, v3, p1, p3}, Landroidx/activity/result/d;-><init>(Landroidx/activity/result/h;Ljava/lang/String;Ld/b;)V

    const/4 v5, 0x6

    .line 53
    return-object p2

    .line 54
    :cond_1
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 58
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 61
    const-string v5, "LifecycleOwner "

    move-object p4, v5

    .line 63
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v5, " is attempting to register while current state is "

    move-object p2, v5

    .line 71
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Landroidx/lifecycle/q;->b()Landroidx/lifecycle/p;

    .line 77
    move-result-object v5

    move-object p2, v5

    .line 78
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v5, ". LifecycleOwners must call register before they are STARTED."

    move-object p2, v5

    .line 83
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v5

    move-object p2, v5

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 93
    throw p1

    const/4 v5, 0x1
.end method

.method public final j(Ljava/lang/String;Ld/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1}, Landroidx/activity/result/h;->k(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 4
    iget-object v0, v2, Landroidx/activity/result/h;->e:Ljava/util/Map;

    const/4 v4, 0x5

    .line 6
    new-instance v1, Landroidx/activity/result/f;

    const/4 v4, 0x6

    .line 8
    invoke-direct {v1, p3, p2}, Landroidx/activity/result/f;-><init>(Landroidx/activity/result/b;Ld/b;)V

    const/4 v4, 0x5

    .line 11
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, v2, Landroidx/activity/result/h;->f:Ljava/util/Map;

    const/4 v4, 0x1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v4

    move v0, v4

    .line 20
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 22
    iget-object v0, v2, Landroidx/activity/result/h;->f:Ljava/util/Map;

    const/4 v4, 0x7

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    iget-object v1, v2, Landroidx/activity/result/h;->f:Ljava/util/Map;

    const/4 v4, 0x2

    .line 30
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-interface {p3, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 36
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Landroidx/activity/result/h;->g:Landroid/os/Bundle;

    const/4 v4, 0x1

    .line 38
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    move-result-object v4

    move-object v0, v4

    .line 42
    check-cast v0, Landroidx/activity/result/ActivityResult;

    const/4 v4, 0x1

    .line 44
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 46
    iget-object v1, v2, Landroidx/activity/result/h;->g:Landroid/os/Bundle;

    const/4 v4, 0x1

    .line 48
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 51
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResult;->c()I

    .line 54
    move-result v4

    move v1, v4

    .line 55
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 58
    move-result-object v4

    move-object v0, v4

    .line 59
    invoke-virtual {p2, v1, v0}, Ld/b;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 62
    move-result-object v4

    move-object v0, v4

    .line 63
    invoke-interface {p3, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 66
    :cond_1
    const/4 v4, 0x3

    new-instance p3, Landroidx/activity/result/e;

    const/4 v4, 0x4

    .line 68
    invoke-direct {p3, v2, p1, p2}, Landroidx/activity/result/e;-><init>(Landroidx/activity/result/h;Ljava/lang/String;Ld/b;)V

    const/4 v4, 0x1

    .line 71
    return-object p3
.end method

.method final l(Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/activity/result/h;->d:Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v7

    move v0, v7

    .line 7
    if-nez v0, :cond_0

    const/4 v7, 0x2

    .line 9
    iget-object v0, v5, Landroidx/activity/result/h;->b:Ljava/util/Map;

    const/4 v7, 0x6

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v7

    move-object v0, v7

    .line 15
    check-cast v0, Ljava/lang/Integer;

    const/4 v7, 0x6

    .line 17
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 19
    iget-object v1, v5, Landroidx/activity/result/h;->a:Ljava/util/Map;

    const/4 v7, 0x1

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    const/4 v7, 0x1

    iget-object v0, v5, Landroidx/activity/result/h;->e:Ljava/util/Map;

    const/4 v7, 0x6

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, v5, Landroidx/activity/result/h;->f:Ljava/util/Map;

    const/4 v7, 0x5

    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v7

    move v0, v7

    .line 35
    const-string v7, ": "

    move-object v1, v7

    .line 37
    const-string v7, "Dropping pending result for request "

    move-object v2, v7

    .line 39
    const-string v7, "ActivityResultRegistry"

    move-object v3, v7

    .line 41
    if-eqz v0, :cond_1

    const/4 v7, 0x6

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v4, v5, Landroidx/activity/result/h;->f:Ljava/util/Map;

    const/4 v7, 0x6

    .line 59
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v7

    move-object v4, v7

    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v7

    move-object v0, v7

    .line 70
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object v0, v5, Landroidx/activity/result/h;->f:Ljava/util/Map;

    const/4 v7, 0x5

    .line 75
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_1
    const/4 v7, 0x1

    iget-object v0, v5, Landroidx/activity/result/h;->g:Landroid/os/Bundle;

    const/4 v7, 0x4

    .line 80
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    move-result v7

    move v0, v7

    .line 84
    if-eqz v0, :cond_2

    const/4 v7, 0x3

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v1, v5, Landroidx/activity/result/h;->g:Landroid/os/Bundle;

    const/4 v7, 0x4

    .line 102
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 105
    move-result-object v7

    move-object v1, v7

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v7

    move-object v0, v7

    .line 113
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object v0, v5, Landroidx/activity/result/h;->g:Landroid/os/Bundle;

    const/4 v7, 0x3

    .line 118
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 121
    :cond_2
    const/4 v7, 0x6

    iget-object v0, v5, Landroidx/activity/result/h;->c:Ljava/util/Map;

    const/4 v7, 0x5

    .line 123
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v7

    move-object v0, v7

    .line 127
    check-cast v0, Landroidx/activity/result/g;

    const/4 v7, 0x5

    .line 129
    if-eqz v0, :cond_3

    const/4 v7, 0x6

    .line 131
    invoke-virtual {v0}, Landroidx/activity/result/g;->b()V

    const/4 v7, 0x3

    .line 134
    iget-object v0, v5, Landroidx/activity/result/h;->c:Ljava/util/Map;

    const/4 v7, 0x1

    .line 136
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_3
    const/4 v7, 0x5

    return-void
.end method
