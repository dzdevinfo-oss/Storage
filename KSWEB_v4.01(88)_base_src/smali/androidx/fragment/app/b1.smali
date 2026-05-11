.class Landroidx/fragment/app/b1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field final e:Landroidx/fragment/app/v1;


# direct methods
.method constructor <init>(Landroidx/fragment/app/v1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/fragment/app/b1;->e:Landroidx/fragment/app/v1;

    const/4 v3, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    move-object v8, p0

    .line 2
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_0

    const/4 v10, 0x7

    .line 3
    new-instance p1, Landroidx/fragment/app/FragmentContainerView;

    const/4 v10, 0x1

    iget-object p2, v8, Landroidx/fragment/app/b1;->e:Landroidx/fragment/app/v1;

    const/4 v10, 0x7

    invoke-direct {p1, p3, p4, p2}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/v1;)V

    const/4 v10, 0x1

    return-object p1

    .line 4
    :cond_0
    const/4 v10, 0x7

    const-string v10, "fragment"

    move-object v0, v10

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p2, v10

    const/4 v10, 0x0

    move v0, v10

    if-nez p2, :cond_1

    const/4 v10, 0x5

    return-object v0

    .line 5
    :cond_1
    const/4 v10, 0x5

    const-string v10, "class"

    move-object p2, v10

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    .line 6
    sget-object v1, Lr0/c;->a:[I

    const/4 v10, 0x5

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    move-object v1, v10

    if-nez p2, :cond_2

    const/4 v10, 0x7

    .line 7
    sget p2, Lr0/c;->b:I

    const/4 v10, 0x1

    invoke-virtual {v1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    .line 8
    :cond_2
    const/4 v10, 0x3

    sget v2, Lr0/c;->c:I

    const/4 v10, 0x2

    const/4 v10, -0x1

    move v3, v10

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    move v2, v10

    .line 9
    sget v4, Lr0/c;->d:I

    const/4 v10, 0x6

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    .line 10
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x1

    if-eqz p2, :cond_11

    const/4 v10, 0x3

    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1, p2}, Landroidx/fragment/app/y0;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_3

    const/4 v10, 0x7

    goto/16 :goto_4

    :cond_3
    const/4 v10, 0x4

    if-eqz p1, :cond_4

    const/4 v10, 0x1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v10

    move v1, v10

    goto :goto_0

    :cond_4
    const/4 v10, 0x7

    const/4 v10, 0x0

    move v1, v10

    :goto_0
    if-ne v1, v3, :cond_6

    const/4 v10, 0x3

    if-ne v2, v3, :cond_6

    const/4 v10, 0x4

    if-eqz v4, :cond_5

    const/4 v10, 0x4

    goto :goto_1

    .line 13
    :cond_5
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x6

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v10

    move-object p4, v10

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    move-object p4, v10

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw p1

    const/4 v10, 0x5

    :cond_6
    const/4 v10, 0x7

    :goto_1
    if-eq v2, v3, :cond_7

    const/4 v10, 0x1

    .line 14
    iget-object v0, v8, Landroidx/fragment/app/b1;->e:Landroidx/fragment/app/v1;

    const/4 v10, 0x1

    invoke-virtual {v0, v2}, Landroidx/fragment/app/v1;->i0(I)Landroidx/fragment/app/m0;

    move-result-object v10

    move-object v0, v10

    :cond_7
    const/4 v10, 0x6

    if-nez v0, :cond_8

    const/4 v10, 0x6

    if-eqz v4, :cond_8

    const/4 v10, 0x1

    .line 15
    iget-object v0, v8, Landroidx/fragment/app/b1;->e:Landroidx/fragment/app/v1;

    const/4 v10, 0x1

    invoke-virtual {v0, v4}, Landroidx/fragment/app/v1;->j0(Ljava/lang/String;)Landroidx/fragment/app/m0;

    move-result-object v10

    move-object v0, v10

    :cond_8
    const/4 v10, 0x2

    if-nez v0, :cond_9

    const/4 v10, 0x3

    if-eq v1, v3, :cond_9

    const/4 v10, 0x6

    .line 16
    iget-object v0, v8, Landroidx/fragment/app/b1;->e:Landroidx/fragment/app/v1;

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/v1;->i0(I)Landroidx/fragment/app/m0;

    move-result-object v10

    move-object v0, v10

    .line 17
    :cond_9
    const/4 v10, 0x2

    const-string v10, "Fragment "

    move-object v3, v10

    const-string v10, "FragmentManager"

    move-object v5, v10

    const/4 v10, 0x2

    move v6, v10

    const/4 v10, 0x1

    move v7, v10

    if-nez v0, :cond_b

    const/4 v10, 0x6

    .line 18
    iget-object v0, v8, Landroidx/fragment/app/b1;->e:Landroidx/fragment/app/v1;

    const/4 v10, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->s0()Landroidx/fragment/app/y0;

    move-result-object v10

    move-object v0, v10

    .line 19
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    move-object p3, v10

    .line 20
    invoke-virtual {v0, p3, p2}, Landroidx/fragment/app/y0;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/m0;

    move-result-object v10

    move-object v0, v10

    .line 21
    iput-boolean v7, v0, Landroidx/fragment/app/m0;->mFromLayout:Z

    const/4 v10, 0x3

    if-eqz v2, :cond_a

    const/4 v10, 0x4

    move p3, v2

    goto :goto_2

    :cond_a
    const/4 v10, 0x5

    move p3, v1

    .line 22
    :goto_2
    iput p3, v0, Landroidx/fragment/app/m0;->mFragmentId:I

    const/4 v10, 0x2

    .line 23
    iput v1, v0, Landroidx/fragment/app/m0;->mContainerId:I

    const/4 v10, 0x3

    .line 24
    iput-object v4, v0, Landroidx/fragment/app/m0;->mTag:Ljava/lang/String;

    const/4 v10, 0x6

    .line 25
    iput-boolean v7, v0, Landroidx/fragment/app/m0;->mInLayout:Z

    const/4 v10, 0x5

    .line 26
    iget-object p3, v8, Landroidx/fragment/app/b1;->e:Landroidx/fragment/app/v1;

    const/4 v10, 0x2

    iput-object p3, v0, Landroidx/fragment/app/m0;->mFragmentManager:Landroidx/fragment/app/v1;

    const/4 v10, 0x3

    .line 27
    invoke-virtual {p3}, Landroidx/fragment/app/v1;->u0()Landroidx/fragment/app/z0;

    move-result-object v10

    move-object p3, v10

    iput-object p3, v0, Landroidx/fragment/app/m0;->mHost:Landroidx/fragment/app/z0;

    const/4 v10, 0x2

    .line 28
    iget-object p3, v8, Landroidx/fragment/app/b1;->e:Landroidx/fragment/app/v1;

    const/4 v10, 0x2

    invoke-virtual {p3}, Landroidx/fragment/app/v1;->u0()Landroidx/fragment/app/z0;

    move-result-object v10

    move-object p3, v10

    invoke-virtual {p3}, Landroidx/fragment/app/z0;->f()Landroid/content/Context;

    move-result-object v10

    move-object p3, v10

    iget-object v1, v0, Landroidx/fragment/app/m0;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v10, 0x1

    invoke-virtual {v0, p3, p4, v1}, Landroidx/fragment/app/m0;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    const/4 v10, 0x2

    .line 29
    iget-object p3, v8, Landroidx/fragment/app/b1;->e:Landroidx/fragment/app/v1;

    const/4 v10, 0x3

    invoke-virtual {p3, v0}, Landroidx/fragment/app/v1;->j(Landroidx/fragment/app/m0;)Landroidx/fragment/app/f2;

    move-result-object v10

    move-object p3, v10

    .line 30
    invoke-static {v6}, Landroidx/fragment/app/v1;->H0(I)Z

    move-result v10

    move p4, v10

    if-eqz p4, :cond_c

    const/4 v10, 0x5

    .line 31
    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " has been inflated via the <fragment> tag: id=0x"

    move-object v1, v10

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p4, v10

    .line 33
    invoke-static {v5, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 34
    :cond_b
    const/4 v10, 0x6

    iget-boolean p3, v0, Landroidx/fragment/app/m0;->mInLayout:Z

    const/4 v10, 0x4

    if-nez p3, :cond_10

    const/4 v10, 0x5

    .line 35
    iput-boolean v7, v0, Landroidx/fragment/app/m0;->mInLayout:Z

    const/4 v10, 0x5

    .line 36
    iget-object p3, v8, Landroidx/fragment/app/b1;->e:Landroidx/fragment/app/v1;

    const/4 v10, 0x3

    iput-object p3, v0, Landroidx/fragment/app/m0;->mFragmentManager:Landroidx/fragment/app/v1;

    const/4 v10, 0x5

    .line 37
    invoke-virtual {p3}, Landroidx/fragment/app/v1;->u0()Landroidx/fragment/app/z0;

    move-result-object v10

    move-object p3, v10

    iput-object p3, v0, Landroidx/fragment/app/m0;->mHost:Landroidx/fragment/app/z0;

    const/4 v10, 0x7

    .line 38
    iget-object p3, v8, Landroidx/fragment/app/b1;->e:Landroidx/fragment/app/v1;

    const/4 v10, 0x7

    invoke-virtual {p3}, Landroidx/fragment/app/v1;->u0()Landroidx/fragment/app/z0;

    move-result-object v10

    move-object p3, v10

    invoke-virtual {p3}, Landroidx/fragment/app/z0;->f()Landroid/content/Context;

    move-result-object v10

    move-object p3, v10

    iget-object v1, v0, Landroidx/fragment/app/m0;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v10, 0x2

    invoke-virtual {v0, p3, p4, v1}, Landroidx/fragment/app/m0;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    const/4 v10, 0x3

    .line 39
    iget-object p3, v8, Landroidx/fragment/app/b1;->e:Landroidx/fragment/app/v1;

    const/4 v10, 0x7

    invoke-virtual {p3, v0}, Landroidx/fragment/app/v1;->w(Landroidx/fragment/app/m0;)Landroidx/fragment/app/f2;

    move-result-object v10

    move-object p3, v10

    .line 40
    invoke-static {v6}, Landroidx/fragment/app/v1;->H0(I)Z

    move-result v10

    move p4, v10

    if-eqz p4, :cond_c

    const/4 v10, 0x6

    .line 41
    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    const-string v10, "Retained Fragment "

    move-object v1, v10

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " has been re-attached via the <fragment> tag: id=0x"

    move-object v1, v10

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p4, v10

    .line 43
    invoke-static {v5, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_c
    const/4 v10, 0x7

    :goto_3
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v10, 0x5

    invoke-static {v0, p1}, Ls0/g;->g(Landroidx/fragment/app/m0;Landroid/view/ViewGroup;)V

    const/4 v10, 0x5

    .line 45
    iput-object p1, v0, Landroidx/fragment/app/m0;->mContainer:Landroid/view/ViewGroup;

    const/4 v10, 0x5

    .line 46
    invoke-virtual {p3}, Landroidx/fragment/app/f2;->m()V

    const/4 v10, 0x5

    .line 47
    invoke-virtual {p3}, Landroidx/fragment/app/f2;->j()V

    const/4 v10, 0x3

    .line 48
    iget-object p1, v0, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v10, 0x5

    if-eqz p1, :cond_f

    const/4 v10, 0x5

    if-eqz v2, :cond_d

    const/4 v10, 0x3

    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    const/4 v10, 0x7

    .line 50
    :cond_d
    const/4 v10, 0x4

    iget-object p1, v0, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-nez p1, :cond_e

    const/4 v10, 0x4

    .line 51
    iget-object p1, v0, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v10, 0x5

    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 52
    :cond_e
    const/4 v10, 0x1

    iget-object p1, v0, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v10, 0x6

    new-instance p2, Landroidx/fragment/app/a1;

    const/4 v10, 0x5

    invoke-direct {p2, v8, p3}, Landroidx/fragment/app/a1;-><init>(Landroidx/fragment/app/b1;Landroidx/fragment/app/f2;)V

    const/4 v10, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v10, 0x3

    .line 53
    iget-object p1, v0, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v10, 0x1

    return-object p1

    .line 54
    :cond_f
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x1

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " did not create a view."

    move-object p2, v10

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw p1

    const/4 v10, 0x6

    .line 55
    :cond_10
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x4

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v10

    move-object p4, v10

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": Duplicate id 0x"

    move-object p4, v10

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    move-object p4, v10

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", tag "

    move-object p4, v10

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", or parent id 0x"

    move-object p4, v10

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    move-object p4, v10

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " with another fragment for "

    move-object p4, v10

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p1

    const/4 v10, 0x4

    :cond_11
    const/4 v10, 0x1

    :goto_4
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    .line 1
    invoke-virtual {v1, v0, p1, p2, p3}, Landroidx/fragment/app/b1;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
