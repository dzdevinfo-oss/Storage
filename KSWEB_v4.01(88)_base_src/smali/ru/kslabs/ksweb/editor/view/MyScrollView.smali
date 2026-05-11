.class public Lru/kslabs/ksweb/editor/view/MyScrollView;
.super Lru/kslabs/ksweb/editor/view/FastScrollScrollView;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private f:Ljava/lang/Thread;

.field g:I

.field h:I

.field i:I

.field j:Z

.field k:Lo7/l;

.field l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lru/kslabs/ksweb/editor/view/FastScrollScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move p1, v2

    .line 2
    iput p1, v0, Lru/kslabs/ksweb/editor/view/MyScrollView;->g:I

    const/4 v2, 0x4

    .line 3
    iput p1, v0, Lru/kslabs/ksweb/editor/view/MyScrollView;->h:I

    const/4 v2, 0x2

    .line 4
    iput p1, v0, Lru/kslabs/ksweb/editor/view/MyScrollView;->i:I

    const/4 v2, 0x4

    .line 5
    iput-boolean p1, v0, Lru/kslabs/ksweb/editor/view/MyScrollView;->j:Z

    const/4 v2, 0x4

    .line 6
    new-instance p1, Lo7/j;

    const/4 v2, 0x5

    invoke-direct {p1}, Lo7/j;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, Lru/kslabs/ksweb/editor/view/MyScrollView;->k:Lo7/l;

    const/4 v2, 0x6

    .line 7
    new-instance p1, Lru/kslabs/ksweb/editor/view/f;

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Lru/kslabs/ksweb/editor/view/f;-><init>(Lru/kslabs/ksweb/editor/view/MyScrollView;)V

    const/4 v2, 0x3

    iput-object p1, v0, Lru/kslabs/ksweb/editor/view/MyScrollView;->l:Ljava/lang/Runnable;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    move-object v0, p0

    .line 8
    invoke-direct {v0, p1, p2, p3}, Lru/kslabs/ksweb/editor/view/FastScrollScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 9
    iput p1, v0, Lru/kslabs/ksweb/editor/view/MyScrollView;->g:I

    const/4 v2, 0x5

    .line 10
    iput p1, v0, Lru/kslabs/ksweb/editor/view/MyScrollView;->h:I

    const/4 v2, 0x7

    .line 11
    iput p1, v0, Lru/kslabs/ksweb/editor/view/MyScrollView;->i:I

    const/4 v2, 0x7

    .line 12
    iput-boolean p1, v0, Lru/kslabs/ksweb/editor/view/MyScrollView;->j:Z

    const/4 v2, 0x6

    .line 13
    new-instance p1, Lo7/j;

    const/4 v3, 0x7

    invoke-direct {p1}, Lo7/j;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lru/kslabs/ksweb/editor/view/MyScrollView;->k:Lo7/l;

    const/4 v2, 0x2

    .line 14
    new-instance p1, Lru/kslabs/ksweb/editor/view/f;

    const/4 v2, 0x5

    invoke-direct {p1, v0}, Lru/kslabs/ksweb/editor/view/f;-><init>(Lru/kslabs/ksweb/editor/view/MyScrollView;)V

    const/4 v3, 0x1

    iput-object p1, v0, Lru/kslabs/ksweb/editor/view/MyScrollView;->l:Ljava/lang/Runnable;

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic g(IIII)V
    .locals 3

    .line 1
    return-void
.end method

.method public static synthetic h(Lru/kslabs/ksweb/editor/view/MyScrollView;Ls6/o;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ls6/o;->m()Lru/kslabs/ksweb/editor/view/MyEditText;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    .line 11
    move-result v3

    move p1, v3

    .line 12
    mul-int/2addr p2, p1

    const/4 v3, 0x4

    .line 13
    add-int/lit8 p2, p2, -0x64

    const/4 v2, 0x2

    .line 15
    const/4 v2, 0x0

    move p1, v2

    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    const/4 v2, 0x2

    .line 19
    return-void
.end method


# virtual methods
.method public i(Ls6/o;I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Ls6/o;->h()Lru/kslabs/ksweb/activity/EditorNewActivity;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    new-instance v1, Lo7/k;

    const/4 v5, 0x6

    .line 7
    invoke-direct {v1, v2, p1, p2}, Lo7/k;-><init>(Lru/kslabs/ksweb/editor/view/MyScrollView;Ls6/o;I)V

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v5, 0x4

    .line 13
    return-void
.end method

.method public j(Lo7/l;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lru/kslabs/ksweb/editor/view/MyScrollView;->k:Lo7/l;

    const/4 v2, 0x2

    .line 3
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    const/4 v5, 0x5

    .line 4
    const/16 v4, 0x32

    move v0, v4

    .line 6
    iput v0, v2, Lru/kslabs/ksweb/editor/view/MyScrollView;->g:I

    const/4 v4, 0x6

    .line 8
    iget-object v0, v2, Lru/kslabs/ksweb/editor/view/MyScrollView;->f:Ljava/lang/Thread;

    const/4 v5, 0x5

    .line 10
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 15
    move-result v5

    move v0, v5

    .line 16
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 18
    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/Thread;

    const/4 v4, 0x1

    .line 20
    iget-object v1, v2, Lru/kslabs/ksweb/editor/view/MyScrollView;->l:Ljava/lang/Runnable;

    const/4 v5, 0x2

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    .line 25
    iput-object v0, v2, Lru/kslabs/ksweb/editor/view/MyScrollView;->f:Ljava/lang/Thread;

    const/4 v5, 0x3

    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v5, 0x3

    .line 30
    :cond_1
    const/4 v5, 0x4

    iput p2, v2, Lru/kslabs/ksweb/editor/view/MyScrollView;->i:I

    const/4 v5, 0x3

    .line 32
    iget-object v0, v2, Lru/kslabs/ksweb/editor/view/MyScrollView;->k:Lo7/l;

    const/4 v4, 0x4

    .line 34
    invoke-interface {v0, p1, p2, p3, p4}, Lo7/l;->a(IIII)V

    const/4 v4, 0x7

    .line 37
    return-void
.end method
