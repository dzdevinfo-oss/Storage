.class public abstract Landroidx/fragment/app/l2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroidx/fragment/app/y0;

.field private final b:Ljava/lang/ClassLoader;

.field c:Ljava/util/ArrayList;

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:Z

.field k:Ljava/lang/String;

.field l:I

.field m:Ljava/lang/CharSequence;

.field n:I

.field o:Ljava/lang/CharSequence;

.field p:Ljava/util/ArrayList;

.field q:Ljava/util/ArrayList;

.field r:Z

.field s:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroidx/fragment/app/y0;Ljava/lang/ClassLoader;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    .line 9
    iput-object v0, v1, Landroidx/fragment/app/l2;->c:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 11
    const/4 v3, 0x1

    move v0, v3

    .line 12
    iput-boolean v0, v1, Landroidx/fragment/app/l2;->j:Z

    const/4 v3, 0x4

    .line 14
    const/4 v3, 0x0

    move v0, v3

    .line 15
    iput-boolean v0, v1, Landroidx/fragment/app/l2;->r:Z

    const/4 v3, 0x7

    .line 17
    iput-object p1, v1, Landroidx/fragment/app/l2;->a:Landroidx/fragment/app/y0;

    const/4 v3, 0x7

    .line 19
    iput-object p2, v1, Landroidx/fragment/app/l2;->b:Ljava/lang/ClassLoader;

    const/4 v3, 0x2

    .line 21
    return-void
.end method


# virtual methods
.method public b(ILandroidx/fragment/app/m0;)Landroidx/fragment/app/l2;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    const/4 v5, 0x1

    move v1, v5

    .line 3
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/fragment/app/l2;->n(ILandroidx/fragment/app/m0;Ljava/lang/String;I)V

    const/4 v4, 0x2

    .line 6
    return-object v2
.end method

.method public c(ILandroidx/fragment/app/m0;Ljava/lang/String;)Landroidx/fragment/app/l2;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/fragment/app/l2;->n(ILandroidx/fragment/app/m0;Ljava/lang/String;I)V

    const/4 v3, 0x6

    .line 5
    return-object v1
.end method

.method d(Landroid/view/ViewGroup;Landroidx/fragment/app/m0;Ljava/lang/String;)Landroidx/fragment/app/l2;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, p2, Landroidx/fragment/app/m0;->mContainer:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    move-result v2

    move p1, v2

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/l2;->c(ILandroidx/fragment/app/m0;Ljava/lang/String;)Landroidx/fragment/app/l2;

    .line 10
    move-result-object v2

    move-object p1, v2

    .line 11
    return-object p1
.end method

.method public e(Landroidx/fragment/app/m0;Ljava/lang/String;)Landroidx/fragment/app/l2;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    const/4 v4, 0x1

    move v1, v4

    .line 3
    invoke-virtual {v2, v0, p1, p2, v1}, Landroidx/fragment/app/l2;->n(ILandroidx/fragment/app/m0;Ljava/lang/String;I)V

    const/4 v4, 0x4

    .line 6
    return-object v2
.end method

.method f(Landroidx/fragment/app/k2;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/l2;->c:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget v0, v1, Landroidx/fragment/app/l2;->d:I

    const/4 v3, 0x7

    .line 8
    iput v0, p1, Landroidx/fragment/app/k2;->d:I

    const/4 v3, 0x3

    .line 10
    iget v0, v1, Landroidx/fragment/app/l2;->e:I

    const/4 v3, 0x4

    .line 12
    iput v0, p1, Landroidx/fragment/app/k2;->e:I

    const/4 v3, 0x5

    .line 14
    iget v0, v1, Landroidx/fragment/app/l2;->f:I

    const/4 v3, 0x7

    .line 16
    iput v0, p1, Landroidx/fragment/app/k2;->f:I

    const/4 v3, 0x4

    .line 18
    iget v0, v1, Landroidx/fragment/app/l2;->g:I

    const/4 v3, 0x1

    .line 20
    iput v0, p1, Landroidx/fragment/app/k2;->g:I

    const/4 v3, 0x5

    .line 22
    return-void
.end method

.method public g(Landroidx/fragment/app/m0;)Landroidx/fragment/app/l2;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/fragment/app/k2;

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x7

    move v1, v4

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/k2;-><init>(ILandroidx/fragment/app/m0;)V

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v2, v0}, Landroidx/fragment/app/l2;->f(Landroidx/fragment/app/k2;)V

    const/4 v4, 0x5

    .line 10
    return-object v2
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public l(Landroidx/fragment/app/m0;)Landroidx/fragment/app/l2;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/fragment/app/k2;

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x6

    move v1, v4

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/k2;-><init>(ILandroidx/fragment/app/m0;)V

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v2, v0}, Landroidx/fragment/app/l2;->f(Landroidx/fragment/app/k2;)V

    const/4 v4, 0x7

    .line 10
    return-object v2
