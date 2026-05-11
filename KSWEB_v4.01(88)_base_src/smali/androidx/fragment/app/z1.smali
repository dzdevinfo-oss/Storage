.class final Landroidx/fragment/app/z1;
.super Landroidx/lifecycle/p1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final k:Landroidx/lifecycle/u1;


# instance fields
.field private final d:Ljava/util/HashMap;

.field private final e:Ljava/util/HashMap;

.field private final f:Ljava/util/HashMap;

.field private final g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/fragment/app/y1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/fragment/app/y1;-><init>()V

    const/4 v2, 0x2

    .line 6
    sput-object v0, Landroidx/fragment/app/z1;->k:Landroidx/lifecycle/u1;

    const/4 v3, 0x4

    .line 8
    return-void
.end method

.method constructor <init>(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/lifecycle/p1;-><init>()V

    const/4 v3, 0x4

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x6

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x7

    .line 9
    iput-object v0, v1, Landroidx/fragment/app/z1;->d:Ljava/util/HashMap;

    const/4 v4, 0x3

    .line 11
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x1

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x3

    .line 16
    iput-object v0, v1, Landroidx/fragment/app/z1;->e:Ljava/util/HashMap;

    const/4 v3, 0x6

    .line 18
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x2

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    .line 23
    iput-object v0, v1, Landroidx/fragment/app/z1;->f:Ljava/util/HashMap;

    const/4 v4, 0x7

    .line 25
    const/4 v3, 0x0

    move v0, v3

    .line 26
    iput-boolean v0, v1, Landroidx/fragment/app/z1;->h:Z

    const/4 v4, 0x6

    .line 28
    iput-boolean v0, v1, Landroidx/fragment/app/z1;->i:Z

    const/4 v3, 0x1

    .line 30
    iput-boolean v0, v1, Landroidx/fragment/app/z1;->j:Z

    const/4 v3, 0x4

    .line 32
    iput-boolean p1, v1, Landroidx/fragment/app/z1;->g:Z

    const/4 v4, 0x4

    .line 34
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/z1;->e:Ljava/util/HashMap;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Landroidx/fragment/app/z1;

    const/4 v3, 0x4

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/z1;->d()V

    const/4 v3, 0x2

    .line 14
    iget-object v0, v1, Landroidx/fragment/app/z1;->e:Ljava/util/HashMap;

    const/4 v3, 0x5

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Landroidx/fragment/app/z1;->f:Ljava/util/HashMap;

    const/4 v3, 0x6

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    move-object v0, v3

    .line 25
    check-cast v0, Landroidx/lifecycle/b2;

    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 29
    invoke-virtual {v0}, Landroidx/lifecycle/b2;->a()V

    const/4 v3, 0x4

    .line 32
    iget-object v0, v1, Landroidx/fragment/app/z1;->f:Ljava/util/HashMap;

    const/4 v3, 0x5

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method static l(Landroidx/lifecycle/b2;)Landroidx/fragment/app/z1;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/lifecycle/z1;

    const/4 v4, 0x5

    .line 3
    sget-object v1, Landroidx/fragment/app/z1;->k:Landroidx/lifecycle/u1;

    const/4 v5, 0x2

    .line 5
    invoke-direct {v0, v2, v1}, Landroidx/lifecycle/z1;-><init>(Landroidx/lifecycle/b2;Landroidx/lifecycle/u1;)V

    const/4 v4, 0x4

    .line 8
    const-class v2, Landroidx/fragment/app/z1;

    const/4 v5, 0x4

    .line 10
    invoke-virtual {v0, v2}, Landroidx/lifecycle/z1;->a(Ljava/lang/Class;)Landroidx/lifecycle/p1;

    .line 13
    move-result-object v5

    move-object v2, v5

    .line 14
    check-cast v2, Landroidx/fragment/app/z1;

    const/4 v5, 0x4

    .line 16
    return-object v2
.end method


# virtual methods
.method protected d()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x3

    move v0, v4

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 5
    move-result v4

    move v0, v4

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    .line 13
    const-string v4, "onCleared called for "

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    const-string v4, "FragmentManager"

    move-object v1, v4

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    .line 31
    iput-boolean v0, v2, Landroidx/fragment/app/z1;->h:Z

    const/4 v4, 0x3

    .line 33
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v7, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x7

    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz p1, :cond_2

    const/4 v6, 0x7

    .line 8
    const-class v2, Landroidx/fragment/app/z1;

    const/4 v6, 0x7

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v7, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v7, 0x4

    check-cast p1, Landroidx/fragment/app/z1;

    const/4 v6, 0x7

    .line 19
    iget-object v2, v4, Landroidx/fragment/app/z1;->d:Ljava/util/HashMap;

    const/4 v6, 0x2

    .line 21
    iget-object v3, p1, Landroidx/fragment/app/z1;->d:Ljava/util/HashMap;

    const/4 v7, 0x2

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v7

    move v2, v7

    .line 27
    if-eqz v2, :cond_2

    const/4 v6, 0x3

    .line 29
    iget-object v2, v4, Landroidx/fragment/app/z1;->e:Ljava/util/HashMap;

    const/4 v6, 0x5

    .line 31
    iget-object v3, p1, Landroidx/fragment/app/z1;->e:Ljava/util/HashMap;

    const/4 v6, 0x7

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v6

    move v2, v6

    .line 37
    if-eqz v2, :cond_2

    const/4 v6, 0x3

    .line 39
    iget-object v2, v4, Landroidx/fragment/app/z1;->f:Ljava/util/HashMap;

    const/4 v7, 0x5

    .line 41
    iget-object p1, p1, Landroidx/fragment/app/z1;->f:Ljava/util/HashMap;

    const/4 v6, 0x6

    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v6

    move p1, v6

    .line 47
    if-eqz p1, :cond_2

    const/4 v6, 0x1

    .line 49
    return v0

    .line 50
    :cond_2
    const/4 v7, 0x3

    :goto_0
    return v1
.end method

.method f(Landroidx/fragment/app/m0;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Landroidx/fragment/app/z1;->j:Z

    const/4 v7, 0x6

    .line 3
    const-string v7, "FragmentManager"

    move-object v1, v7

    .line 5
    const/4 v7, 0x2

    move v2, v7

    .line 6
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 8
    invoke-static {v2}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 11
    move-result v7

    move p1, v7

    .line 12
    if-eqz p1, :cond_2

    const/4 v6, 0x2

    .line 14
    const-string v7, "Ignoring addRetainedFragment as the state is already saved"

    move-object p1, v7

    .line 16
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v7, 0x6

    iget-object v0, v4, Landroidx/fragment/app/z1;->d:Ljava/util/HashMap;

    const/4 v7, 0x1

    .line 22
    iget-object v3, p1, Landroidx/fragment/app/m0;->mWho:Ljava/lang/String;

    const/4 v7, 0x3

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v7

    move v0, v7

    .line 28
    if-eqz v0, :cond_1

    const/4 v7, 0x7

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v7, 0x5

    iget-object v0, v4, Landroidx/fragment/app/z1;->d:Ljava/util/HashMap;

    const/4 v6, 0x5

    .line 33
    iget-object v3, p1, Landroidx/fragment/app/m0;->mWho:Ljava/lang/String;

    const/4 v7, 0x1

    .line 35
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {v2}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 41
    move-result v7

    move v0, v7

    .line 42
    if-eqz v0, :cond_2

    const/4 v7, 0x7

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 49
    const-string v6, "Updating retained Fragments: Added "

    move-object v2, v6

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v6

    move-object p1, v6

    .line 61
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_2
    const/4 v6, 0x1

    :goto_0
    return-void
.end method

.method g(Landroidx/fragment/app/m0;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x3

    move v0, v4

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 5
    move-result v4

    move v0, v4

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 13
    const-string v4, "Clearing non-config state for "

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    const-string v4, "FragmentManager"

    move-object v1, v4

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    const/4 v5, 0x5

    iget-object p1, p1, Landroidx/fragment/app/m0;->mWho:Ljava/lang/String;

    const/4 v5, 0x7

    .line 32
    invoke-direct {v2, p1}, Landroidx/fragment/app/z1;->i(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 35
    return-void
.end method

.method h(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x3

    move v0, v4

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 5
    move-result v4

    move v0, v4

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 13
    const-string v4, "Clearing non-config state for saved state of Fragment "

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    const-string v4, "FragmentManager"

    move-object v1, v4

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    const/4 v4, 0x7

    invoke-direct {v2, p1}, Landroidx/fragment/app/z1;->i(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 33
    return-void
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/z1;->d:Ljava/util/HashMap;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    .line 9
    iget-object v1, v2, Landroidx/fragment/app/z1;->e:Ljava/util/HashMap;

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    add-int/2addr v0, v1

    const/4 v4, 0x6

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    .line 18
    iget-object v1, v2, Landroidx/fragment/app/z1;->f:Ljava/util/HashMap;

    const/4 v4, 0x2

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v4

    move v1, v4

    .line 24
    add-int/2addr v0, v1

    const/4 v4, 0x5

    .line 25
    return v0
.end method

.method j(Ljava/lang/String;)Landroidx/fragment/app/m0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/z1;->d:Ljava/util/HashMap;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Landroidx/fragment/app/m0;

    const/4 v3, 0x4

    .line 9
    return-object p1
.end method

.method k(Landroidx/fragment/app/m0;)Landroidx/fragment/app/z1;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/z1;->e:Ljava/util/HashMap;

    const/4 v4, 0x7

    .line 3
    iget-object v1, p1, Landroidx/fragment/app/m0;->mWho:Ljava/lang/String;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    check-cast v0, Landroidx/fragment/app/z1;

    const/4 v5, 0x6

    .line 11
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 13
    new-instance v0, Landroidx/fragment/app/z1;

    const/4 v4, 0x6

    .line 15
    iget-boolean v1, v2, Landroidx/fragment/app/z1;->g:Z

    const/4 v5, 0x1

    .line 17
    invoke-direct {v0, v1}, Landroidx/fragment/app/z1;-><init>(Z)V

    const/4 v4, 0x6

    .line 20
    iget-object v1, v2, Landroidx/fragment/app/z1;->e:Ljava/util/HashMap;

    const/4 v5, 0x2

    .line 22
    iget-object p1, p1, Landroidx/fragment/app/m0;->mWho:Ljava/lang/String;

    const/4 v5, 0x3

    .line 24
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    const/4 v5, 0x1

    return-object v0
.end method

.method m()Ljava/util/Collection;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 3
    iget-object v1, v2, Landroidx/fragment/app/z1;->d:Ljava/util/HashMap;

    const/4 v5, 0x4

    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x4

    .line 12
    return-object v0
.end method

.method n(Landroidx/fragment/app/m0;)Landroidx/lifecycle/b2;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/z1;->f:Ljava/util/HashMap;

    const/4 v4, 0x6

    .line 3
    iget-object v1, p1, Landroidx/fragment/app/m0;->mWho:Ljava/lang/String;

    const/4 v5, 0x3

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    check-cast v0, Landroidx/lifecycle/b2;

    const/4 v4, 0x2

    .line 11
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 13
    new-instance v0, Landroidx/lifecycle/b2;

    const/4 v5, 0x5

    .line 15
    invoke-direct {v0}, Landroidx/lifecycle/b2;-><init>()V

    const/4 v5, 0x2

    .line 18
    iget-object v1, v2, Landroidx/fragment/app/z1;->f:Ljava/util/HashMap;

    const/4 v5, 0x4

    .line 20
    iget-object p1, p1, Landroidx/fragment/app/m0;->mWho:Ljava/lang/String;

    const/4 v5, 0x2

    .line 22
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    const/4 v4, 0x7

    return-object v0
.end method

.method o()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/fragment/app/z1;->h:Z

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method p(Landroidx/fragment/app/m0;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Landroidx/fragment/app/z1;->j:Z

    const/4 v7, 0x5

    .line 3
    const-string v7, "FragmentManager"

    move-object v1, v7

    .line 5
    const/4 v6, 0x2

    move v2, v6

    .line 6
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 8
    invoke-static {v2}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 11
    move-result v6

    move p1, v6

    .line 12
    if-eqz p1, :cond_1

    const/4 v7, 0x5

    .line 14
    const-string v6, "Ignoring removeRetainedFragment as the state is already saved"

    move-object p1, v6

    .line 16
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v6, 0x2

    iget-object v0, v4, Landroidx/fragment/app/z1;->d:Ljava/util/HashMap;

    const/4 v7, 0x3

    .line 22
    iget-object v3, p1, Landroidx/fragment/app/m0;->mWho:Ljava/lang/String;

    const/4 v6, 0x7

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v7

    move-object v0, v7

    .line 28
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 30
    invoke-static {v2}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 33
    move-result v6

    move v0, v6

    .line 34
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    .line 41
    const-string v7, "Updating retained Fragments: Removed "

    move-object v2, v7

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v6

    move-object p1, v6

    .line 53
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_1
    const/4 v7, 0x3

    return-void
.end method

.method q(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Landroidx/fragment/app/z1;->j:Z

    const/4 v3, 0x2

    .line 3
    return-void
.end method

.method r(Landroidx/fragment/app/m0;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/z1;->d:Ljava/util/HashMap;

    const/4 v3, 0x5

    .line 3
    iget-object p1, p1, Landroidx/fragment/app/m0;->mWho:Ljava/lang/String;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    const/4 v3, 0x1

    move v0, v3

    .line 10
    if-nez p1, :cond_0

    const/4 v3, 0x5

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v3, 0x7

    iget-boolean p1, v1, Landroidx/fragment/app/z1;->g:Z

    const/4 v3, 0x6

    .line 15
    if-eqz p1, :cond_1

    const/4 v3, 0x7

    .line 17
    iget-boolean p1, v1, Landroidx/fragment/app/z1;->h:Z

    const/4 v3, 0x4

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 v3, 0x2

    iget-boolean p1, v1, Landroidx/fragment/app/z1;->i:Z

    const/4 v3, 0x2

    .line 22
    xor-int/2addr p1, v0

    const/4 v3, 0x6

    .line 23
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 3
    const-string v6, "FragmentManagerViewModel{"

    move-object v1, v6

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 8
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    move-result v6

    move v1, v6

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    move-result-object v6

    move-object v1, v6

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v6, "} Fragments ("

    move-object v1, v6

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, v4, Landroidx/fragment/app/z1;->d:Ljava/util/HashMap;

    const/4 v6, 0x4

    .line 26
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 29
    move-result-object v6

    move-object v1, v6

    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v6

    move-object v1, v6

    .line 34
    :cond_0
    const/4 v6, 0x6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v6

    move v2, v6

    .line 38
    const-string v6, ", "

    move-object v3, v6

    .line 40
    if-eqz v2, :cond_1

    const/4 v6, 0x2

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v6

    move-object v2, v6

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v6

    move v2, v6

    .line 53
    if-eqz v2, :cond_0

    const/4 v6, 0x5

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v6, 0x5

    const-string v6, ") Child Non Config ("

    move-object v1, v6

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v1, v4, Landroidx/fragment/app/z1;->e:Ljava/util/HashMap;

    const/4 v6, 0x2

    .line 66
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 69
    move-result-object v6

    move-object v1, v6

    .line 70
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v6

    move-object v1, v6

    .line 74
    :cond_2
    const/4 v6, 0x1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v6

    move v2, v6

    .line 78
    if-eqz v2, :cond_3

    const/4 v6, 0x3

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v6

    move-object v2, v6

    .line 84
    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x1

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v6

    move v2, v6

    .line 93
    if-eqz v2, :cond_2

    const/4 v6, 0x1

    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v6, 0x3

    const-string v6, ") ViewModelStores ("

    move-object v1, v6

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v1, v4, Landroidx/fragment/app/z1;->f:Ljava/util/HashMap;

    const/4 v6, 0x5

    .line 106
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 109
    move-result-object v6

    move-object v1, v6

    .line 110
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v6

    move-object v1, v6

    .line 114
    :cond_4
    const/4 v6, 0x4

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v6

    move v2, v6

    .line 118
    if-eqz v2, :cond_5

    const/4 v6, 0x5

    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v6

    move-object v2, v6

    .line 124
    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x5

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v6

    move v2, v6

    .line 133
    if-eqz v2, :cond_4

    const/4 v6, 0x3

    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const/4 v6, 0x4

    const/16 v6, 0x29

    move v1, v6

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v6

    move-object v0, v6

    .line 148
    return-object v0
.end method
