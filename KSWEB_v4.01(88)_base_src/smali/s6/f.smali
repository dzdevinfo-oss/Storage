.class public final Ls6/f;
.super Landroidx/fragment/app/m0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final m:Ls6/d;


# instance fields
.field private e:Lru/kslabs/ksweb/editor/view/MyEditText;

.field private f:J

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ls6/o;

.field private j:Z

.field private final k:Ln7/f;

.field private l:Lp6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ls6/d;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Ls6/d;-><init>(Lv4/i;)V

    const/4 v3, 0x7

    .line 7
    sput-object v0, Ls6/f;->m:Ls6/d;

    const/4 v3, 0x6

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Landroidx/fragment/app/m0;-><init>()V

    const/4 v4, 0x2

    .line 4
    const-wide/16 v0, -0x1

    const/4 v4, 0x2

    .line 6
    iput-wide v0, v2, Ls6/f;->f:J

    const/4 v4, 0x2

    .line 8
    const-string v4, ""

    move-object v0, v4

    .line 10
    iput-object v0, v2, Ls6/f;->h:Ljava/lang/String;

    const/4 v4, 0x1

    .line 12
    new-instance v0, Ln7/f;

    const/4 v4, 0x1

    .line 14
    invoke-direct {v0}, Ln7/f;-><init>()V

    const/4 v4, 0x2

    .line 17
    iput-object v0, v2, Ls6/f;->k:Ln7/f;

    const/4 v4, 0x5

    .line 19
    return-void
.end method


# virtual methods
.method public final j()Ls6/o;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls6/f;->i:Ls6/o;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Ls6/f;->j:Z

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls6/f;->h:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final m()Lru/kslabs/ksweb/editor/view/MyEditText;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls6/f;->e:Lru/kslabs/ksweb/editor/view/MyEditText;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final n()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Ls6/f;->f:J

    const/4 v4, 0x7

    .line 3
    return-wide v0
.end method