.end method

.method public m()Landroidx/fragment/app/l2;
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/fragment/app/l2;->i:Z

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    iput-boolean v0, v2, Landroidx/fragment/app/l2;->j:Z

    const/4 v5, 0x1

    .line 8
    return-object v2

    .line 9
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    .line 11
    const-string v5, "This transaction is already being added to the back stack"

    move-object v1, v5

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 16
    throw v0

    const/4 v5, 0x5
.end method

.method n(ILandroidx/fragment/app/m0;Ljava/lang/String;I)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, p2, Landroidx/fragment/app/m0;->mPreviousWho:Ljava/lang/String;

    const/4 v5, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 5
    invoke-static {p2, v0}, Ls0/g;->f(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 8
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 15
    move-result v5

    move v1, v5

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 19
    move-result v5

    move v2, v5

    .line 20
    if-nez v2, :cond_9

    const/4 v5, 0x1

    .line 22
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 25
    move-result v5

    move v2, v5

    .line 26
    if-eqz v2, :cond_9

    const/4 v5, 0x6

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 31
    move-result v5

    move v2, v5

    .line 32
    if-eqz v2, :cond_1

    const/4 v5, 0x7

    .line 34
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 37
    move-result v5

    move v1, v5

    .line 38
    if-eqz v1, :cond_9

    const/4 v5, 0x7

    .line 40
    :cond_1
    const/4 v5, 0x2

    const-string v5, " now "

    move-object v0, v5

    .line 42
    const-string v5, ": was "

    move-object v1, v5

    .line 44
    if-eqz p3, :cond_4

    const/4 v5, 0x2

    .line 46
    iget-object v2, p2, Landroidx/fragment/app/m0;->mTag:Ljava/lang/String;

    const/4 v5, 0x7

    .line 48
    if-eqz v2, :cond_3

    const/4 v5, 0x6

    .line 50
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v5

    move v2, v5

    .line 54
    if-eqz v2, :cond_2

    const/4 v5, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    .line 59
    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 61
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 64
    const-string v5, "Can\'t change tag of fragment "

    move-object v2, v5

    .line 66
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object p2, p2, Landroidx/fragment/app/m0;->mTag:Ljava/lang/String;

    const/4 v5, 0x5

    .line 77
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v5

    move-object p2, v5

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 93
    throw p1

    const/4 v5, 0x2

    .line 94
    :cond_3
    const/4 v5, 0x5

    :goto_0
    iput-object p3, p2, Landroidx/fragment/app/m0;->mTag:Ljava/lang/String;

    const/4 v5, 0x3

    .line 96
    :cond_4
    const/4 v5, 0x5

    if-eqz p1, :cond_8

    const/4 v5, 0x3

    .line 98
    const/4 v5, -0x1

    move v2, v5

    .line 99
    if-eq p1, v2, :cond_7

    const/4 v5, 0x5

    .line 101
    iget p3, p2, Landroidx/fragment/app/m0;->mFragmentId:I

    const/4 v5, 0x6

    .line 103
    if-eqz p3, :cond_6

    const/4 v5, 0x3

    .line 105
    if-ne p3, p1, :cond_5

    const/4 v5, 0x5

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v5, 0x6

    new-instance p3, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 110
    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 112
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 115
    const-string v5, "Can\'t change container ID of fragment "

    move-object v2, v5

    .line 117
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget p2, p2, Landroidx/fragment/app/m0;->mFragmentId:I

    const/4 v5, 0x5

    .line 128
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v5

    move-object p1, v5

    .line 141
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 144
    throw p3

    const/4 v5, 0x6

    .line 145
    :cond_6
    const/4 v5, 0x6

    :goto_1
    iput p1, p2, Landroidx/fragment/app/m0;->mFragmentId:I

    const/4 v5, 0x2

    .line 147
    iput p1, p2, Landroidx/fragment/app/m0;->mContainerId:I

    const/4 v5, 0x4

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    .line 152
    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 154
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 157
    const-string v5, "Can\'t add fragment "

    move-object v0, v5

    .line 159
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    const-string v5, " with tag "

    move-object p2, v5

    .line 167
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string v5, " to container view with no id"

    move-object p2, v5

    .line 175
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v5

    move-object p2, v5

    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 185
    throw p1

    const/4 v5, 0x4

    .line 186
    :cond_8
    const/4 v5, 0x2

    :goto_2
    new-instance p1, Landroidx/fragment/app/k2;

    const/4 v5, 0x2

    .line 188
    invoke-direct {p1, p4, p2}, Landroidx/fragment/app/k2;-><init>(ILandroidx/fragment/app/m0;)V

    const/4 v5, 0x4

    .line 191
    invoke-virtual {v3, p1}, Landroidx/fragment/app/l2;->f(Landroidx/fragment/app/k2;)V

    const/4 v5, 0x6

    .line 194
    return-void

    .line 195
    :cond_9
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 197
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 199
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 202
    const-string v5, "Fragment "

    move-object p3, v5

    .line 204
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 210
    move-result-object v5

    move-object p3, v5

    .line 211
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string v5, " must be a public static class to be  properly recreated from instance state."

    move-object p3, v5

    .line 216
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v5

    move-object p2, v5

    .line 223
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 226
    throw p1

    const/4 v5, 0x5
.end method

.method public o(Landroidx/fragment/app/m0;)Landroidx/fragment/app/l2;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/fragment/app/k2;

    const/4 v5, 0x1

    .line 3
    const/4 v5, 0x3

    move v1, v5

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/k2;-><init>(ILandroidx/fragment/app/m0;)V

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v2, v0}, Landroidx/fragment/app/l2;->f(Landroidx/fragment/app/k2;)V

    const/4 v5, 0x3

    .line 10
    return-object v2
