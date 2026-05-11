.class public Lcom/google/android/material/search/SearchView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lz/b;
.implements Li3/b;


# static fields
.field private static final I:I


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private final D:I

.field private E:Z

.field private F:Z

.field private G:Lcom/google/android/material/search/u;

.field private H:Ljava/util/Map;

.field final e:Landroid/view/View;

.field final f:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field final g:Landroid/view/View;

.field final h:Landroid/view/View;

.field final i:Landroid/widget/FrameLayout;

.field final j:Landroid/widget/FrameLayout;

.field final k:Lcom/google/android/material/appbar/MaterialToolbar;

.field final l:Landroidx/appcompat/widget/Toolbar;

.field final m:Landroid/widget/TextView;

.field final n:Landroid/widget/LinearLayout;

.field final o:Landroid/widget/EditText;

.field final p:Landroid/widget/ImageButton;

.field final q:Landroid/view/View;

.field final r:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field private final s:Z

.field private final t:Lcom/google/android/material/search/l0;

.field private final u:Li3/j;

.field private final v:Z

.field private final w:Le3/a;

.field private final x:Ljava/util/Set;

.field private y:Lcom/google/android/material/search/SearchBar;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lt2/l;->x:I

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput v0, Lcom/google/android/material/search/SearchView;->I:I

    const/4 v1, 0x1

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Lt2/c;->M:I

    const/4 v3, 0x2

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 2
    sget v4, Lcom/google/android/material/search/SearchView;->I:I

    const/4 v10, 0x3

    invoke-static {p1, p2, p3, v4}, Ls3/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, 0x7

    .line 3
    new-instance p1, Li3/j;

    const/4 v10, 0x2

    invoke-direct {p1, p0}, Li3/j;-><init>(Landroid/view/View;)V

    const/4 v10, 0x4

    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->u:Li3/j;

    const/4 v9, 0x3

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v9, 0x4

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v10, 0x3

    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->x:Ljava/util/Set;

    const/4 v10, 0x5

    const/16 v8, 0x10

    move p1, v8

    .line 5
    iput p1, p0, Lcom/google/android/material/search/SearchView;->z:I

    const/4 v9, 0x7

    .line 6
    sget-object p1, Lcom/google/android/material/search/u;->f:Lcom/google/android/material/search/u;

    const/4 v9, 0x4

    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->G:Lcom/google/android/material/search/u;

    const/4 v10, 0x7

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    .line 8
    sget-object v2, Lt2/m;->W8:[I

    const/4 v9, 0x2

    const/4 v8, 0x0

    move p1, v8

    new-array v5, p1, [I

    const/4 v10, 0x7

    move-object v1, p2

    move v3, p3

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/f1;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object p2, v8

    .line 10
    sget p3, Lt2/m;->e9:I

    const/4 v9, 0x2

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    move p3, v8

    iput p3, p0, Lcom/google/android/material/search/SearchView;->D:I

    const/4 v9, 0x5

    .line 11
    sget p3, Lt2/m;->f9:I

    const/4 v9, 0x3

    const/4 v8, -0x1

    move v1, v8

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    move p3, v8

    .line 12
    sget v2, Lt2/m;->X8:I

    const/4 v10, 0x7

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    move v1, v8

    .line 13
    sget v2, Lt2/m;->Y8:I

    const/4 v10, 0x5

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    .line 14
    sget v3, Lt2/m;->Z8:I

    const/4 v10, 0x1

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    .line 15
    sget v4, Lt2/m;->h9:I

    const/4 v10, 0x4

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    .line 16
    sget v5, Lt2/m;->i9:I

    const/4 v10, 0x3

    .line 17
    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move v5, v8

    .line 18
    sget v6, Lt2/m;->b9:I

    const/4 v10, 0x5

    const/4 v8, 0x1

    move v7, v8

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move v6, v8

    iput-boolean v6, p0, Lcom/google/android/material/search/SearchView;->A:Z

    const/4 v10, 0x3

    .line 19
    sget v6, Lt2/m;->a9:I

    const/4 v10, 0x7

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move v6, v8

    iput-boolean v6, p0, Lcom/google/android/material/search/SearchView;->B:Z

    const/4 v9, 0x3

    .line 20
    sget v6, Lt2/m;->g9:I

    const/4 v9, 0x7

    invoke-virtual {p2, v6, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move p1, v8

    .line 21
    sget v6, Lt2/m;->c9:I

    const/4 v10, 0x2

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move v6, v8

    iput-boolean v6, p0, Lcom/google/android/material/search/SearchView;->C:Z

    const/4 v10, 0x4

    .line 22
    sget v6, Lt2/m;->d9:I

    const/4 v10, 0x2

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move v6, v8

    iput-boolean v6, p0, Lcom/google/android/material/search/SearchView;->v:Z

    const/4 v9, 0x1

    .line 23
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x3

    .line 24
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    move-object p2, v8

    sget v6, Lt2/i;->G:I

    const/4 v9, 0x5

    invoke-virtual {p2, v6, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    iput-boolean v7, p0, Lcom/google/android/material/search/SearchView;->s:Z

    const/4 v9, 0x1

    .line 26
    sget p2, Lt2/g;->e0:I

    const/4 v9, 0x6

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object p2, v8

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->e:Landroid/view/View;

    const/4 v9, 0x7

    .line 27
    sget p2, Lt2/g;->d0:I

    const/4 v10, 0x7

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object p2, v8

    check-cast p2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v9, 0x5

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->f:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v10, 0x5

    .line 28
    sget p2, Lt2/g;->W:I

    const/4 v10, 0x5

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object p2, v8

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->g:Landroid/view/View;

    const/4 v10, 0x6

    .line 29
    sget p2, Lt2/g;->g0:I

    const/4 v10, 0x5

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object p2, v8

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->h:Landroid/view/View;

    const/4 v9, 0x5

    .line 30
    sget p2, Lt2/g;->c0:I

    const/4 v9, 0x7

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object p2, v8

    check-cast p2, Landroid/widget/FrameLayout;

    const/4 v9, 0x6

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->i:Landroid/widget/FrameLayout;

    const/4 v9, 0x1

    .line 31
    sget p2, Lt2/g;->j0:I

    const/4 v10, 0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object p2, v8

    check-cast p2, Landroid/widget/FrameLayout;

    const/4 v10, 0x3

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/FrameLayout;

    const/4 v10, 0x4

    .line 32
    sget p2, Lt2/g;->i0:I

    const/4 v10, 0x3

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object p2, v8

    check-cast p2, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v9, 0x6

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->k:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v9, 0x6

    .line 33
    sget p2, Lt2/g;->a0:I

    const/4 v9, 0x4

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object p2, v8

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    const/4 v9, 0x2

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->l:Landroidx/appcompat/widget/Toolbar;

    const/4 v9, 0x6

    .line 34
    sget p2, Lt2/g;->f0:I

    const/4 v10, 0x7

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object p2, v8

    check-cast p2, Landroid/widget/TextView;

    const/4 v10, 0x5

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->m:Landroid/widget/TextView;

    const/4 v9, 0x2

    .line 35
    sget p2, Lt2/g;->h0:I

    const/4 v9, 0x2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object p2, v8

    check-cast p2, Landroid/widget/LinearLayout;

    const/4 v9, 0x7

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->n:Landroid/widget/LinearLayout;

    const/4 v10, 0x5

    .line 36
    sget p2, Lt2/g;->b0:I

    const/4 v10, 0x6

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object p2, v8

    check-cast p2, Landroid/widget/EditText;

    const/4 v10, 0x4

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->o:Landroid/widget/EditText;

    const/4 v10, 0x4

    .line 37
    sget p2, Lt2/g;->X:I

    const/4 v10, 0x3

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object p2, v8

    check-cast p2, Landroid/widget/ImageButton;

    const/4 v10, 0x7

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->p:Landroid/widget/ImageButton;

    const/4 v9, 0x2

    .line 38
    sget p2, Lt2/g;->Z:I

    const/4 v10, 0x7

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object p2, v8

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->q:Landroid/view/View;

    const/4 v9, 0x4

    .line 39
    sget p2, Lt2/g;->Y:I

    const/4 v9, 0x7

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object p2, v8

    check-cast p2, Lcom/google/android/material/internal/TouchObserverFrameLayout;

    const/4 v9, 0x3

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->r:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    const/4 v9, 0x5

    .line 40
    new-instance p2, Lcom/google/android/material/search/l0;

    const/4 v10, 0x5

    invoke-direct {p2, p0}, Lcom/google/android/material/search/l0;-><init>(Lcom/google/android/material/search/SearchView;)V

    const/4 v9, 0x6

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->t:Lcom/google/android/material/search/l0;

    const/4 v9, 0x3

    .line 41
    new-instance p2, Le3/a;

    const/4 v9, 0x3

    invoke-direct {p2, v0}, Le3/a;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->w:Le3/a;

    const/4 v10, 0x1

    .line 42
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->W()V

    const/4 v10, 0x6

    .line 43
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->O()V

    const/4 v9, 0x4

    .line 44
    invoke-direct {p0, p3}, Lcom/google/android/material/search/SearchView;->U(I)V

    const/4 v10, 0x3

    .line 45
    invoke-virtual {p0, v4}, Lcom/google/android/material/search/SearchView;->I(Ljava/lang/CharSequence;)V

    const/4 v9, 0x7

    .line 46
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/material/search/SearchView;->T(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 47
    invoke-direct {p0, v5, p1}, Lcom/google/android/material/search/SearchView;->N(ZZ)V

    const/4 v9, 0x6

    .line 48
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->Q()V

    const/4 v9, 0x4

    .line 49
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->R()V

    const/4 v10, 0x5

    .line 50
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->V()V

    const/4 v9, 0x1

    return-void
.end method

.method private B()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->G:Lcom/google/android/material/search/u;

    const/4 v5, 0x1

    .line 3
    sget-object v1, Lcom/google/android/material/search/u;->f:Lcom/google/android/material/search/u;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 11
    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->G:Lcom/google/android/material/search/u;

    const/4 v4, 0x1

    .line 13
    sget-object v1, Lcom/google/android/material/search/u;->e:Lcom/google/android/material/search/u;

    const/4 v5, 0x6

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v5

    move v0, v5

    .line 19
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v4, 0x4

    :goto_0
    const/4 v5, 0x1

    move v0, v5

    .line 25
    return v0
.end method

.method private D(Landroidx/appcompat/widget/Toolbar;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->H()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-static {p1}, Landroidx/core/graphics/drawable/c;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    instance-of p1, p1, Lg/b;

    const/4 v2, 0x2

    .line 11
    return p1
.end method

.method private J(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/search/SearchView;->h:Landroid/view/View;

    const/4 v3, 0x1

    .line 3
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v3, 0x4

    const/16 v4, 0x8

    move p1, v4

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x2

    .line 12
    return-void
.end method

.method private M(Lcom/google/android/material/search/u;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/search/SearchView;->G:Lcom/google/android/material/search/u;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x3

    if-eqz p2, :cond_1

    const/4 v3, 0x2

    .line 12
    invoke-direct {v1, p1}, Lcom/google/android/material/search/SearchView;->f0(Lcom/google/android/material/search/u;)V

    const/4 v3, 0x6

    .line 15
    :cond_1
    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/material/search/SearchView;->G:Lcom/google/android/material/search/u;

    const/4 v3, 0x6

    .line 17
    new-instance p2, Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    .line 19
    iget-object v0, v1, Lcom/google/android/material/search/SearchView;->x:Ljava/util/Set;

    const/4 v3, 0x6

    .line 21
    invoke-direct {p2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x3

    .line 24
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    move-object p2, v3

    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    move v0, v3

    .line 32
    if-nez v0, :cond_3

    const/4 v3, 0x6

    .line 34
    invoke-direct {v1, p1}, Lcom/google/android/material/search/SearchView;->e0(Lcom/google/android/material/search/u;)V

    const/4 v3, 0x2

    .line 37
    iget-object p2, v1, Lcom/google/android/material/search/SearchView;->y:Lcom/google/android/material/search/SearchBar;

    const/4 v3, 0x1

    .line 39
    if-eqz p2, :cond_2

    const/4 v3, 0x4

    .line 41
    sget-object v0, Lcom/google/android/material/search/u;->f:Lcom/google/android/material/search/u;

    const/4 v3, 0x7

    .line 43
    if-ne p1, v0, :cond_2

    const/4 v3, 0x2

    .line 45
    const/16 v3, 0x8

    move p1, v3

    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 v3, 0x3

    .line 50
    :cond_2
    const/4 v3, 0x2

    :goto_0
    return-void

    .line 51
    :cond_3
    const/4 v3, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    move-object p1, v3

    .line 55
    invoke-static {p1}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 58
    const/4 v3, 0x0

    move p1, v3

    .line 59
    throw p1

    const/4 v3, 0x3
.end method

.method private N(ZZ)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p2, :cond_0

    const/4 v3, 0x3

    .line 3
    iget-object p1, v1, Lcom/google/android/material/search/SearchView;->k:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v3, 0x7

    .line 5
    const/4 v4, 0x0

    move p2, v4

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/MaterialToolbar;->p0(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x3

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v4, 0x7

    iget-object p2, v1, Lcom/google/android/material/search/SearchView;->k:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v3, 0x2

    .line 12
    new-instance v0, Lcom/google/android/material/search/r;

    const/4 v4, 0x2

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/material/search/r;-><init>(Lcom/google/android/material/search/SearchView;)V

    const/4 v3, 0x3

    .line 17
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->q0(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x6

    .line 20
    if-eqz p1, :cond_1

    const/4 v3, 0x6

    .line 22
    new-instance p1, Lg/b;

    const/4 v4, 0x7

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v3

    move-object p2, v3

    .line 28
    invoke-direct {p1, p2}, Lg/b;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 31
    sget p2, Lt2/c;->l:I

    const/4 v4, 0x2

    .line 33
    invoke-static {v1, p2}, Lc3/a;->d(Landroid/view/View;I)I

    .line 36
    move-result v3

    move p2, v3

    .line 37
    invoke-virtual {p1, p2}, Lg/b;->c(I)V

    const/4 v4, 0x5

    .line 40
    iget-object p2, v1, Lcom/google/android/material/search/SearchView;->k:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v4, 0x5

    .line 42
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->p0(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x6

    .line 45
    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method private O()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/search/SearchView;->v()F

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-direct {v1, v0}, Lcom/google/android/material/search/SearchView;->P(F)V

    const/4 v3, 0x4

    .line 8
    return-void
.end method

.method private P(F)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->w:Le3/a;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 5
    iget-object v1, v2, Lcom/google/android/material/search/SearchView;->g:Landroid/view/View;

    const/4 v5, 0x6

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x4

    iget v1, v2, Lcom/google/android/material/search/SearchView;->D:I

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v0, v1, p1}, Le3/a;->c(IF)I

    .line 15
    move-result v5

    move p1, v5

    .line 16
    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->g:Landroid/view/View;

    const/4 v5, 0x2

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v5, 0x7

    .line 21
    :cond_1
    const/4 v4, 0x7

    :goto_0
    return-void
.end method

.method private Q()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->p:Landroid/widget/ImageButton;

    const/4 v4, 0x4

    .line 3
    new-instance v1, Lcom/google/android/material/search/g;

    const/4 v5, 0x5

    .line 5
    invoke-direct {v1, v2}, Lcom/google/android/material/search/g;-><init>(Lcom/google/android/material/search/SearchView;)V

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x5

    .line 11
    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->o:Landroid/widget/EditText;

    const/4 v4, 0x2

    .line 13
    new-instance v1, Lcom/google/android/material/search/s;

    const/4 v4, 0x7

    .line 15
    invoke-direct {v1, v2}, Lcom/google/android/material/search/s;-><init>(Lcom/google/android/material/search/SearchView;)V

    const/4 v5, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v4, 0x4

    .line 21
    return-void
.end method

.method private R()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->r:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    const/4 v4, 0x6

    .line 3
    new-instance v1, Lcom/google/android/material/search/q;

    const/4 v4, 0x5

    .line 5
    invoke-direct {v1, v2}, Lcom/google/android/material/search/q;-><init>(Lcom/google/android/material/search/SearchView;)V

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v4, 0x6

    .line 11
    return-void
.end method

.method private S()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/search/SearchView;->q:Landroid/view/View;

    const/4 v7, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, 0x7

    .line 9
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v7, 0x6

    .line 11
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v7, 0x4

    .line 13
    iget-object v3, v5, Lcom/google/android/material/search/SearchView;->q:Landroid/view/View;

    const/4 v7, 0x7

    .line 15
    new-instance v4, Lcom/google/android/material/search/k;

    const/4 v7, 0x5

    .line 17
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/material/search/k;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    const/4 v7, 0x3

    .line 20
    invoke-static {v3, v4}, Landroidx/core/view/n2;->u0(Landroid/view/View;Landroidx/core/view/x0;)V

    const/4 v7, 0x3

    .line 23
    return-void
.end method

.method private T(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, -0x1

    move v0, v3

    .line 2
    if-eq p1, v0, :cond_0

    const/4 v4, 0x2

    .line 4
    iget-object v0, v1, Lcom/google/android/material/search/SearchView;->o:Landroid/widget/EditText;

    const/4 v4, 0x1

    .line 6
    invoke-static {v0, p1}, Landroidx/core/widget/d0;->l(Landroid/widget/TextView;I)V

    const/4 v4, 0x5

    .line 9
    :cond_0
    const/4 v4, 0x4

    iget-object p1, v1, Lcom/google/android/material/search/SearchView;->o:Landroid/widget/EditText;

    const/4 v3, 0x3

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    .line 14
    iget-object p1, v1, Lcom/google/android/material/search/SearchView;->o:Landroid/widget/EditText;

    const/4 v3, 0x6

    .line 16
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    .line 19
    return-void
.end method

.method private U(I)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, -0x1

    move v0, v5

    .line 2
    if-eq p1, v0, :cond_0

    const/4 v5, 0x2

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    iget-object v1, v3, Lcom/google/android/material/search/SearchView;->i:Landroid/widget/FrameLayout;

    const/4 v6, 0x6

    .line 14
    const/4 v6, 0x0

    move v2, v6

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    move-result-object v5

    move-object p1, v5

    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/search/SearchView;->p(Landroid/view/View;)V

    const/4 v6, 0x7

    .line 22
    :cond_0
    const/4 v6, 0x2

    return-void
.end method

.method private V()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/search/SearchView;->Z()V

    const/4 v3, 0x4

    .line 4
    invoke-direct {v0}, Lcom/google/android/material/search/SearchView;->S()V

    const/4 v2, 0x5

    .line 7
    invoke-direct {v0}, Lcom/google/android/material/search/SearchView;->Y()V

    const/4 v2, 0x1

    .line 10
    return-void
.end method

.method private W()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->f:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v5, 0x1

    .line 3
    new-instance v1, Lcom/google/android/material/search/p;

    const/4 v4, 0x4

    .line 5
    invoke-direct {v1}, Lcom/google/android/material/search/p;-><init>()V

    const/4 v5, 0x5

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v5, 0x2

    .line 11
    return-void
.end method

.method private X(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/search/SearchView;->h:Landroid/view/View;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, 0x2

    .line 9
    if-eq v0, p1, :cond_0

    const/4 v3, 0x5

    .line 11
    iget-object v0, v1, Lcom/google/android/material/search/SearchView;->h:Landroid/view/View;

    const/4 v3, 0x5

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, 0x2

    .line 19
    iget-object p1, v1, Lcom/google/android/material/search/SearchView;->h:Landroid/view/View;

    const/4 v3, 0x2

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x4

    .line 24
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method private Y()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/material/search/SearchView;->w()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-direct {v2, v0}, Lcom/google/android/material/search/SearchView;->X(I)V

    const/4 v4, 0x5

    .line 8
    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->h:Landroid/view/View;

    const/4 v4, 0x3

    .line 10
    new-instance v1, Lcom/google/android/material/search/m;

    const/4 v4, 0x6

    .line 12
    invoke-direct {v1, v2}, Lcom/google/android/material/search/m;-><init>(Lcom/google/android/material/search/SearchView;)V

    const/4 v4, 0x4

    .line 15
    invoke-static {v0, v1}, Landroidx/core/view/n2;->u0(Landroid/view/View;Landroidx/core/view/x0;)V

    const/4 v4, 0x3

    .line 18
    return-void
.end method

.method private Z()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->k:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v4, 0x2

    .line 3
    new-instance v1, Lcom/google/android/material/search/l;

    const/4 v4, 0x7

    .line 5
    invoke-direct {v1, v2}, Lcom/google/android/material/search/l;-><init>(Lcom/google/android/material/search/SearchView;)V

    const/4 v4, 0x2

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/material/internal/o1;->f(Landroid/view/View;Lcom/google/android/material/internal/m1;)V

    const/4 v4, 0x4

    .line 11
    return-void
.end method

.method private d0(Landroid/view/ViewGroup;Z)V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v6

    move v1, v6

    .line 6
    if-ge v0, v1, :cond_4

    const/4 v6, 0x5

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    if-ne v1, v4, :cond_0

    const/4 v6, 0x6

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v6, 0x3

    iget-object v2, v4, Lcom/google/android/material/search/SearchView;->f:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v6, 0x3

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 20
    move-result v6

    move v2, v6

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v6

    move-object v2, v6

    .line 25
    if-eqz v2, :cond_1

    const/4 v6, 0x1

    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v6, 0x1

    .line 29
    invoke-direct {v4, v1, p2}, Lcom/google/android/material/search/SearchView;->d0(Landroid/view/ViewGroup;Z)V

    const/4 v6, 0x7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v6, 0x6

    if-nez p2, :cond_2

    const/4 v6, 0x1

    .line 35
    iget-object v2, v4, Lcom/google/android/material/search/SearchView;->H:Ljava/util/Map;

    const/4 v6, 0x6

    .line 37
    if-eqz v2, :cond_3

    const/4 v6, 0x7

    .line 39
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v6

    move v2, v6

    .line 43
    if-eqz v2, :cond_3

    const/4 v6, 0x4

    .line 45
    iget-object v2, v4, Lcom/google/android/material/search/SearchView;->H:Ljava/util/Map;

    const/4 v6, 0x6

    .line 47
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v6

    move-object v2, v6

    .line 51
    check-cast v2, Ljava/lang/Integer;

    const/4 v6, 0x4

    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v6

    move v2, v6

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v6, 0x3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v6, 0x2

    iget-object v2, v4, Lcom/google/android/material/search/SearchView;->H:Ljava/util/Map;

    const/4 v6, 0x3

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 66
    move-result v6

    move v3, v6

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v6

    move-object v3, v6

    .line 71
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const/4 v6, 0x4

    move v2, v6

    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v6, 0x3

    .line 78
    :cond_3
    const/4 v6, 0x4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v6, 0x6

    return-void
.end method

.method private e0(Lcom/google/android/material/search/u;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/search/SearchView;->y:Lcom/google/android/material/search/SearchBar;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 5
    iget-boolean v0, v1, Lcom/google/android/material/search/SearchView;->v:Z

    const/4 v3, 0x3

    .line 7
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 9
    sget-object v0, Lcom/google/android/material/search/u;->h:Lcom/google/android/material/search/u;

    const/4 v3, 0x5

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 17
    iget-object p1, v1, Lcom/google/android/material/search/SearchView;->u:Li3/j;

    const/4 v3, 0x3

    .line 19
    invoke-virtual {p1}, Li3/j;->c()V

    const/4 v3, 0x3

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v3, 0x1

    sget-object v0, Lcom/google/android/material/search/u;->f:Lcom/google/android/material/search/u;

    const/4 v3, 0x2

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    move p1, v3

    .line 29
    if-eqz p1, :cond_1

    const/4 v3, 0x6

    .line 31
    iget-object p1, v1, Lcom/google/android/material/search/SearchView;->u:Li3/j;

    const/4 v3, 0x1

    .line 33
    invoke-virtual {p1}, Li3/j;->f()V

    const/4 v3, 0x1

    .line 36
    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/search/SearchView;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->c0()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method private f0(Lcom/google/android/material/search/u;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/material/search/u;->h:Lcom/google/android/material/search/u;

    const/4 v4, 0x4

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x1

    move p1, v4

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/material/search/SearchView;->H(Z)V

    const/4 v4, 0x5

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/material/search/u;->f:Lcom/google/android/material/search/u;

    const/4 v3, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    const/4 v3, 0x1

    .line 14
    const/4 v3, 0x0

    move p1, v3

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/material/search/SearchView;->H(Z)V

    const/4 v3, 0x5

    .line 18
    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic g(Landroid/view/ViewGroup$MarginLayoutParams;IILandroid/view/View;Landroidx/core/view/r5;)Landroidx/core/view/r5;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/core/view/i5;->e()I

    .line 4
    move-result v3

    move p3, v3

    .line 5
    invoke-static {}, Landroidx/core/view/i5;->a()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    or-int/2addr p3, v0

    const/4 v3, 0x2

    .line 10
    invoke-virtual {p4, p3}, Landroidx/core/view/r5;->f(I)Landroidx/core/graphics/c;

    .line 13
    move-result-object v3

    move-object p3, v3

    .line 14
    iget v0, p3, Landroidx/core/graphics/c;->a:I

    const/4 v3, 0x4

    .line 16
    add-int/2addr p1, v0

    const/4 v3, 0x3

    .line 17
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v3, 0x3

    .line 19
    iget p1, p3, Landroidx/core/graphics/c;->c:I

    const/4 v3, 0x1

    .line 21
    add-int/2addr p2, p1

    const/4 v3, 0x2

    .line 22
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v3, 0x4

    .line 24
    return-object p4
.end method

.method private g0()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/search/SearchView;->k:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v6, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v6, 0x2

    invoke-direct {v4, v0}, Lcom/google/android/material/search/SearchView;->D(Landroidx/appcompat/widget/Toolbar;)Z

    .line 9
    move-result v6

    move v0, v6

    .line 10
    if-eqz v0, :cond_1

    const/4 v6, 0x3

    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/google/android/material/search/SearchView;->u()I

    .line 16
    move-result v6

    move v0, v6

    .line 17
    iget-object v1, v4, Lcom/google/android/material/search/SearchView;->y:Lcom/google/android/material/search/SearchBar;

    const/4 v6, 0x1

    .line 19
    if-nez v1, :cond_2

    const/4 v6, 0x6

    .line 21
    iget-object v1, v4, Lcom/google/android/material/search/SearchView;->k:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v6, 0x1

    .line 23
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->o0(I)V

    const/4 v6, 0x4

    .line 26
    return-void

    .line 27
    :cond_2
    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v6

    move-object v1, v6

    .line 31
    invoke-static {v1, v0}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v6

    move-object v0, v6

    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v6

    move-object v0, v6

    .line 39
    invoke-static {v0}, Landroidx/core/graphics/drawable/c;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object v6

    move-object v0, v6

    .line 43
    iget-object v1, v4, Lcom/google/android/material/search/SearchView;->k:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v6, 0x2

    .line 45
    invoke-virtual {v1}, Lcom/google/android/material/appbar/MaterialToolbar;->E0()Ljava/lang/Integer;

    .line 48
    move-result-object v6

    move-object v1, v6

    .line 49
    if-eqz v1, :cond_3

    const/4 v6, 0x6

    .line 51
    iget-object v1, v4, Lcom/google/android/material/search/SearchView;->k:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v6, 0x4

    .line 53
    invoke-virtual {v1}, Lcom/google/android/material/appbar/MaterialToolbar;->E0()Ljava/lang/Integer;

    .line 56
    move-result-object v6

    move-object v1, v6

    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v6

    move v1, v6

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v6, 0x5

    .line 64
    :cond_3
    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 67
    move-result v6

    move v1, v6

    .line 68
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/c;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 71
    iget-object v1, v4, Lcom/google/android/material/search/SearchView;->k:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v6, 0x2

    .line 73
    new-instance v2, Lcom/google/android/material/internal/n;

    const/4 v6, 0x4

    .line 75
    iget-object v3, v4, Lcom/google/android/material/search/SearchView;->y:Lcom/google/android/material/search/SearchBar;

    const/4 v6, 0x1

    .line 77
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->H()Landroid/graphics/drawable/Drawable;

    .line 80
    move-result-object v6

    move-object v3, v6

    .line 81
    invoke-direct {v2, v3, v0}, Lcom/google/android/material/internal/n;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x2

    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->p0(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x2

    .line 87
    invoke-direct {v4}, Lcom/google/android/material/search/SearchView;->h0()V

    const/4 v6, 0x5

    .line 90
    return-void
.end method

.method public static synthetic h(Lcom/google/android/material/search/SearchView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->z()Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->q()V

    const/4 v2, 0x6

    .line 10
    :cond_0
    const/4 v2, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return v0
.end method

.method private h0()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/search/SearchView;->k:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v7, 0x1

    .line 3
    invoke-static {v0}, Lcom/google/android/material/internal/h1;->d(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v7, 0x6

    iget-object v1, v4, Lcom/google/android/material/search/SearchView;->f:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v6, 0x1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v6

    move v1, v6

    .line 16
    if-nez v1, :cond_1

    const/4 v7, 0x1

    .line 18
    const/4 v6, 0x1

    move v1, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v7, 0x4

    const/4 v6, 0x0

    move v1, v6

    .line 21
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v7

    move-object v0, v7

    .line 25
    invoke-static {v0}, Landroidx/core/graphics/drawable/c;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v6

    move-object v0, v6

    .line 29
    instance-of v2, v0, Lg/b;

    const/4 v7, 0x3

    .line 31
    if-eqz v2, :cond_2

    const/4 v7, 0x3

    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Lg/b;

    const/4 v6, 0x6

    .line 36
    int-to-float v3, v1

    const/4 v7, 0x2

    .line 37
    invoke-virtual {v2, v3}, Lg/b;->e(F)V

    const/4 v7, 0x6

    .line 40
    :cond_2
    const/4 v6, 0x7

    instance-of v2, v0, Lcom/google/android/material/internal/n;

    const/4 v7, 0x7

    .line 42
    if-eqz v2, :cond_3

    const/4 v7, 0x1

    .line 44
    check-cast v0, Lcom/google/android/material/internal/n;

    const/4 v6, 0x5

    .line 46
    int-to-float v1, v1

    const/4 v6, 0x3

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/n;->a(F)V

    const/4 v6, 0x4

    .line 50
    :cond_3
    const/4 v7, 0x7

    :goto_1
    return-void
.end method

.method public static synthetic i(Lcom/google/android/material/search/SearchView;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/search/SearchView;->o:Landroid/widget/EditText;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    const/4 v3, 0x7

    .line 6
    iget-object v0, v1, Lcom/google/android/material/search/SearchView;->o:Landroid/widget/EditText;

    const/4 v3, 0x2

    .line 8
    iget-boolean v1, v1, Lcom/google/android/material/search/SearchView;->E:Z

    const/4 v4, 0x6

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/material/internal/o1;->l(Landroid/view/View;Z)V

    const/4 v4, 0x3

    .line 13
    return-void
.end method

.method public static synthetic j(Lcom/google/android/material/search/SearchView;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->o:Landroid/widget/EditText;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 9
    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->o:Landroid/widget/EditText;

    const/4 v5, 0x6

    .line 11
    const/16 v5, 0x8

    move v1, v5

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 v5, 0x1

    .line 16
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->o:Landroid/widget/EditText;

    const/4 v5, 0x1

    .line 18
    iget-boolean v2, v2, Lcom/google/android/material/search/SearchView;->E:Z

    const/4 v5, 0x6

    .line 20
    invoke-static {v0, v2}, Lcom/google/android/material/internal/o1;->q(Landroid/view/View;Z)V

    const/4 v5, 0x7

    .line 23
    return-void
.end method

.method public static synthetic k(Lcom/google/android/material/search/SearchView;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->r()V

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->G()V

    const/4 v2, 0x1

    .line 7
    return-void
.end method

.method public static synthetic l(Lcom/google/android/material/search/SearchView;Landroid/view/View;Landroidx/core/view/r5;Lcom/google/android/material/internal/n1;)Landroidx/core/view/r5;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object p1, v3, Lcom/google/android/material/search/SearchView;->k:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v5, 0x5

    .line 3
    invoke-static {p1}, Lcom/google/android/material/internal/o1;->m(Landroid/view/View;)Z

    .line 6
    move-result v5

    move p1, v5

    .line 7
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 9
    iget v0, p3, Lcom/google/android/material/internal/n1;->c:I

    const/4 v5, 0x7

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x5

    iget v0, p3, Lcom/google/android/material/internal/n1;->a:I

    const/4 v5, 0x2

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    const/4 v5, 0x2

    .line 16
    iget p1, p3, Lcom/google/android/material/internal/n1;->a:I

    const/4 v5, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v5, 0x6

    iget p1, p3, Lcom/google/android/material/internal/n1;->c:I

    const/4 v5, 0x6

    .line 21
    :goto_1
    invoke-static {}, Landroidx/core/view/i5;->e()I

    .line 24
    move-result v5

    move v1, v5

    .line 25
    invoke-static {}, Landroidx/core/view/i5;->a()I

    .line 28
    move-result v5

    move v2, v5

    .line 29
    or-int/2addr v1, v2

    const/4 v5, 0x2

    .line 30
    invoke-virtual {p2, v1}, Landroidx/core/view/r5;->f(I)Landroidx/core/graphics/c;

    .line 33
    move-result-object v5

    move-object v1, v5

    .line 34
    iget v2, v1, Landroidx/core/graphics/c;->a:I

    const/4 v5, 0x7

    .line 36
    add-int/2addr v0, v2

    const/4 v5, 0x6

    .line 37
    iget v1, v1, Landroidx/core/graphics/c;->c:I

    const/4 v5, 0x5

    .line 39
    add-int/2addr p1, v1

    const/4 v5, 0x5

    .line 40
    iget-object v3, v3, Lcom/google/android/material/search/SearchView;->k:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v5, 0x2

    .line 42
    iget v1, p3, Lcom/google/android/material/internal/n1;->b:I

    const/4 v5, 0x5

    .line 44
    iget p3, p3, Lcom/google/android/material/internal/n1;->d:I

    const/4 v5, 0x7

    .line 46
    invoke-virtual {v3, v0, v1, p1, p3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v5, 0x5

    .line 49
    return-object p2
.end method

.method public static synthetic m(Lcom/google/android/material/search/SearchView;Landroid/view/View;Landroidx/core/view/r5;)Landroidx/core/view/r5;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroidx/core/view/i5;->e()I

    .line 7
    move-result v4

    move p1, v4

    .line 8
    invoke-static {}, Landroidx/core/view/i5;->a()I

    .line 11
    move-result v4

    move v0, v4

    .line 12
    or-int/2addr p1, v0

    const/4 v4, 0x5

    .line 13
    invoke-virtual {p2, p1}, Landroidx/core/view/r5;->f(I)Landroidx/core/graphics/c;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    iget p1, p1, Landroidx/core/graphics/c;->b:I

    const/4 v4, 0x7

    .line 19
    invoke-direct {v1, p1}, Lcom/google/android/material/search/SearchView;->X(I)V

    const/4 v4, 0x7

    .line 22
    iget-boolean v0, v1, Lcom/google/android/material/search/SearchView;->F:Z

    const/4 v3, 0x4

    .line 24
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 26
    if-lez p1, :cond_0

    const/4 v3, 0x4

    .line 28
    const/4 v3, 0x1

    move p1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 31
    :goto_0
    invoke-direct {v1, p1}, Lcom/google/android/material/search/SearchView;->J(Z)V

    const/4 v3, 0x7

    .line 34
    :cond_1
    const/4 v3, 0x1

    return-object p2
.end method

.method public static synthetic n(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public static synthetic o(Lcom/google/android/material/search/SearchView;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->y()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method private s()Landroid/view/Window;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0}, Lcom/google/android/material/internal/i;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    return-object v0
.end method

.method private v()F
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->y:Lcom/google/android/material/search/SearchBar;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->M0()F

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    sget v1, Lt2/e;->V:I

    const/4 v4, 0x5

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    move-result v4

    move v0, v4

    .line 20
    return v0
.end method

.method private w()I
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const-string v6, "dimen"

    move-object v1, v6

    .line 7
    const-string v6, "android"

    move-object v2, v6

    .line 9
    const-string v6, "status_bar_height"

    move-object v3, v6

    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result v6

    move v0, v6

    .line 15
    if-lez v0, :cond_0

    const/4 v6, 0x7

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v6

    move-object v1, v6

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result v6

    move v0, v6

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    .line 27
    return v0
.end method


# virtual methods
.method public A()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/search/SearchView;->A:Z

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public C()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/search/SearchView;->B:Z

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public E()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/search/SearchView;->y:Lcom/google/android/material/search/SearchBar;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method public F()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/search/SearchView;->o:Landroid/widget/EditText;

    const/4 v6, 0x1

    .line 3
    new-instance v1, Lcom/google/android/material/search/h;

    const/4 v6, 0x5

    .line 5
    invoke-direct {v1, v4}, Lcom/google/android/material/search/h;-><init>(Lcom/google/android/material/search/SearchView;)V

    const/4 v6, 0x6

    .line 8
    const-wide/16 v2, 0x64

    const/4 v7, 0x4

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    return-void
.end method

.method G()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/search/SearchView;->C:Z

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->F()V

    const/4 v3, 0x5

    .line 8
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public H(Z)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v5, 0x5

    .line 7
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 9
    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x6

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v5

    move v2, v5

    .line 15
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const/4 v5, 0x2

    .line 18
    iput-object v1, v3, Lcom/google/android/material/search/SearchView;->H:Ljava/util/Map;

    const/4 v5, 0x1

    .line 20
    :cond_0
    const/4 v5, 0x5

    invoke-direct {v3, v0, p1}, Lcom/google/android/material/search/SearchView;->d0(Landroid/view/ViewGroup;Z)V

    const/4 v5, 0x6

    .line 23
    if-nez p1, :cond_1

    const/4 v5, 0x4

    .line 25
    const/4 v5, 0x0

    move p1, v5

    .line 26
    iput-object p1, v3, Lcom/google/android/material/search/SearchView;->H:Ljava/util/Map;

    const/4 v5, 0x5

    .line 28
    :cond_1
    const/4 v5, 0x6

    return-void
.end method

.method public I(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/search/SearchView;->m:Landroid/widget/TextView;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    .line 6
    iget-object v0, v1, Lcom/google/android/material/search/SearchView;->m:Landroid/widget/TextView;

    const/4 v3, 0x1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v3

    move p1, v3

    .line 12
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 14
    const/16 v3, 0x8

    move p1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x7

    .line 21
    return-void
.end method

.method public K(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/search/SearchView;->o:Landroid/widget/EditText;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method L(Lcom/google/android/material/search/u;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-direct {v1, p1, v0}, Lcom/google/android/material/search/SearchView;->M(Lcom/google/android/material/search/u;Z)V

    const/4 v3, 0x5

    .line 5
    return-void
.end method

.method public a()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/material/search/SearchView$Behavior;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/search/SearchView$Behavior;-><init>()V

    const/4 v3, 0x4

    .line 6
    return-object v0
.end method

.method public a0(Z)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/search/SearchView;->f:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v7, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    const/4 v7, 0x1

    move v1, v7

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    if-nez v0, :cond_0

    const/4 v7, 0x2

    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v7, 0x7

    move v0, v2

    .line 14
    :goto_0
    iget-object v3, v5, Lcom/google/android/material/search/SearchView;->f:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v7, 0x3

    .line 16
    if-eqz p1, :cond_1

    const/4 v7, 0x5

    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v7, 0x5

    const/16 v7, 0x8

    move v4, v7

    .line 22
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    .line 25
    invoke-direct {v5}, Lcom/google/android/material/search/SearchView;->h0()V

    const/4 v7, 0x7

    .line 28
    if-eqz p1, :cond_2

    const/4 v7, 0x2

    .line 30
    sget-object v3, Lcom/google/android/material/search/u;->h:Lcom/google/android/material/search/u;

    const/4 v7, 0x2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v7, 0x7

    sget-object v3, Lcom/google/android/material/search/u;->f:Lcom/google/android/material/search/u;

    const/4 v7, 0x7

    .line 35
    :goto_2
    if-eq v0, p1, :cond_3

    const/4 v7, 0x7

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    const/4 v7, 0x6

    move v1, v2

    .line 39
    :goto_3
    invoke-direct {v5, v3, v1}, Lcom/google/android/material/search/SearchView;->M(Lcom/google/android/material/search/u;Z)V

    const/4 v7, 0x7

    .line 42
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/search/SearchView;->s:Z

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    iget-object v0, v1, Lcom/google/android/material/search/SearchView;->r:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x2

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x7

    invoke-super {v1, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x5

    .line 14
    return-void
.end method

.method public b()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lcom/google/android/material/search/SearchView;->B()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/material/search/SearchView;->t:Lcom/google/android/material/search/l0;

    const/4 v5, 0x5

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/search/l0;->a0()Landroidx/activity/c;

    .line 13
    move-result-object v6

    move-object v0, v6

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    .line 16
    const/16 v5, 0x22

    move v2, v5

    .line 18
    if-lt v1, v2, :cond_1

    const/4 v5, 0x6

    .line 20
    iget-object v1, v3, Lcom/google/android/material/search/SearchView;->y:Lcom/google/android/material/search/SearchBar;

    const/4 v6, 0x5

    .line 22
    if-eqz v1, :cond_1

    const/4 v6, 0x2

    .line 24
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 26
    iget-object v0, v3, Lcom/google/android/material/search/SearchView;->t:Lcom/google/android/material/search/l0;

    const/4 v6, 0x3

    .line 28
    invoke-virtual {v0}, Lcom/google/android/material/search/l0;->x()V

    const/4 v6, 0x7

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/google/android/material/search/SearchView;->y()V

    const/4 v5, 0x6

    .line 35
    return-void
.end method

.method public b0(Lcom/google/android/material/search/SearchBar;)V
    .locals 5

    move-object v2, p0

    .line 1
    iput-object p1, v2, Lcom/google/android/material/search/SearchView;->y:Lcom/google/android/material/search/SearchBar;

    const/4 v4, 0x5

    .line 3
    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->t:Lcom/google/android/material/search/l0;

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/search/l0;->f0(Lcom/google/android/material/search/SearchBar;)V

    const/4 v4, 0x1

    .line 8
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 10
    new-instance v0, Lcom/google/android/material/search/n;

    const/4 v4, 0x7

    .line 12
    invoke-direct {v0, v2}, Lcom/google/android/material/search/n;-><init>(Lcom/google/android/material/search/SearchView;)V

    const/4 v4, 0x5

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x7

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x6

    .line 20
    const/16 v4, 0x22

    move v1, v4

    .line 22
    if-lt v0, v1, :cond_0

    const/4 v4, 0x2

    .line 24
    :try_start_0
    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/material/search/o;

    const/4 v4, 0x7

    .line 26
    invoke-direct {v0, v2}, Lcom/google/android/material/search/o;-><init>(Lcom/google/android/material/search/SearchView;)V

    const/4 v4, 0x7

    .line 29
    invoke-static {p1, v0}, Lcom/google/android/material/search/e;->a(Lcom/google/android/material/search/SearchBar;Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    .line 32
    iget-object p1, v2, Lcom/google/android/material/search/SearchView;->o:Landroid/widget/EditText;

    const/4 v4, 0x6

    .line 34
    const/4 v4, 0x1

    move v0, v4

    .line 35
    invoke-static {p1, v0}, Lcom/google/android/material/search/f;->a(Landroid/widget/EditText;Z)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :cond_0
    const/4 v4, 0x2

    invoke-direct {v2}, Lcom/google/android/material/search/SearchView;->g0()V

    const/4 v4, 0x5

    .line 41
    invoke-direct {v2}, Lcom/google/android/material/search/SearchView;->O()V

    const/4 v4, 0x4

    .line 44
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->t()Lcom/google/android/material/search/u;

    .line 47
    move-result-object v4

    move-object p1, v4

    .line 48
    invoke-direct {v2, p1}, Lcom/google/android/material/search/SearchView;->e0(Lcom/google/android/material/search/u;)V

    const/4 v4, 0x3

    .line 51
    return-void
.end method

.method public c(Landroidx/activity/c;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/material/search/SearchView;->B()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_2

    const/4 v4, 0x5

    .line 7
    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->y:Lcom/google/android/material/search/SearchBar;

    const/4 v4, 0x2

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 14
    iget-object v1, v2, Lcom/google/android/material/search/SearchView;->o:Landroid/widget/EditText;

    const/4 v4, 0x3

    .line 16
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v4

    move-object v1, v4

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchBar;->j1(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 27
    :cond_1
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->t:Lcom/google/android/material/search/l0;

    const/4 v4, 0x5

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/material/search/l0;->i0(Landroidx/activity/c;)V

    const/4 v4, 0x6

    .line 32
    :cond_2
    const/4 v4, 0x6

    :goto_0
    return-void
.end method

.method public c0()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->G:Lcom/google/android/material/search/u;

    const/4 v4, 0x2

    .line 3
    sget-object v1, Lcom/google/android/material/search/u;->h:Lcom/google/android/material/search/u;

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-nez v0, :cond_1

    const/4 v5, 0x3

    .line 11
    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->G:Lcom/google/android/material/search/u;

    const/4 v5, 0x2

    .line 13
    sget-object v1, Lcom/google/android/material/search/u;->g:Lcom/google/android/material/search/u;

    const/4 v5, 0x4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    move v0, v4

    .line 19
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->t:Lcom/google/android/material/search/l0;

    const/4 v5, 0x1

    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/search/l0;->h0()V

    const/4 v4, 0x6

    .line 27
    :cond_1
    const/4 v4, 0x6

    :goto_0
    return-void
.end method

.method public d(Landroidx/activity/c;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/material/search/SearchView;->B()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 7
    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->y:Lcom/google/android/material/search/SearchBar;

    const/4 v4, 0x2

    .line 9
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    .line 13
    const/16 v4, 0x22

    move v1, v4

    .line 15
    if-ge v0, v1, :cond_0

    const/4 v4, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->t:Lcom/google/android/material/search/l0;

    const/4 v4, 0x4

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/material/search/l0;->n0(Landroidx/activity/c;)V

    const/4 v4, 0x3

    .line 23
    :cond_1
    const/4 v4, 0x1

    :goto_0
    return-void
.end method

.method public e()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/material/search/SearchView;->B()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 7
    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->y:Lcom/google/android/material/search/SearchBar;

    const/4 v4, 0x2

    .line 9
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    .line 13
    const/16 v4, 0x22

    move v1, v4

    .line 15
    if-ge v0, v1, :cond_0

    const/4 v4, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->t:Lcom/google/android/material/search/l0;

    const/4 v5, 0x7

    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/search/l0;->w()V

    const/4 v5, 0x4

    .line 23
    :cond_1
    const/4 v5, 0x1

    :goto_0
    return-void
.end method

.method public i0()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/search/SearchView;->s()Landroid/view/Window;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/4 v4, 0x2

    .line 13
    iput v0, v1, Lcom/google/android/material/search/SearchView;->z:I

    const/4 v3, 0x6

    .line 15
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v3, 0x3

    .line 4
    invoke-static {v1}, Lo3/o;->e(Landroid/view/View;)V

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->t()Lcom/google/android/material/search/u;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/material/search/SearchView;->f0(Lcom/google/android/material/search/u;)V

    const/4 v3, 0x5

    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/material/search/SearchView;->e0(Lcom/google/android/material/search/u;)V

    const/4 v3, 0x5

    .line 17
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v3, 0x6

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/material/search/SearchView;->H(Z)V

    const/4 v3, 0x6

    .line 8
    iget-object v0, v1, Lcom/google/android/material/search/SearchView;->u:Li3/j;

    const/4 v3, 0x4

    .line 10
    invoke-virtual {v0}, Li3/j;->f()V

    const/4 v3, 0x3

    .line 13
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroid/view/View;->onFinishInflate()V

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->i0()V

    const/4 v2, 0x7

    .line 7
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/material/search/SearchView$SavedState;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-super {v1, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x7

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x7

    check-cast p1, Lcom/google/android/material/search/SearchView$SavedState;

    const/4 v3, 0x3

    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-super {v1, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x2

    .line 18
    iget-object v0, p1, Lcom/google/android/material/search/SearchView$SavedState;->g:Ljava/lang/String;

    const/4 v3, 0x3

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/material/search/SearchView;->K(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    .line 23
    iget p1, p1, Lcom/google/android/material/search/SearchView$SavedState;->h:I

    const/4 v3, 0x3

    .line 25
    if-nez p1, :cond_1

    const/4 v3, 0x3

    .line 27
    const/4 v3, 0x1

    move p1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 30
    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/search/SearchView;->a0(Z)V

    const/4 v3, 0x5

    .line 33
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/material/search/SearchView$SavedState;

    const/4 v4, 0x6

    .line 3
    invoke-super {v2}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v5, 0x7

    .line 10
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->x()Landroid/text/Editable;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    if-nez v1, :cond_0

    const/4 v4, 0x6

    .line 16
    const/4 v4, 0x0

    move v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object v1, v5

    .line 22
    :goto_0
    iput-object v1, v0, Lcom/google/android/material/search/SearchView$SavedState;->g:Ljava/lang/String;

    const/4 v4, 0x1

    .line 24
    iget-object v1, v2, Lcom/google/android/material/search/SearchView;->f:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v4, 0x7

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result v5

    move v1, v5

    .line 30
    iput v1, v0, Lcom/google/android/material/search/SearchView$SavedState;->h:I

    const/4 v4, 0x6

    .line 32
    return-object v0
.end method

.method public p(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/search/SearchView;->i:Landroid/widget/FrameLayout;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x5

    .line 6
    iget-object p1, v1, Lcom/google/android/material/search/SearchView;->i:Landroid/widget/FrameLayout;

    const/4 v4, 0x6

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x6

    .line 12
    return-void
.end method

.method public q()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->o:Landroid/widget/EditText;

    const/4 v4, 0x4

    .line 3
    new-instance v1, Lcom/google/android/material/search/i;

    const/4 v4, 0x1

    .line 5
    invoke-direct {v1, v2}, Lcom/google/android/material/search/i;-><init>(Lcom/google/android/material/search/SearchView;)V

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public r()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->o:Landroid/widget/EditText;

    const/4 v4, 0x2

    .line 3
    const-string v4, ""

    move-object v1, v4

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    .line 8
    return-void
.end method

.method public setElevation(F)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->setElevation(F)V

    const/4 v2, 0x3

    .line 4
    invoke-direct {v0, p1}, Lcom/google/android/material/search/SearchView;->P(F)V

    const/4 v2, 0x4

    .line 7
    return-void
.end method

.method public t()Lcom/google/android/material/search/u;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/search/SearchView;->G:Lcom/google/android/material/search/u;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method protected u()I
    .locals 4

    move-object v1, p0

    .line 1
    sget v0, Lt2/f;->b:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public x()Landroid/text/Editable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/search/SearchView;->o:Landroid/widget/EditText;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public y()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/search/SearchView;->G:Lcom/google/android/material/search/u;

    const/4 v5, 0x3

    .line 3
    sget-object v1, Lcom/google/android/material/search/u;->f:Lcom/google/android/material/search/u;

    const/4 v5, 0x5

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v5

    move v0, v5

    .line 9
    if-nez v0, :cond_2

    const/4 v5, 0x2

    .line 11
    iget-object v0, v3, Lcom/google/android/material/search/SearchView;->G:Lcom/google/android/material/search/u;

    const/4 v5, 0x4

    .line 13
    sget-object v1, Lcom/google/android/material/search/u;->e:Lcom/google/android/material/search/u;

    const/4 v5, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v5

    move v0, v5

    .line 19
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/material/search/SearchView;->y:Lcom/google/android/material/search/SearchBar;

    const/4 v5, 0x1

    .line 24
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 29
    move-result v5

    move v0, v5

    .line 30
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 32
    iget-object v0, v3, Lcom/google/android/material/search/SearchView;->y:Lcom/google/android/material/search/SearchBar;

    const/4 v5, 0x4

    .line 34
    iget-object v1, v3, Lcom/google/android/material/search/SearchView;->o:Landroid/widget/EditText;

    const/4 v5, 0x7

    .line 36
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    move-result-object v5

    move-object v1, v5

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v5

    move-object v1, v5

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchBar;->j1(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 47
    iget-object v0, v3, Lcom/google/android/material/search/SearchView;->y:Lcom/google/android/material/search/SearchBar;

    const/4 v5, 0x1

    .line 49
    iget-object v1, v3, Lcom/google/android/material/search/SearchView;->t:Lcom/google/android/material/search/l0;

    const/4 v5, 0x4

    .line 51
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v2, Lcom/google/android/material/search/j;

    const/4 v5, 0x4

    .line 56
    invoke-direct {v2, v1}, Lcom/google/android/material/search/j;-><init>(Lcom/google/android/material/search/l0;)V

    const/4 v5, 0x5

    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    return-void

    .line 63
    :cond_1
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/material/search/SearchView;->t:Lcom/google/android/material/search/l0;

    const/4 v5, 0x5

    .line 65
    invoke-virtual {v0}, Lcom/google/android/material/search/l0;->X()Landroid/animation/AnimatorSet;

    .line 68
    :cond_2
    const/4 v5, 0x2

    :goto_0
    return-void
.end method

.method z()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/search/SearchView;->z:I

    const/4 v5, 0x4

    .line 3
    const/16 v4, 0x30

    move v1, v4

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    move v0, v5

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v5, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0
.end method