.method public final o()Ln7/f;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls6/f;->k:Ln7/f;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroidx/fragment/app/m0;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x4

    .line 4
    const/4 v4, 0x1

    move p1, v4

    .line 5
    invoke-virtual {v2, p1}, Landroidx/fragment/app/m0;->setRetainInstance(Z)V

    const/4 v5, 0x7

    .line 8
    invoke-virtual {v2}, Landroidx/fragment/app/m0;->getArguments()Landroid/os/Bundle;

    .line 11
    move-result-object v5

    move-object p1, v5

    .line 12
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 14
    const-string v4, "tabID"

    move-object v0, v4

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 26
    :goto_0
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, v2, Ls6/f;->f:J

    const/4 v5, 0x5

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 40
    const/16 v5, 0x46

    move v0, v5

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    iget-wide v0, v2, Ls6/f;->f:J

    const/4 v5, 0x2

    .line 47
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v5

    move-object p1, v5

    .line 54
    iput-object p1, v2, Ls6/f;->h:Ljava/lang/String;

    const/4 v5, 0x4

    .line 56
    iget-object p1, v2, Ls6/f;->k:Ln7/f;

    const/4 v4, 0x4

    .line 58
    new-instance v0, Ls6/e;

    const/4 v4, 0x1

    .line 60
    invoke-direct {v0, v2}, Ls6/e;-><init>(Ls6/f;)V

    const/4 v5, 0x3

    .line 63
    invoke-virtual {p1, v0}, Ln7/f;->g(Ln7/d;)V

    const/4 v4, 0x3

    .line 66
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    move-object v0, p0

    .line 1
    const-string v2, "inflater"

    move-object p2, v2

    .line 3
    invoke-static {p1, p2}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    invoke-static {p1}, Lp6/f;->c(Landroid/view/LayoutInflater;)Lp6/f;

    .line 13
    move-result-object v2

    move-object p1, v2

    .line 14
    const-string v2, "inflate(...)"

    move-object p2, v2

    .line 16
    invoke-static {p1, p2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 19
    iput-object p1, v0, Ls6/f;->l:Lp6/f;

    const/4 v2, 0x3

    .line 21
    const/4 v2, 0x0

    move p2, v2

    .line 22
    const-string v2, "editorFragmentLayoutBinding"

    move-object p3, v2

    .line 24
    if-nez p1, :cond_0

    const/4 v2, 0x3

    .line 26
    invoke-static {p3}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 29
    move-object p1, p2

    .line 30
    :cond_0
    const/4 v2, 0x6

    iget-object p1, p1, Lp6/f;->b:Lru/kslabs/ksweb/editor/view/MyEditText;

    const/4 v2, 0x5

    .line 32
    iput-object p1, v0, Ls6/f;->e:Lru/kslabs/ksweb/editor/view/MyEditText;

    const/4 v2, 0x6

    .line 34
    iget-object p1, v0, Ls6/f;->l:Lp6/f;

    const/4 v2, 0x1

    .line 36
    if-nez p1, :cond_1

    const/4 v2, 0x4

    .line 38
    invoke-static {p3}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x7

    move-object p2, p1

    .line 43
    :goto_0
    invoke-virtual {p2}, Lp6/f;->b()Lru/kslabs/ksweb/editor/view/MyScrollView;

    .line 46
    move-result-object v2

    move-object p1, v2

    .line 47
    const-string v2, "getRoot(...)"

    move-object p2, v2

    .line 49
    invoke-static {p1, p2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 52
    return-object p1
.end method

.method public onPause()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroidx/fragment/app/m0;->onPause()V

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Ls6/f;->i:Ls6/o;

    const/4 v3, 0x5

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v0}, Ls6/o;->z()V

    const/4 v3, 0x2

    .line 11
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public onResume()V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-super {v5}, Landroidx/fragment/app/m0;->onResume()V

    const/4 v7, 0x1

    .line 4
    iget-object v0, v5, Ls6/f;->i:Ls6/o;

    const/4 v7, 0x1

    .line 6
    if-eqz v0, :cond_0

    const/4 v8, 0x7

    .line 8
    invoke-virtual {v0}, Ls6/o;->y()V

    const/4 v8, 0x2

    .line 11
    :cond_0
    const/4 v7, 0x5

    new-instance v0, Ls6/o;

    const/4 v7, 0x3

    .line 13
    iget-object v1, v5, Ls6/f;->l:Lp6/f;

    const/4 v8, 0x7

    .line 15
    const/4 v7, 0x0

    move v2, v7

    .line 16
    const-string v8, "editorFragmentLayoutBinding"

    move-object v3, v8

    .line 18
    if-nez v1, :cond_1

    const/4 v8, 0x7

    .line 20
    invoke-static {v3}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 23
    move-object v1, v2

    .line 24
    :cond_1
    const/4 v8, 0x1

    iget-object v1, v1, Lp6/f;->b:Lru/kslabs/ksweb/editor/view/MyEditText;

    const/4 v7, 0x3

    .line 26
    const-string v8, "mainEdit"

    move-object v4, v8

    .line 28
    invoke-static {v1, v4}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 31
    iget-object v4, v5, Ls6/f;->l:Lp6/f;

    const/4 v8, 0x7

    .line 33
    if-nez v4, :cond_2

    const/4 v7, 0x3

    .line 35
    invoke-static {v3}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v7, 0x3

    move-object v2, v4

    .line 40
    :goto_0
    iget-object v2, v2, Lp6/f;->d:Lru/kslabs/ksweb/editor/view/MyScrollView;

    const/4 v8, 0x4

    .line 42
    const-string v7, "scrollView"

    move-object v3, v7

    .line 44
    invoke-static {v2, v3}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 47
    invoke-direct {v0, v1, v2, v5}, Ls6/o;-><init>(Lru/kslabs/ksweb/editor/view/MyEditText;Lru/kslabs/ksweb/editor/view/MyScrollView;Ls6/f;)V

    const/4 v8, 0x5

    .line 50
    iput-object v0, v5, Ls6/f;->i:Ls6/o;

    const/4 v8, 0x4

    .line 52
    invoke-virtual {v5}, Landroidx/fragment/app/m0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    move-result-object v8

    move-object v0, v8

    .line 56
    const-string v7, "null cannot be cast to non-null type ru.kslabs.ksweb.activity.EditorNewActivity"

    move-object v1, v7

    .line 58
    invoke-static {v0, v1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 61
    check-cast v0, Lru/kslabs/ksweb/activity/EditorNewActivity;

    const/4 v7, 0x6

    .line 63
    invoke-virtual {v0}, Lru/kslabs/ksweb/activity/EditorNewActivity;->C0()Lm7/l;

    .line 66
    move-result-object v8

    move-object v0, v8

    .line 67
    iget-wide v2, v5, Ls6/f;->f:J

    const/4 v7, 0x7

    .line 69
    invoke-virtual {v0, v2, v3}, Lm7/l;->f(J)Lm7/c;

    .line 72
    move-result-object v8

    move-object v0, v8

    .line 73
    iget-boolean v2, v5, Ls6/f;->g:Z

    const/4 v7, 0x6

    .line 75
    if-eqz v2, :cond_3

    const/4 v7, 0x2

    .line 77
    invoke-virtual {v5}, Landroidx/fragment/app/m0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    move-result-object v8

    move-object v2, v8

    .line 81
    invoke-static {v2, v1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 84
    check-cast v2, Lru/kslabs/ksweb/activity/EditorNewActivity;

    const/4 v7, 0x2

    .line 86
    invoke-virtual {v2, v0}, Lru/kslabs/ksweb/activity/EditorNewActivity;->I0(Lm7/c;)V

    const/4 v8, 0x7

    .line 89
    const/4 v8, 0x0

    move v0, v8

    .line 90
    iput-boolean v0, v5, Ls6/f;->g:Z

    const/4 v7, 0x6

    .line 92
    :cond_3
    const/4 v8, 0x1

    return-void
.end method

.method public final p(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Ls6/f;->j:Z

    const/4 v2, 0x6

    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Ls6/f;->g:Z

    const/4 v2, 0x5

    .line 3
    return-void
.end method