.end method

.method public p(ILandroidx/fragment/app/m0;)Landroidx/fragment/app/l2;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v1, p1, p2, v0}, Landroidx/fragment/app/l2;->q(ILandroidx/fragment/app/m0;Ljava/lang/String;)Landroidx/fragment/app/l2;

    .line 5
    move-result-object v4

    move-object p1, v4

    .line 6
    return-object p1
.end method

.method public q(ILandroidx/fragment/app/m0;Ljava/lang/String;)Landroidx/fragment/app/l2;
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 3
    const/4 v3, 0x2

    move v0, v3

    .line 4
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/fragment/app/l2;->n(ILandroidx/fragment/app/m0;Ljava/lang/String;I)V

    const/4 v4, 0x4

    .line 7
    return-object v1

    .line 8
    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    .line 10
    const-string v3, "Must use non-zero containerViewId"

    move-object p2, v3

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 15
    throw p1

    const/4 v3, 0x2
.end method

.method public r(Landroidx/fragment/app/m0;Landroidx/lifecycle/p;)Landroidx/fragment/app/l2;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/fragment/app/k2;

    const/4 v4, 0x7

    .line 3
    const/16 v4, 0xa

    move v1, v4

    .line 5
    invoke-direct {v0, v1, p1, p2}, Landroidx/fragment/app/k2;-><init>(ILandroidx/fragment/app/m0;Landroidx/lifecycle/p;)V

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v2, v0}, Landroidx/fragment/app/l2;->f(Landroidx/fragment/app/k2;)V

    const/4 v4, 0x4

    .line 11
    return-object v2
.end method

.method public s(Z)Landroidx/fragment/app/l2;
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Landroidx/fragment/app/l2;->r:Z

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method
