.class final Landroidx/fragment/app/a;
.super Landroidx/fragment/app/l2;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/fragment/app/t1;


# instance fields
.field final t:Landroidx/fragment/app/v1;

.field u:Z

.field v:I

.field w:Z


# direct methods
.method constructor <init>(Landroidx/fragment/app/v1;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/v1;->s0()Landroidx/fragment/app/y0;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/v1;->u0()Landroidx/fragment/app/z0;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    if-eqz v1, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/v1;->u0()Landroidx/fragment/app/z0;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/z0;->f()Landroid/content/Context;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    move-result-object v4

    move-object v1, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    .line 25
    :goto_0
    invoke-direct {v2, v0, v1}, Landroidx/fragment/app/l2;-><init>(Landroidx/fragment/app/y0;Ljava/lang/ClassLoader;)V

    const/4 v4, 0x4

    .line 28
    const/4 v4, -0x1

    move v0, v4

    .line 29
    iput v0, v2, Landroidx/fragment/app/a;->v:I

    const/4 v4, 0x4

    .line 31
    const/4 v4, 0x0

    move v0, v4

    .line 32
    iput-boolean v0, v2, Landroidx/fragment/app/a;->w:Z

    const/4 v4, 0x3

    .line 34
    iput-object p1, v2, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/v1;

    const/4 v4, 0x7

    .line 36
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/l2;->k:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public B()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/l2;->s:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    :goto_0
    iget-object v1, v2, Landroidx/fragment/app/l2;->s:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v5

    move v1, v5

    .line 12
    if-ge v0, v1, :cond_0

    const/4 v5, 0x4

    .line 14
    iget-object v1, v2, Landroidx/fragment/app/l2;->s:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    check-cast v1, Ljava/lang/Runnable;

    const/4 v4, 0x7

    .line 22
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v5, 0x3

    .line 25
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 29
    iput-object v0, v2, Landroidx/fragment/app/l2;->s:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 31
    :cond_1
    const/4 v5, 0x4

    return-void
.end method

.method C(Ljava/util/ArrayList;Landroidx/fragment/app/m0;)Landroidx/fragment/app/m0;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/fragment/app/l2;->c:Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    const/4 v7, 0x1

    move v1, v7

    .line 8
    sub-int/2addr v0, v1

    const/4 v8, 0x5

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    const/4 v7, 0x6

    .line 11
    iget-object v2, v5, Landroidx/fragment/app/l2;->c:Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v8

    move-object v2, v8

    .line 17
    check-cast v2, Landroidx/fragment/app/k2;

    const/4 v8, 0x3

    .line 19
    iget v3, v2, Landroidx/fragment/app/k2;->a:I

    const/4 v7, 0x1

    .line 21
    if-eq v3, v1, :cond_1

    const/4 v8, 0x7

    .line 23
    const/4 v7, 0x3

    move v4, v7

    .line 24
    if-eq v3, v4, :cond_0

    const/4 v7, 0x5

    .line 26
    packed-switch v3, :pswitch_data_0

    const/4 v8, 0x7

    .line 29
    goto :goto_1

    .line 30
    :pswitch_0
    const/4 v7, 0x5

    iget-object v3, v2, Landroidx/fragment/app/k2;->h:Landroidx/lifecycle/p;

    const/4 v7, 0x2

    .line 32
    iput-object v3, v2, Landroidx/fragment/app/k2;->i:Landroidx/lifecycle/p;

    const/4 v7, 0x1

    .line 34
    goto :goto_1

    .line 35
    :pswitch_1
    const/4 v7, 0x6

    iget-object p2, v2, Landroidx/fragment/app/k2;->b:Landroidx/fragment/app/m0;

    const/4 v8, 0x4

    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    const/4 v7, 0x4

    const/4 v8, 0x0

    move p2, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v7, 0x3

    :pswitch_3
    const/4 v8, 0x4

    iget-object v2, v2, Landroidx/fragment/app/k2;->b:Landroidx/fragment/app/m0;

    const/4 v8, 0x1

    .line 42
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v8, 0x6

    :pswitch_4
    const/4 v8, 0x2

    iget-object v2, v2, Landroidx/fragment/app/k2;->b:Landroidx/fragment/app/m0;

    const/4 v7, 0x1

    .line 48
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    :goto_1
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v8, 0x5

    return-object p2

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x2

    move v0, v4

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 5
    move-result v4

    move v0, v4

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    .line 13
    const-string v4, "Run: "

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
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x6

    .line 35
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-boolean p1, v2, Landroidx/fragment/app/l2;->i:Z

    const/4 v4, 0x3

    .line 40
    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 42
    iget-object p1, v2, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/v1;

    const/4 v4, 0x3

    .line 44
    invoke-virtual {p1, v2}, Landroidx/fragment/app/v1;->i(Landroidx/fragment/app/a;)V

    const/4 v4, 0x5

    .line 47
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x1

    move p1, v4

    .line 48
    return p1
.end method

.method public h()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->u(Z)I

    .line 5
    move-result v4

    move v0, v4

    .line 6
    return v0
.end method

.method public i()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->u(Z)I

    .line 5
    move-result v3

    move v0, v3

    .line 6
    return v0
.end method

.method public j()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/fragment/app/l2;->m()Landroidx/fragment/app/l2;

    .line 4
    iget-object v0, v2, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/v1;

    const/4 v5, 0x6

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/v1;->c0(Landroidx/fragment/app/t1;Z)V

    const/4 v5, 0x2

    .line 10
    return-void
.end method

.method public k()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/fragment/app/l2;->m()Landroidx/fragment/app/l2;

    .line 4
    iget-object v0, v2, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/v1;

    const/4 v5, 0x6

    .line 6
    const/4 v5, 0x1

    move v1, v5

    .line 7
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/v1;->c0(Landroidx/fragment/app/t1;Z)V

    const/4 v4, 0x6

    .line 10
    return-void
.end method

.method public l(Landroidx/fragment/app/m0;)Landroidx/fragment/app/l2;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/m0;->mFragmentManager:Landroidx/fragment/app/v1;

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 5
    iget-object v1, v3, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/v1;

    const/4 v5, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 17
    const-string v5, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    move-object v2, v5

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v5, " is already attached to a FragmentManager."

    move-object p1, v5

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v5

    move-object p1, v5

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 41
    throw v0

    const/4 v5, 0x5

    .line 42
    :cond_1
    const/4 v5, 0x1

    :goto_0
    invoke-super {v3, p1}, Landroidx/fragment/app/l2;->l(Landroidx/fragment/app/m0;)Landroidx/fragment/app/l2;

    .line 45
    move-result-object v5

    move-object p1, v5

    .line 46
    return-object p1
.end method

.method n(ILandroidx/fragment/app/m0;Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroidx/fragment/app/l2;->n(ILandroidx/fragment/app/m0;Ljava/lang/String;I)V

    const/4 v2, 0x4

    .line 4
    iget-object p1, v0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/v1;

    const/4 v2, 0x4

    .line 6
    iput-object p1, p2, Landroidx/fragment/app/m0;->mFragmentManager:Landroidx/fragment/app/v1;

    const/4 v2, 0x6

    .line 8
    return-void
.end method

.method public o(Landroidx/fragment/app/m0;)Landroidx/fragment/app/l2;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/m0;->mFragmentManager:Landroidx/fragment/app/v1;

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 5
    iget-object v1, v3, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/v1;

    const/4 v5, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 17
    const-string v5, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    move-object v2, v5

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v5, " is already attached to a FragmentManager."

    move-object p1, v5

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v5

    move-object p1, v5

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 41
    throw v0

    const/4 v5, 0x3

    .line 42
    :cond_1
    const/4 v5, 0x7

    :goto_0
    invoke-super {v3, p1}, Landroidx/fragment/app/l2;->o(Landroidx/fragment/app/m0;)Landroidx/fragment/app/l2;

    .line 45
    move-result-object v5

    move-object p1, v5

    .line 46
    return-object p1
.end method

.method public r(Landroidx/fragment/app/m0;Landroidx/lifecycle/p;)Landroidx/fragment/app/l2;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/m0;->mFragmentManager:Landroidx/fragment/app/v1;

    const/4 v5, 0x1

    .line 3
    iget-object v1, v3, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/v1;

    const/4 v5, 0x1

    .line 5
    if-ne v0, v1, :cond_3

    const/4 v5, 0x6

    .line 7
    sget-object v0, Landroidx/lifecycle/p;->f:Landroidx/lifecycle/p;

    const/4 v5, 0x4

    .line 9
    const-string v5, "Cannot set maximum Lifecycle to "

    move-object v1, v5

    .line 11
    if-ne p2, v0, :cond_1

    const/4 v5, 0x5

    .line 13
    iget v0, p1, Landroidx/fragment/app/m0;->mState:I

    const/4 v5, 0x2

    .line 15
    const/4 v5, -0x1

    move v2, v5

    .line 16
    if-gt v0, v2, :cond_0

    const/4 v5, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v5, " after the Fragment has been created"

    move-object p2, v5

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v5

    move-object p2, v5

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 44
    throw p1

    const/4 v5, 0x3

    .line 45
    :cond_1
    const/4 v5, 0x6

    :goto_0
    sget-object v0, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/p;

    const/4 v5, 0x3

    .line 47
    if-eq p2, v0, :cond_2

    const/4 v5, 0x6

    .line 49
    invoke-super {v3, p1, p2}, Landroidx/fragment/app/l2;->r(Landroidx/fragment/app/m0;Landroidx/lifecycle/p;)Landroidx/fragment/app/l2;

    .line 52
    move-result-object v5

    move-object p1, v5

    .line 53
    return-object p1

    .line 54
    :cond_2
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v5, ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction."

    move-object p2, v5

    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v5

    move-object p2, v5

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 79
    throw p1

    const/4 v5, 0x2

    .line 80
    :cond_3
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 87
    const-string v5, "Cannot setMaxLifecycle for Fragment not attached to FragmentManager "

    move-object v0, v5

    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v0, v3, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/v1;

    const/4 v5, 0x2

    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v5

    move-object p2, v5

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 104
    throw p1

    const/4 v5, 0x4
.end method

.method t(I)V
    .locals 11

    move-object v7, p0

    .line 1
    iget-boolean v0, v7, Landroidx/fragment/app/l2;->i:Z

    const/4 v10, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v9, 0x1

    .line 5
    goto/16 :goto_1

    .line 6
    :cond_0
    const/4 v10, 0x2

    const/4 v9, 0x2

    move v0, v9

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 10
    move-result v10

    move v1, v10

    .line 11
    const-string v9, "FragmentManager"

    move-object v2, v9

    .line 13
    if-eqz v1, :cond_1

    const/4 v10, 0x5

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    .line 20
    const-string v9, "Bump nesting in "

    move-object v3, v9

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v9, " by "

    move-object v3, v9

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v10

    move-object v1, v10

    .line 40
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_1
    const/4 v10, 0x5

    iget-object v1, v7, Landroidx/fragment/app/l2;->c:Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v9

    move v1, v9

    .line 49
    const/4 v9, 0x0

    move v3, v9

    .line 50
    :goto_0
    if-ge v3, v1, :cond_3

    const/4 v9, 0x5

    .line 52
    iget-object v4, v7, Landroidx/fragment/app/l2;->c:Ljava/util/ArrayList;

    const/4 v10, 0x2

    .line 54
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v9

    move-object v4, v9

    .line 58
    check-cast v4, Landroidx/fragment/app/k2;

    const/4 v10, 0x1

    .line 60
    iget-object v5, v4, Landroidx/fragment/app/k2;->b:Landroidx/fragment/app/m0;

    const/4 v10, 0x3

    .line 62
    if-eqz v5, :cond_2

    const/4 v10, 0x3

    .line 64
    iget v6, v5, Landroidx/fragment/app/m0;->mBackStackNesting:I

    const/4 v9, 0x3

    .line 66
    add-int/2addr v6, p1

    const/4 v10, 0x3

    .line 67
    iput v6, v5, Landroidx/fragment/app/m0;->mBackStackNesting:I

    const/4 v9, 0x7

    .line 69
    invoke-static {v0}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 72
    move-result v9

    move v5, v9

    .line 73
    if-eqz v5, :cond_2

    const/4 v10, 0x5

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    .line 80
    const-string v9, "Bump nesting of "

    move-object v6, v9

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v6, v4, Landroidx/fragment/app/k2;->b:Landroidx/fragment/app/m0;

    const/4 v10, 0x7

    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v9, " to "

    move-object v6, v9

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v4, v4, Landroidx/fragment/app/k2;->b:Landroidx/fragment/app/m0;

    const/4 v9, 0x2

    .line 97
    iget v4, v4, Landroidx/fragment/app/m0;->mBackStackNesting:I

    const/4 v9, 0x5

    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v9

    move-object v4, v9

    .line 106
    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_2
    const/4 v9, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x2

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const/4 v10, 0x7

    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 3
    const/16 v4, 0x80

    move v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x3

    .line 8
    const-string v4, "BackStackEntry{"

    move-object v1, v4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v4

    move v1, v4

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v4

    move-object v1, v4

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v1, v2, Landroidx/fragment/app/a;->v:I

    const/4 v4, 0x6

    .line 26
    if-ltz v1, :cond_0

    const/4 v4, 0x1

    .line 28
    const-string v4, " #"

    move-object v1, v4

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v1, v2, Landroidx/fragment/app/a;->v:I

    const/4 v4, 0x4

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    :cond_0
    const/4 v4, 0x4

    iget-object v1, v2, Landroidx/fragment/app/l2;->k:Ljava/lang/String;

    const/4 v4, 0x3

    .line 40
    if-eqz v1, :cond_1

    const/4 v4, 0x6

    .line 42
    const-string v4, " "

    move-object v1, v4

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, v2, Landroidx/fragment/app/l2;->k:Ljava/lang/String;

    const/4 v4, 0x1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_1
    const/4 v4, 0x6

    const-string v4, "}"

    move-object v1, v4

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v4

    move-object v0, v4

    .line 61
    return-object v0
.end method

.method u(Z)I
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/fragment/app/a;->u:Z

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_2

    const/4 v4, 0x3

    .line 5
    const/4 v4, 0x2

    move v0, v4

    .line 6
    invoke-static {v0}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    .line 17
    const-string v4, "Commit: "

    move-object v1, v4

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    const-string v4, "FragmentManager"

    move-object v1, v4

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    new-instance v0, Landroidx/fragment/app/x2;

    const/4 v4, 0x7

    .line 36
    invoke-direct {v0, v1}, Landroidx/fragment/app/x2;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 39
    new-instance v1, Ljava/io/PrintWriter;

    const/4 v4, 0x5

    .line 41
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v4, 0x7

    .line 44
    const-string v4, "  "

    move-object v0, v4

    .line 46
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/a;->v(Ljava/lang/String;Ljava/io/PrintWriter;)V

    const/4 v4, 0x1

    .line 49
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    const/4 v4, 0x5

    .line 52
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    .line 53
    iput-boolean v0, v2, Landroidx/fragment/app/a;->u:Z

    const/4 v4, 0x6

    .line 55
    iget-boolean v0, v2, Landroidx/fragment/app/l2;->i:Z

    const/4 v4, 0x6

    .line 57
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 59
    iget-object v0, v2, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/v1;

    const/4 v4, 0x7

    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->m()I

    .line 64
    move-result v4

    move v0, v4

    .line 65
    iput v0, v2, Landroidx/fragment/app/a;->v:I

    const/4 v4, 0x7

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v4, 0x4

    const/4 v4, -0x1

    move v0, v4

    .line 69
    iput v0, v2, Landroidx/fragment/app/a;->v:I

    const/4 v4, 0x4

    .line 71
    :goto_0
    iget-object v0, v2, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/v1;

    const/4 v4, 0x3

    .line 73
    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/v1;->Z(Landroidx/fragment/app/t1;Z)V

    const/4 v4, 0x5

    .line 76
    iget p1, v2, Landroidx/fragment/app/a;->v:I

    const/4 v4, 0x1

    .line 78
    return p1

    .line 79
    :cond_2
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    .line 81
    const-string v4, "commit already called"

    move-object v0, v4

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 86
    throw p1

    const/4 v4, 0x5
.end method

.method public v(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    invoke-virtual {v1, p1, p2, v0}, Landroidx/fragment/app/a;->w(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    const/4 v3, 0x2

    .line 5
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 9

    move-object v5, p0

    .line 1
    if-eqz p3, :cond_8

    const/4 v8, 0x5

    .line 3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 6
    const-string v7, "mName="

    move-object v0, v7

    .line 8
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 11
    iget-object v0, v5, Landroidx/fragment/app/l2;->k:Ljava/lang/String;

    const/4 v7, 0x1

    .line 13
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 16
    const-string v8, " mIndex="

    move-object v0, v8

    .line 18
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 21
    iget v0, v5, Landroidx/fragment/app/a;->v:I

    const/4 v7, 0x1

    .line 23
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const/4 v8, 0x1

    .line 26
    const-string v7, " mCommitted="

    move-object v0, v7

    .line 28
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 31
    iget-boolean v0, v5, Landroidx/fragment/app/a;->u:Z

    const/4 v7, 0x2

    .line 33
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    const/4 v8, 0x1

    .line 36
    iget v0, v5, Landroidx/fragment/app/l2;->h:I

    const/4 v8, 0x5

    .line 38
    if-eqz v0, :cond_0

    const/4 v8, 0x5

    .line 40
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 43
    const-string v8, "mTransition=#"

    move-object v0, v8

    .line 45
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 48
    iget v0, v5, Landroidx/fragment/app/l2;->h:I

    const/4 v7, 0x5

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    move-result-object v7

    move-object v0, v7

    .line 54
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 57
    :cond_0
    const/4 v7, 0x3

    iget v0, v5, Landroidx/fragment/app/l2;->d:I

    const/4 v7, 0x4

    .line 59
    if-nez v0, :cond_1

    const/4 v7, 0x3

    .line 61
    iget v0, v5, Landroidx/fragment/app/l2;->e:I

    const/4 v8, 0x3

    .line 63
    if-eqz v0, :cond_2

    const/4 v8, 0x6

    .line 65
    :cond_1
    const/4 v7, 0x7

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 68
    const-string v8, "mEnterAnim=#"

    move-object v0, v8

    .line 70
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 73
    iget v0, v5, Landroidx/fragment/app/l2;->d:I

    const/4 v7, 0x3

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 78
    move-result-object v8

    move-object v0, v8

    .line 79
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 82
    const-string v8, " mExitAnim=#"

    move-object v0, v8

    .line 84
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 87
    iget v0, v5, Landroidx/fragment/app/l2;->e:I

    const/4 v7, 0x5

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 92
    move-result-object v8

    move-object v0, v8

    .line 93
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 96
    :cond_2
    const/4 v8, 0x1

    iget v0, v5, Landroidx/fragment/app/l2;->f:I

    const/4 v8, 0x6

    .line 98
    if-nez v0, :cond_3

    const/4 v7, 0x4

    .line 100
    iget v0, v5, Landroidx/fragment/app/l2;->g:I

    const/4 v7, 0x4

    .line 102
    if-eqz v0, :cond_4

    const/4 v7, 0x4

    .line 104
    :cond_3
    const/4 v8, 0x7

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 107
    const-string v8, "mPopEnterAnim=#"

    move-object v0, v8

    .line 109
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 112
    iget v0, v5, Landroidx/fragment/app/l2;->f:I

    const/4 v7, 0x2

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 117
    move-result-object v7

    move-object v0, v7

    .line 118
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 121
    const-string v8, " mPopExitAnim=#"

    move-object v0, v8

    .line 123
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 126
    iget v0, v5, Landroidx/fragment/app/l2;->g:I

    const/4 v7, 0x3

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 131
    move-result-object v8

    move-object v0, v8

    .line 132
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 135
    :cond_4
    const/4 v7, 0x4

    iget v0, v5, Landroidx/fragment/app/l2;->l:I

    const/4 v7, 0x4

    .line 137
    if-nez v0, :cond_5

    const/4 v8, 0x6

    .line 139
    iget-object v0, v5, Landroidx/fragment/app/l2;->m:Ljava/lang/CharSequence;

    const/4 v8, 0x7

    .line 141
    if-eqz v0, :cond_6

    const/4 v8, 0x4

    .line 143
    :cond_5
    const/4 v8, 0x3

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 146
    const-string v8, "mBreadCrumbTitleRes=#"

    move-object v0, v8

    .line 148
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 151
    iget v0, v5, Landroidx/fragment/app/l2;->l:I

    const/4 v8, 0x1

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 156
    move-result-object v7

    move-object v0, v7

    .line 157
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 160
    const-string v7, " mBreadCrumbTitleText="

    move-object v0, v7

    .line 162
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 165
    iget-object v0, v5, Landroidx/fragment/app/l2;->m:Ljava/lang/CharSequence;

    const/4 v7, 0x7

    .line 167
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 170
    :cond_6
    const/4 v8, 0x6

    iget v0, v5, Landroidx/fragment/app/l2;->n:I

    const/4 v8, 0x5

    .line 172
    if-nez v0, :cond_7

    const/4 v7, 0x5

    .line 174
    iget-object v0, v5, Landroidx/fragment/app/l2;->o:Ljava/lang/CharSequence;

    const/4 v7, 0x2

    .line 176
    if-eqz v0, :cond_8

    const/4 v8, 0x5

    .line 178
    :cond_7
    const/4 v8, 0x3

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 181
    const-string v8, "mBreadCrumbShortTitleRes=#"

    move-object v0, v8

    .line 183
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 186
    iget v0, v5, Landroidx/fragment/app/l2;->n:I

    const/4 v8, 0x1

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 191
    move-result-object v8

    move-object v0, v8

    .line 192
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 195
    const-string v8, " mBreadCrumbShortTitleText="

    move-object v0, v8

    .line 197
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 200
    iget-object v0, v5, Landroidx/fragment/app/l2;->o:Ljava/lang/CharSequence;

    const/4 v7, 0x2

    .line 202
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 205
    :cond_8
    const/4 v8, 0x3

    iget-object v0, v5, Landroidx/fragment/app/l2;->c:Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210
    move-result v8

    move v0, v8

    .line 211
    if-nez v0, :cond_d

    const/4 v7, 0x4

    .line 213
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 216
    const-string v7, "Operations:"

    move-object v0, v7

    .line 218
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 221
    iget-object v0, v5, Landroidx/fragment/app/l2;->c:Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 226
    move-result v8

    move v0, v8

    .line 227
    const/4 v7, 0x0

    move v1, v7

    .line 228
    :goto_0
    if-ge v1, v0, :cond_d

    const/4 v8, 0x7

    .line 230
    iget-object v2, v5, Landroidx/fragment/app/l2;->c:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 232
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v7

    move-object v2, v7

    .line 236
    check-cast v2, Landroidx/fragment/app/k2;

    const/4 v8, 0x6

    .line 238
    iget v3, v2, Landroidx/fragment/app/k2;->a:I

    const/4 v7, 0x4

    .line 240
    packed-switch v3, :pswitch_data_0

    const/4 v7, 0x3

    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 245
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 248
    const-string v7, "cmd="

    move-object v4, v7

    .line 250
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget v4, v2, Landroidx/fragment/app/k2;->a:I

    const/4 v7, 0x3

    .line 255
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v8

    move-object v3, v8

    .line 262
    goto :goto_1

    .line 263
    :pswitch_0
    const/4 v8, 0x4

    const-string v8, "OP_SET_MAX_LIFECYCLE"

    move-object v3, v8

    .line 265
    goto :goto_1

    .line 266
    :pswitch_1
    const/4 v8, 0x7

    const-string v7, "UNSET_PRIMARY_NAV"

    move-object v3, v7

    .line 268
    goto :goto_1

    .line 269
    :pswitch_2
    const/4 v7, 0x1

    const-string v8, "SET_PRIMARY_NAV"

    move-object v3, v8

    .line 271
    goto :goto_1

    .line 272
    :pswitch_3
    const/4 v7, 0x7

    const-string v8, "ATTACH"

    move-object v3, v8

    .line 274
    goto :goto_1

    .line 275
    :pswitch_4
    const/4 v7, 0x3

    const-string v8, "DETACH"

    move-object v3, v8

    .line 277
    goto :goto_1

    .line 278
    :pswitch_5
    const/4 v8, 0x2

    const-string v8, "SHOW"

    move-object v3, v8

    .line 280
    goto :goto_1

    .line 281
    :pswitch_6
    const/4 v7, 0x4

    const-string v7, "HIDE"

    move-object v3, v7

    .line 283
    goto :goto_1

    .line 284
    :pswitch_7
    const/4 v7, 0x2

    const-string v8, "REMOVE"

    move-object v3, v8

    .line 286
    goto :goto_1

    .line 287
    :pswitch_8
    const/4 v8, 0x1

    const-string v7, "REPLACE"

    move-object v3, v7

    .line 289
    goto :goto_1

    .line 290
    :pswitch_9
    const/4 v7, 0x2

    const-string v8, "ADD"

    move-object v3, v8

    .line 292
    goto :goto_1

    .line 293
    :pswitch_a
    const/4 v8, 0x1

    const-string v8, "NULL"

    move-object v3, v8

    .line 295
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 298
    const-string v8, "  Op #"

    move-object v4, v8

    .line 300
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 303
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const/4 v8, 0x1

    .line 306
    const-string v8, ": "

    move-object v4, v8

    .line 308
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 311
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 314
    const-string v7, " "

    move-object v3, v7

    .line 316
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 319
    iget-object v3, v2, Landroidx/fragment/app/k2;->b:Landroidx/fragment/app/m0;

    const/4 v7, 0x3

    .line 321
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 324
    if-eqz p3, :cond_c

    const/4 v7, 0x7

    .line 326
    iget v3, v2, Landroidx/fragment/app/k2;->d:I

    const/4 v7, 0x1

    .line 328
    if-nez v3, :cond_9

    const/4 v8, 0x4

    .line 330
    iget v3, v2, Landroidx/fragment/app/k2;->e:I

    const/4 v7, 0x5

    .line 332
    if-eqz v3, :cond_a

    const/4 v7, 0x2

    .line 334
    :cond_9
    const/4 v8, 0x3

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 337
    const-string v7, "enterAnim=#"

    move-object v3, v7

    .line 339
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 342
    iget v3, v2, Landroidx/fragment/app/k2;->d:I

    const/4 v7, 0x5

    .line 344
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 347
    move-result-object v7

    move-object v3, v7

    .line 348
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 351
    const-string v8, " exitAnim=#"

    move-object v3, v8

    .line 353
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 356
    iget v3, v2, Landroidx/fragment/app/k2;->e:I

    const/4 v8, 0x5

    .line 358
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 361
    move-result-object v7

    move-object v3, v7

    .line 362
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 365
    :cond_a
    const/4 v7, 0x3

    iget v3, v2, Landroidx/fragment/app/k2;->f:I

    const/4 v8, 0x2

    .line 367
    if-nez v3, :cond_b

    const/4 v7, 0x3

    .line 369
    iget v3, v2, Landroidx/fragment/app/k2;->g:I

    const/4 v7, 0x1

    .line 371
    if-eqz v3, :cond_c

    const/4 v8, 0x6

    .line 373
    :cond_b
    const/4 v7, 0x4

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 376
    const-string v8, "popEnterAnim=#"

    move-object v3, v8

    .line 378
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 381
    iget v3, v2, Landroidx/fragment/app/k2;->f:I

    const/4 v7, 0x4

    .line 383
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 386
    move-result-object v7

    move-object v3, v7

    .line 387
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 390
    const-string v7, " popExitAnim=#"

    move-object v3, v7

    .line 392
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 395
    iget v2, v2, Landroidx/fragment/app/k2;->g:I

    const/4 v8, 0x2

    .line 397
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 400
    move-result-object v8

    move-object v2, v8

    .line 401
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 404
    :cond_c
    const/4 v8, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    .line 406
    goto/16 :goto_0

    .line 408
    :cond_d
    const/4 v7, 0x7

    return-void

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method x()V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Landroidx/fragment/app/l2;->c:Ljava/util/ArrayList;

    const/4 v11, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v11

    move v0, v11

    .line 7
    const/4 v11, 0x0

    move v1, v11

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v10, 0x4

    .line 11
    iget-object v3, v8, Landroidx/fragment/app/l2;->c:Ljava/util/ArrayList;

    const/4 v10, 0x2

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v10

    move-object v3, v10

    .line 17
    check-cast v3, Landroidx/fragment/app/k2;

    const/4 v11, 0x6

    .line 19
    iget-object v4, v3, Landroidx/fragment/app/k2;->b:Landroidx/fragment/app/m0;

    const/4 v10, 0x4

    .line 21
    if-eqz v4, :cond_0

    const/4 v11, 0x4

    .line 23
    iget-boolean v5, v8, Landroidx/fragment/app/a;->w:Z

    const/4 v11, 0x4

    .line 25
    iput-boolean v5, v4, Landroidx/fragment/app/m0;->mBeingSaved:Z

    const/4 v10, 0x6

    .line 27
    invoke-virtual {v4, v1}, Landroidx/fragment/app/m0;->setPopDirection(Z)V

    const/4 v10, 0x2

    .line 30
    iget v5, v8, Landroidx/fragment/app/l2;->h:I

    const/4 v10, 0x5

    .line 32
    invoke-virtual {v4, v5}, Landroidx/fragment/app/m0;->setNextTransition(I)V

    const/4 v10, 0x1

    .line 35
    iget-object v5, v8, Landroidx/fragment/app/l2;->p:Ljava/util/ArrayList;

    const/4 v11, 0x2

    .line 37
    iget-object v6, v8, Landroidx/fragment/app/l2;->q:Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 39
    invoke-virtual {v4, v5, v6}, Landroidx/fragment/app/m0;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v10, 0x3

    .line 42
    :cond_0
    const/4 v10, 0x7

    iget v5, v3, Landroidx/fragment/app/k2;->a:I

    const/4 v10, 0x2

    .line 44
    packed-switch v5, :pswitch_data_0

    const/4 v11, 0x7

    .line 47
    :pswitch_0
    const/4 v11, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x7

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    .line 54
    const-string v10, "Unknown cmd: "

    move-object v2, v10

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v2, v3, Landroidx/fragment/app/k2;->a:I

    const/4 v11, 0x3

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v10

    move-object v1, v10

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 71
    throw v0

    const/4 v10, 0x7

    .line 72
    :pswitch_1
    const/4 v10, 0x4

    iget-object v5, v8, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/v1;

    const/4 v11, 0x3

    .line 74
    iget-object v3, v3, Landroidx/fragment/app/k2;->i:Landroidx/lifecycle/p;

    const/4 v10, 0x7

    .line 76
    invoke-virtual {v5, v4, v3}, Landroidx/fragment/app/v1;->m1(Landroidx/fragment/app/m0;Landroidx/lifecycle/p;)V

    const/4 v10, 0x5

    .line 79
    goto/16 :goto_1

    .line 81
    :pswitch_2
    const/4 v11, 0x2

    iget-object v3, v8, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/v1;

    const/4 v10, 0x1

    .line 83
    const/4 v11, 0x0

    move v4, v11

    .line 84
    invoke-virtual {v3, v4}, Landroidx/fragment/app/v1;->n1(Landroidx/fragment/app/m0;)V

    const/4 v10, 0x1

    .line 87
    goto/16 :goto_1

    .line 89
    :pswitch_3
    const/4 v11, 0x3

    iget-object v3, v8, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/v1;

    const/4 v10, 0x3

    .line 91
    invoke-virtual {v3, v4}, Landroidx/fragment/app/v1;->n1(Landroidx/fragment/app/m0;)V

    const/4 v10, 0x7

    .line 94
    goto/16 :goto_1

    .line 96
    :pswitch_4
    const/4 v11, 0x2

    iget v5, v3, Landroidx/fragment/app/k2;->d:I

    const/4 v11, 0x3

    .line 98
    iget v6, v3, Landroidx/fragment/app/k2;->e:I

    const/4 v10, 0x4

    .line 100
    iget v7, v3, Landroidx/fragment/app/k2;->f:I

    const/4 v10, 0x3

    .line 102
    iget v3, v3, Landroidx/fragment/app/k2;->g:I

    const/4 v10, 0x4

    .line 104
    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/m0;->setAnimations(IIII)V

    const/4 v11, 0x6

    .line 107
    iget-object v3, v8, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/v1;

    const/4 v10, 0x3

    .line 109
    invoke-virtual {v3, v4, v1}, Landroidx/fragment/app/v1;->l1(Landroidx/fragment/app/m0;Z)V

    const/4 v10, 0x6

    .line 112
    iget-object v3, v8, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/v1;

    const/4 v10, 0x5

    .line 114
    invoke-virtual {v3, v4}, Landroidx/fragment/app/v1;->o(Landroidx/fragment/app/m0;)V

    const/4 v11, 0x3

    .line 117
    goto/16 :goto_1

    .line 118
    :pswitch_5
    const/4 v10, 0x7

    iget v5, v3, Landroidx/fragment/app/k2;->d:I

    const/4 v11, 0x3

    .line 120
    iget v6, v3, Landroidx/fragment/app/k2;->e:I

    const/4 v10, 0x1

    .line 122
    iget v7, v3, Landroidx/fragment/app/k2;->f:I

    const/4 v10, 0x5

    .line 124
    iget v3, v3, Landroidx/fragment/app/k2;->g:I

    const/4 v10, 0x4

    .line 126
    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/m0;->setAnimations(IIII)V

    const/4 v10, 0x2

    .line 129
    iget-object v3, v8, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/v1;

    const/4 v10, 0x5

    .line 131
    invoke-virtual {v3, v4}, Landroidx/fragment/app/v1;->x(Landroidx/fragment/app/m0;)V

    const/4 v10, 0x6

    .line 134
    goto :goto_1

    .line 135
    :pswitch_6
    const/4 v10, 0x6

    iget v5, v3, Landroidx/fragment/app/k2;->d:I

    const/4 v11, 0x1

    .line 137
    iget v6, v3, Landroidx/fragment/app/k2;->e:I

    const/4 v10, 0x4

    .line 139
    iget v7, v3, Landroidx/fragment/app/k2;->f:I

    const/4 v10, 0x7

    .line 141
    iget v3, v3, Landroidx/fragment/app/k2;->g:I

    const/4 v10, 0x4

    .line 143
    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/m0;->setAnimations(IIII)V

    const/4 v10, 0x5

    .line 146
    iget-object v3, v8, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/v1;

    const/4 v11, 0x7

    .line 148
    invoke-virtual {v3, v4, v1}, Landroidx/fragment/app/v1;->l1(Landroidx/fragment/app/m0;Z)V

    const/4 v10, 0x5

    .line 151
    iget-object v3, v8, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/v1;

    const/4 v11, 0x3

    .line 153
    invoke-virtual {v3, v4}, Landroidx/fragment/app/v1;->p1(Landroidx/fragment/app/m0;)V

    const/4 v10, 0x2

    .line 156
    goto :goto_1

    .line 157
    :pswitch_7
    const/4 v10, 0x1

    iget v5, v3, Landroidx/fragment/app/k2;->d:I

    const/4 v11, 0x2

    .line 159
    iget v6, v3, Landroidx/fragment/app/k2;->e:I

    const/4 v10, 0x3

    .line 161
    iget v7, v3, Landroidx/fragment/app/k2;->f:I

    const/4 v10, 0x6

    .line 163
    iget v3, v3, Landroidx/fragment/app/k2;->g:I

    const/4 v11, 0x4

    .line 165
    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/m0;->setAnimations(IIII)V

    const/4 v11, 0x6

    .line 168
    iget-object v3, v8, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/v1;

    const/4 v10, 0x4

    .line 170
    invoke-virtual {v3, v4}, Landroidx/fragment/app/v1;->E0(Landroidx/fragment/app/m0;)V

    const/4 v10, 0x1

    .line 173
    goto :goto_1

    .line 174
    :pswitch_8
    const/4 v10, 0x1

    iget v5, v3, Landroidx/fragment/app/k2;->d:I

    const/4 v10, 0x7

    .line 176
    iget v6, v3, Landroidx/fragment/app/k2;->e:I

    const/4 v11, 0x2

    .line 178
    iget v7, v3, Landroidx/fragment/app/k2;->f:I

    const/4 v10, 0x5

    .line 180
    iget v3, v3, Landroidx/fragment/app/k2;->g:I

    const/4 v10, 0x1

    .line 182
    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/m0;->setAnimations(IIII)V

    const/4 v11, 0x7

    .line 185
    iget-object v3, v8, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/v1;

    const/4 v10, 0x2

    .line 187
    invoke-virtual {v3, v4}, Landroidx/fragment/app/v1;->c1(Landroidx/fragment/app/m0;)V

    const/4 v10, 0x7

    .line 190
    goto :goto_1

    .line 191
    :pswitch_9
    const/4 v10, 0x1

    iget v5, v3, Landroidx/fragment/app/k2;->d:I

    const/4 v10, 0x1

    .line 193
    iget v6, v3, Landroidx/fragment/app/k2;->e:I

    const/4 v10, 0x1

    .line 195
    iget v7, v3, Landroidx/fragment/app/k2;->f:I

    const/4 v11, 0x5

    .line 197
    iget v3, v3, Landroidx/fragment/app/k2;->g:I

    const/4 v10, 0x1

    .line 199
    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/m0;->setAnimations(IIII)V

    const/4 v11, 0x2

    .line 202
    iget-object v3, v8, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/v1;

    const/4 v10, 0x6

    .line 204
    invoke-virtual {v3, v4, v1}, Landroidx/fragment/app/v1;->l1(Landroidx/fragment/app/m0;Z)V

    const/4 v10, 0x3

    .line 207
    iget-object v3, v8, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/v1;

    const/4 v10, 0x3

    .line 209
    invoke-virtual {v3, v4}, Landroidx/fragment/app/v1;->j(Landroidx/fragment/app/m0;)Landroidx/fragment/app/f2;

    .line 212
    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x2

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_1
    const/4 v10, 0x7

    return-void

    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method y()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Landroidx/fragment/app/l2;->c:Ljava/util/ArrayList;

    const/4 v9, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v9

    move v0, v9

    .line 7
    const/4 v9, 0x1

    move v1, v9

    .line 8
    sub-int/2addr v0, v1

    const/4 v9, 0x4

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    const/4 v9, 0x4

    .line 11
    iget-object v2, v7, Landroidx/fragment/app/l2;->c:Ljava/util/ArrayList;

    const/4 v9, 0x4

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v9

    move-object v2, v9

    .line 17
    check-cast v2, Landroidx/fragment/app/k2;

    const/4 v9, 0x3

    .line 19
    iget-object v3, v2, Landroidx/fragment/app/k2;->b:Landroidx/fragment/app/m0;

    const/4 v9, 0x1

    .line 21
    if-eqz v3, :cond_0

    const/4 v9, 0x4

    .line 23
    iget-boolean v4, v7, Landroidx/fragment/app/a;->w:Z

    const/4 v9, 0x2

    .line 25
    iput-boolean v4, v3, Landroidx/fragment/app/m0;->mBeingSaved:Z

    const/4 v9, 0x3

    .line 27
    invoke-virtual {v3, v1}, Landroidx/fragment/app/m0;->setPopDirection(Z)V

    const/4 v9, 0x4

    .line 30
    iget v4, v7, Landroidx/fragment/app/l2;->h:I

    const/4 v9, 0x5

    .line 32
    invoke-static {v4}, Landroidx/fragment/app/v1;->h1(I)I

    .line 35
    move-result v9

    move v4, v9

    .line 36
    invoke-virtual {v3, v4}, Landroidx/fragment/app/m0;->setNextTransition(I)V

    const/4 v9, 0x5

    .line 39
    iget-object v4, v7, Landroidx/fragment/app/l2;->q:Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 41
    iget-object v5, v7, Landroidx/fragment/app/l2;->p:Ljava/util/ArrayList;

    const/4 v9, 0x7

    .line 43
    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/m0;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v9, 0x5

    .line 46
    :cond_0
    const/4 v9, 0x6

    iget v4, v2, Landroidx/fragment/app/k2;->a:I

    const/4 v9, 0x4

    .line 48
    packed-switch v4, :pswitch_data_0

    const/4 v9, 0x4

    .line 51
    :pswitch_0
    const/4 v9, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x6

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    .line 58
    const-string v9, "Unknown cmd: "

    move-object v3, v9

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget v2, v2, Landroidx/fragment/app/k2;->a:I

    const/4 v9, 0x4

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v9

    move-object v1, v9

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 75
    throw v0

    const/4 v9, 0x5

    .line 76
    :pswitch_1
    const/4 v9, 0x2

    iget-object v4, v7, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/v1;

    const/4 v9, 0x1

    .line 78
    iget-object v2, v2, Landroidx/fragment/app/k2;->h:Landroidx/lifecycle/p;

    const/4 v9, 0x5

    .line 80
    invoke-virtual {v4, v3, v2}, Landroidx/fragment/app/v1;->m1(Landroidx/fragment/app/m0;Landroidx/lifecycle/p;)V

    const/4 v9, 0x2

    .line 83
    goto/16 :goto_1

    .line 85
    :pswitch_2
    const/4 v9, 0x2

    iget-object v2, v7, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/v1;

    const/4 v9, 0x3

    .line 87
    invoke-virtual {v2, v3}, Landroidx/fragment/app/v1;->n1(Landroidx/fragment/app/m0;)V

    const/4 v9, 0x6

    .line 90
    goto/16 :goto_1

    .line 92
    :pswitch_3
    const/4 v9, 0x7

    iget-object v2, v7, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/v1;

    const/4 v9, 0x6

    .line 94
    const/4 v9, 0x0

    move v3, v9

    .line 95
    invoke-virtual {v2, v3}, Landroidx/fragment/app/v1;->n1(Landroidx/fragment/app/m0;)V

    const/4 v9, 0x6

    .line 98
    goto/16 :goto_1

    .line 100
    :pswitch_4
    const/4 v9, 0x6

    iget v4, v2, Landroidx/fragment/app/k2;->d:I

    const/4 v9, 0x4

    .line 102
    iget v5, v2, Landroidx/fragment/app/k2;->e:I

    const/4 v9, 0x3

    .line 104
    iget v6, v2, Landroidx/fragment/app/k2;->f:I

    const/4 v9, 0x1

    .line 106
    iget v2, v2, Landroidx/fragment/app/k2;->g:I

    const/4 v9, 0x2

    .line 108
    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/m0;->setAnimations(IIII)V

    const/4 v9, 0x6

    .line 111
    iget-object v2, v7, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/v1;

    const/4 v9, 0x1

    .line 113
    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/v1;->l1(Landroidx/fragment/app/m0;Z)V

    const/4 v9, 0x4

    .line 116
    iget-object v2, v7, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/v1;

    const/4 v9, 0x4

    .line 118
    invoke-virtual {v2, v3}, Landroidx/fragment/app/v1;->x(Landroidx/fragment/app/m0;)V

    const/4 v9, 0x4

    .line 121
    goto/16 :goto_1

    .line 122
    :pswitch_5
    const/4 v9, 0x4

    iget v4, v2, Landroidx/fragment/app/k2;->d:I

    const/4 v9, 0x2

    .line 124
    iget v5, v2, Landroidx/fragment/app/k2;->e:I

    const/4 v9, 0x4

    .line 126
    iget v6, v2, Landroidx/fragment/app/k2;->f:I

    const/4 v9, 0x7

    .line 128
    iget v2, v2, Landroidx/fragment/app/k2;->g:I

    const/4 v9, 0x6

    .line 130
    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/m0;->setAnimations(IIII)V

    const/4 v9, 0x1

    .line 133
    iget-object v2, v7, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/v1;

    const/4 v9, 0x6

    .line 135
    invoke-virtual {v2, v3}, Landroidx/fragment/app/v1;->o(Landroidx/fragment/app/m0;)V

    const/4 v9, 0x6

    .line 138
    goto :goto_1

    .line 139
    :pswitch_6
    const/4 v9, 0x5

    iget v4, v2, Landroidx/fragment/app/k2;->d:I

    const/4 v9, 0x1

    .line 141
    iget v5, v2, Landroidx/fragment/app/k2;->e:I

    const/4 v9, 0x2

    .line 143
    iget v6, v2, Landroidx/fragment/app/k2;->f:I

    const/4 v9, 0x4

    .line 145
    iget v2, v2, Landroidx/fragment/app/k2;->g:I

    const/4 v9, 0x4

    .line 147
    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/m0;->setAnimations(IIII)V

    const/4 v9, 0x3

    .line 150
    iget-object v2, v7, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/v1;

    const/4 v9, 0x3

    .line 152
    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/v1;->l1(Landroidx/fragment/app/m0;Z)V

    const/4 v9, 0x7

    .line 155
    iget-object v2, v7, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/v1;

    const/4 v9, 0x1

    .line 157
    invoke-virtual {v2, v3}, Landroidx/fragment/app/v1;->E0(Landroidx/fragment/app/m0;)V

    const/4 v9, 0x5

    .line 160
    goto :goto_1

    .line 161
    :pswitch_7
    const/4 v9, 0x6

    iget v4, v2, Landroidx/fragment/app/k2;->d:I

    const/4 v9, 0x4

    .line 163
    iget v5, v2, Landroidx/fragment/app/k2;->e:I

    const/4 v9, 0x4

    .line 165
    iget v6, v2, Landroidx/fragment/app/k2;->f:I

    const/4 v9, 0x7

    .line 167
    iget v2, v2, Landroidx/fragment/app/k2;->g:I

    const/4 v9, 0x2

    .line 169
    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/m0;->setAnimations(IIII)V

    const/4 v9, 0x2

    .line 172
    iget-object v2, v7, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/v1;

    const/4 v9, 0x7

    .line 174
    invoke-virtual {v2, v3}, Landroidx/fragment/app/v1;->p1(Landroidx/fragment/app/m0;)V

    const/4 v9, 0x4

    .line 177
    goto :goto_1

    .line 178
    :pswitch_8
    const/4 v9, 0x6

    iget v4, v2, Landroidx/fragment/app/k2;->d:I

    const/4 v9, 0x5

    .line 180
    iget v5, v2, Landroidx/fragment/app/k2;->e:I

    const/4 v9, 0x4

    .line 182
    iget v6, v2, Landroidx/fragment/app/k2;->f:I

    const/4 v9, 0x4

    .line 184
    iget v2, v2, Landroidx/fragment/app/k2;->g:I

    const/4 v9, 0x4

    .line 186
    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/m0;->setAnimations(IIII)V

    const/4 v9, 0x4

    .line 189
    iget-object v2, v7, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/v1;

    const/4 v9, 0x6

    .line 191
    invoke-virtual {v2, v3}, Landroidx/fragment/app/v1;->j(Landroidx/fragment/app/m0;)Landroidx/fragment/app/f2;

    .line 194
    goto :goto_1

    .line 195
    :pswitch_9
    const/4 v9, 0x3

    iget v4, v2, Landroidx/fragment/app/k2;->d:I

    const/4 v9, 0x7

    .line 197
    iget v5, v2, Landroidx/fragment/app/k2;->e:I

    const/4 v9, 0x4

    .line 199
    iget v6, v2, Landroidx/fragment/app/k2;->f:I

    const/4 v9, 0x4

    .line 201
    iget v2, v2, Landroidx/fragment/app/k2;->g:I

    const/4 v9, 0x1

    .line 203
    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/m0;->setAnimations(IIII)V

    const/4 v9, 0x2

    .line 206
    iget-object v2, v7, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/v1;

    const/4 v9, 0x4

    .line 208
    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/v1;->l1(Landroidx/fragment/app/m0;Z)V

    const/4 v9, 0x5

    .line 211
    iget-object v2, v7, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/v1;

    const/4 v9, 0x3

    .line 213
    invoke-virtual {v2, v3}, Landroidx/fragment/app/v1;->c1(Landroidx/fragment/app/m0;)V

    const/4 v9, 0x3

    .line 216
    :goto_1
    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x7

    .line 218
    goto/16 :goto_0

    .line 220
    :cond_1
    const/4 v9, 0x2

    return-void

    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method z(Ljava/util/ArrayList;Landroidx/fragment/app/m0;)Landroidx/fragment/app/m0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 8
    :goto_0
    iget-object v5, v0, Landroidx/fragment/app/l2;->c:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v5

    .line 14
    if-ge v4, v5, :cond_a

    .line 16
    iget-object v5, v0, Landroidx/fragment/app/l2;->c:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroidx/fragment/app/k2;

    .line 24
    iget v6, v5, Landroidx/fragment/app/k2;->a:I

    .line 26
    const/4 v7, 0x7

    const/4 v7, 0x1

    .line 27
    if-eq v6, v7, :cond_8

    .line 29
    const/4 v8, 0x2

    const/4 v8, 0x2

    .line 30
    const/4 v9, 0x0

    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x5

    const/4 v10, 0x3

    .line 32
    const/16 v11, 0x1931

    const/16 v11, 0x9

    .line 34
    if-eq v6, v8, :cond_2

    .line 36
    if-eq v6, v10, :cond_1

    .line 38
    const/4 v8, 0x6

    const/4 v8, 0x6

    .line 39
    if-eq v6, v8, :cond_1

    .line 41
    const/4 v8, 0x1

    const/4 v8, 0x7

    .line 42
    if-eq v6, v8, :cond_8

    .line 44
    const/16 v8, 0x1e19

    const/16 v8, 0x8

    .line 46
    if-eq v6, v8, :cond_0

    .line 48
    goto/16 :goto_3

    .line 50
    :cond_0
    iget-object v6, v0, Landroidx/fragment/app/l2;->c:Ljava/util/ArrayList;

    .line 52
    new-instance v8, Landroidx/fragment/app/k2;

    .line 54
    invoke-direct {v8, v11, v3, v7}, Landroidx/fragment/app/k2;-><init>(ILandroidx/fragment/app/m0;Z)V

    .line 57
    invoke-virtual {v6, v4, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 60
    iput-boolean v7, v5, Landroidx/fragment/app/k2;->c:Z

    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 64
    iget-object v3, v5, Landroidx/fragment/app/k2;->b:Landroidx/fragment/app/m0;

    .line 66
    goto/16 :goto_3

    .line 68
    :cond_1
    iget-object v6, v5, Landroidx/fragment/app/k2;->b:Landroidx/fragment/app/m0;

    .line 70
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    iget-object v5, v5, Landroidx/fragment/app/k2;->b:Landroidx/fragment/app/m0;

    .line 75
    if-ne v5, v3, :cond_9

    .line 77
    iget-object v3, v0, Landroidx/fragment/app/l2;->c:Ljava/util/ArrayList;

    .line 79
    new-instance v6, Landroidx/fragment/app/k2;

    .line 81
    invoke-direct {v6, v11, v5}, Landroidx/fragment/app/k2;-><init>(ILandroidx/fragment/app/m0;)V

    .line 84
    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 89
    move-object v3, v9

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    iget-object v6, v5, Landroidx/fragment/app/k2;->b:Landroidx/fragment/app/m0;

    .line 93
    iget v8, v6, Landroidx/fragment/app/m0;->mContainerId:I

    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v12

    .line 99
    sub-int/2addr v12, v7

    .line 100
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 101
    :goto_1
    if-ltz v12, :cond_6

    .line 103
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v14

    .line 107
    check-cast v14, Landroidx/fragment/app/m0;

    .line 109
    iget v15, v14, Landroidx/fragment/app/m0;->mContainerId:I

    .line 111
    if-ne v15, v8, :cond_5

    .line 113
    if-ne v14, v6, :cond_3

    .line 115
    move v13, v7

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    if-ne v14, v3, :cond_4

    .line 119
    iget-object v3, v0, Landroidx/fragment/app/l2;->c:Ljava/util/ArrayList;

    .line 121
    new-instance v15, Landroidx/fragment/app/k2;

    .line 123
    invoke-direct {v15, v11, v14, v7}, Landroidx/fragment/app/k2;-><init>(ILandroidx/fragment/app/m0;Z)V

    .line 126
    invoke-virtual {v3, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 131
    move-object v3, v9

    .line 132
    :cond_4
    new-instance v15, Landroidx/fragment/app/k2;

    .line 134
    invoke-direct {v15, v10, v14, v7}, Landroidx/fragment/app/k2;-><init>(ILandroidx/fragment/app/m0;Z)V

    .line 137
    iget v2, v5, Landroidx/fragment/app/k2;->d:I

    .line 139
    iput v2, v15, Landroidx/fragment/app/k2;->d:I

    .line 141
    iget v2, v5, Landroidx/fragment/app/k2;->f:I

    .line 143
    iput v2, v15, Landroidx/fragment/app/k2;->f:I

    .line 145
    iget v2, v5, Landroidx/fragment/app/k2;->e:I

    .line 147
    iput v2, v15, Landroidx/fragment/app/k2;->e:I

    .line 149
    iget v2, v5, Landroidx/fragment/app/k2;->g:I

    .line 151
    iput v2, v15, Landroidx/fragment/app/k2;->g:I

    .line 153
    iget-object v2, v0, Landroidx/fragment/app/l2;->c:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v2, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 158
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 161
    add-int/2addr v4, v7

    .line 162
    :cond_5
    :goto_2
    add-int/lit8 v12, v12, -0x1

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    if-eqz v13, :cond_7

    .line 167
    iget-object v2, v0, Landroidx/fragment/app/l2;->c:Ljava/util/ArrayList;

    .line 169
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 172
    add-int/lit8 v4, v4, -0x1

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    iput v7, v5, Landroidx/fragment/app/k2;->a:I

    .line 177
    iput-boolean v7, v5, Landroidx/fragment/app/k2;->c:Z

    .line 179
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    iget-object v2, v5, Landroidx/fragment/app/k2;->b:Landroidx/fragment/app/m0;

    .line 185
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_9
    :goto_3
    add-int/2addr v4, v7

    .line 189
    goto/16 :goto_0

    .line 191
    :cond_a
    return-object v3
.end method
