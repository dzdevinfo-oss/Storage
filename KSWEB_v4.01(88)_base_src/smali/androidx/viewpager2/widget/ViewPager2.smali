.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static y:Z = true


# instance fields
.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private g:Landroidx/viewpager2/widget/c;

.field h:I

.field i:Z

.field private j:Landroidx/recyclerview/widget/z0;

.field private k:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private l:I

.field private m:Landroid/os/Parcelable;

.field n:Landroidx/recyclerview/widget/RecyclerView;

.field private o:Landroidx/recyclerview/widget/o0;

.field p:Landroidx/viewpager2/widget/g;

.field private q:Landroidx/viewpager2/widget/c;

.field private r:Landroidx/viewpager2/widget/d;

.field private s:Landroidx/viewpager2/widget/e;

.field private t:Landroidx/recyclerview/widget/d1;

.field private u:Z

.field private v:Z

.field private w:I

.field x:Landroidx/viewpager2/widget/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    const/4 v5, 0x7

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x7

    iput-object v0, v3, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/graphics/Rect;

    const/4 v5, 0x7

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    const/4 v5, 0x7

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x1

    iput-object v0, v3, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/graphics/Rect;

    const/4 v5, 0x5

    .line 4
    new-instance v0, Landroidx/viewpager2/widget/c;

    const/4 v5, 0x4

    const/4 v5, 0x3

    move v1, v5

    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/c;-><init>(I)V

    const/4 v5, 0x1

    iput-object v0, v3, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/viewpager2/widget/c;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 5
    iput-boolean v0, v3, Landroidx/viewpager2/widget/ViewPager2;->i:Z

    const/4 v5, 0x5

    .line 6
    new-instance v1, Landroidx/viewpager2/widget/i;

    const/4 v5, 0x4

    invoke-direct {v1, v3}, Landroidx/viewpager2/widget/i;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    const/4 v5, 0x3

    iput-object v1, v3, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/z0;

    const/4 v5, 0x4

    const/4 v5, -0x1

    move v1, v5

    .line 7
    iput v1, v3, Landroidx/viewpager2/widget/ViewPager2;->l:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    .line 8
    iput-object v2, v3, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/recyclerview/widget/d1;

    const/4 v5, 0x4

    .line 9
    iput-boolean v0, v3, Landroidx/viewpager2/widget/ViewPager2;->u:Z

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v0, v5

    .line 10
    iput-boolean v0, v3, Landroidx/viewpager2/widget/ViewPager2;->v:Z

    const/4 v5, 0x4

    .line 11
    iput v1, v3, Landroidx/viewpager2/widget/ViewPager2;->w:I

    const/4 v5, 0x7

    .line 12
    invoke-direct {v3, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    move-object v2, p0

    .line 13
    invoke-direct {v2, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x4

    .line 14
    new-instance p3, Landroid/graphics/Rect;

    const/4 v5, 0x4

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x7

    iput-object p3, v2, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/graphics/Rect;

    const/4 v5, 0x3

    .line 15
    new-instance p3, Landroid/graphics/Rect;

    const/4 v5, 0x3

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x3

    iput-object p3, v2, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/graphics/Rect;

    const/4 v5, 0x7

    .line 16
    new-instance p3, Landroidx/viewpager2/widget/c;

    const/4 v4, 0x6

    const/4 v4, 0x3

    move v0, v4

    invoke-direct {p3, v0}, Landroidx/viewpager2/widget/c;-><init>(I)V

    const/4 v5, 0x4

    iput-object p3, v2, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/viewpager2/widget/c;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move p3, v5

    .line 17
    iput-boolean p3, v2, Landroidx/viewpager2/widget/ViewPager2;->i:Z

    const/4 v4, 0x2

    .line 18
    new-instance v0, Landroidx/viewpager2/widget/i;

    const/4 v4, 0x6

    invoke-direct {v0, v2}, Landroidx/viewpager2/widget/i;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    const/4 v5, 0x7

    iput-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/z0;

    const/4 v4, 0x5

    const/4 v5, -0x1

    move v0, v5

    .line 19
    iput v0, v2, Landroidx/viewpager2/widget/ViewPager2;->l:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v1, v5

    .line 20
    iput-object v1, v2, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/recyclerview/widget/d1;

    const/4 v4, 0x1

    .line 21
    iput-boolean p3, v2, Landroidx/viewpager2/widget/ViewPager2;->u:Z

    const/4 v5, 0x6

    const/4 v4, 0x1

    move p3, v4

    .line 22
    iput-boolean p3, v2, Landroidx/viewpager2/widget/ViewPager2;->v:Z

    const/4 v4, 0x5

    .line 23
    iput v0, v2, Landroidx/viewpager2/widget/ViewPager2;->w:I

    const/4 v4, 0x3

    .line 24
    invoke-direct {v2, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, 0x3

    return-void
.end method

.method private a()Landroidx/recyclerview/widget/l1;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/viewpager2/widget/l;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/l;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    const/4 v3, 0x7

    .line 6
    return-object v0
.end method

.method private h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-boolean v0, Landroidx/viewpager2/widget/ViewPager2;->y:Z

    const/4 v5, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 5
    new-instance v0, Landroidx/viewpager2/widget/u;

    const/4 v4, 0x7

    .line 7
    invoke-direct {v0, v2}, Landroidx/viewpager2/widget/u;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    const/4 v4, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v5, 0x4

    new-instance v0, Landroidx/viewpager2/widget/n;

    const/4 v4, 0x5

    .line 13
    invoke-direct {v0, v2}, Landroidx/viewpager2/widget/n;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    const/4 v5, 0x7

    .line 16
    :goto_0
    iput-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->x:Landroidx/viewpager2/widget/m;

    const/4 v4, 0x2

    .line 18
    new-instance v0, Landroidx/viewpager2/widget/w;

    const/4 v4, 0x2

    .line 20
    invoke-direct {v0, v2, p1}, Landroidx/viewpager2/widget/w;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    const/4 v5, 0x6

    .line 23
    iput-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x7

    .line 25
    invoke-static {}, Landroidx/core/view/n2;->k()I

    .line 28
    move-result v5

    move v1, v5

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x5

    .line 32
    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x3

    .line 34
    const/high16 v5, 0x20000

    move v1, v5

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v5, 0x5

    .line 39
    new-instance v0, Landroidx/viewpager2/widget/p;

    const/4 v4, 0x4

    .line 41
    invoke-direct {v0, v2, p1}, Landroidx/viewpager2/widget/p;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    const/4 v5, 0x5

    .line 44
    iput-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x4

    .line 46
    iget-object v1, v2, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x2

    .line 48
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y1(Landroidx/recyclerview/widget/k1;)V

    const/4 v4, 0x2

    .line 51
    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x7

    .line 53
    const/4 v5, 0x1

    move v1, v5

    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->B1(I)V

    const/4 v5, 0x6

    .line 57
    invoke-direct {v2, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, 0x4

    .line 60
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    .line 62
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, 0x5

    .line 64
    const/4 v4, -0x1

    move v0, v4

    .line 65
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v4, 0x2

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x2

    .line 71
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x2

    .line 73
    invoke-direct {v2}, Landroidx/viewpager2/widget/ViewPager2;->a()Landroidx/recyclerview/widget/l1;

    .line 76
    move-result-object v4

    move-object p2, v4

    .line 77
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/l1;)V

    const/4 v5, 0x3

    .line 80
    new-instance p1, Landroidx/viewpager2/widget/g;

    const/4 v4, 0x7

    .line 82
    invoke-direct {p1, v2}, Landroidx/viewpager2/widget/g;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    const/4 v4, 0x6

    .line 85
    iput-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/viewpager2/widget/g;

    const/4 v5, 0x3

    .line 87
    new-instance p2, Landroidx/viewpager2/widget/d;

    const/4 v5, 0x4

    .line 89
    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x5

    .line 91
    invoke-direct {p2, v2, p1, v0}, Landroidx/viewpager2/widget/d;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/g;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v4, 0x6

    .line 94
    iput-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->r:Landroidx/viewpager2/widget/d;

    const/4 v5, 0x1

    .line 96
    new-instance p1, Landroidx/viewpager2/widget/v;

    const/4 v5, 0x6

    .line 98
    invoke-direct {p1, v2}, Landroidx/viewpager2/widget/v;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    const/4 v5, 0x2

    .line 101
    iput-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->o:Landroidx/recyclerview/widget/o0;

    const/4 v5, 0x1

    .line 103
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x4

    .line 105
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/f2;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v5, 0x1

    .line 108
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x3

    .line 110
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/viewpager2/widget/g;

    const/4 v5, 0x2

    .line 112
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/o1;)V

    const/4 v5, 0x4

    .line 115
    new-instance p1, Landroidx/viewpager2/widget/c;

    const/4 v5, 0x3

    .line 117
    const/4 v5, 0x3

    move p2, v5

    .line 118
    invoke-direct {p1, p2}, Landroidx/viewpager2/widget/c;-><init>(I)V

    const/4 v5, 0x6

    .line 121
    iput-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->q:Landroidx/viewpager2/widget/c;

    const/4 v5, 0x1

    .line 123
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/viewpager2/widget/g;

    const/4 v5, 0x6

    .line 125
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/g;->o(Landroidx/viewpager2/widget/q;)V

    const/4 v5, 0x6

    .line 128
    new-instance p1, Landroidx/viewpager2/widget/j;

    const/4 v4, 0x7

    .line 130
    invoke-direct {p1, v2}, Landroidx/viewpager2/widget/j;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    const/4 v4, 0x5

    .line 133
    new-instance p2, Landroidx/viewpager2/widget/k;

    const/4 v5, 0x7

    .line 135
    invoke-direct {p2, v2}, Landroidx/viewpager2/widget/k;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    const/4 v5, 0x1

    .line 138
    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->q:Landroidx/viewpager2/widget/c;

    const/4 v4, 0x6

    .line 140
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/c;->d(Landroidx/viewpager2/widget/q;)V

    const/4 v5, 0x1

    .line 143
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->q:Landroidx/viewpager2/widget/c;

    const/4 v5, 0x1

    .line 145
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/c;->d(Landroidx/viewpager2/widget/q;)V

    const/4 v4, 0x7

    .line 148
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->x:Landroidx/viewpager2/widget/m;

    const/4 v4, 0x3

    .line 150
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->q:Landroidx/viewpager2/widget/c;

    const/4 v5, 0x3

    .line 152
    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x2

    .line 154
    invoke-virtual {p1, p2, v0}, Landroidx/viewpager2/widget/m;->f(Landroidx/viewpager2/widget/c;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v4, 0x7

    .line 157
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->q:Landroidx/viewpager2/widget/c;

    const/4 v5, 0x7

    .line 159
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/viewpager2/widget/c;

    const/4 v4, 0x6

    .line 161
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/c;->d(Landroidx/viewpager2/widget/q;)V

    const/4 v5, 0x5

    .line 164
    new-instance p1, Landroidx/viewpager2/widget/e;

    const/4 v4, 0x6

    .line 166
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x5

    .line 168
    invoke-direct {p1, p2}, Landroidx/viewpager2/widget/e;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    const/4 v5, 0x4

    .line 171
    iput-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->s:Landroidx/viewpager2/widget/e;

    const/4 v5, 0x3

    .line 173
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->q:Landroidx/viewpager2/widget/c;

    const/4 v5, 0x5

    .line 175
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/c;->d(Landroidx/viewpager2/widget/q;)V

    const/4 v4, 0x3

    .line 178
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    .line 180
    const/4 v4, 0x0

    move p2, v4

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    move-result-object v4

    move-object v0, v4

    .line 185
    invoke-virtual {v2, p1, p2, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x4

    .line 188
    return-void
.end method

.method private l()V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Landroidx/viewpager2/widget/ViewPager2;->l:I

    const/4 v6, 0x4

    .line 3
    const/4 v5, -0x1

    move v1, v5

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v6, 0x6

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->b()Landroidx/recyclerview/widget/x0;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    if-nez v0, :cond_1

    const/4 v5, 0x4

    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    const/4 v5, 0x2

    iget-object v2, v3, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/os/Parcelable;

    const/4 v5, 0x6

    .line 16
    if-eqz v2, :cond_2

    const/4 v6, 0x2

    .line 18
    const/4 v5, 0x0

    move v2, v5

    .line 19
    iput-object v2, v3, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/os/Parcelable;

    const/4 v6, 0x2

    .line 21
    :cond_2
    const/4 v6, 0x5

    iget v2, v3, Landroidx/viewpager2/widget/ViewPager2;->l:I

    const/4 v6, 0x4

    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/x0;->d()I

    .line 26
    move-result v6

    move v0, v6

    .line 27
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x4

    .line 29
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v5

    move v0, v5

    .line 33
    const/4 v5, 0x0

    move v2, v5

    .line 34
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v5

    move v0, v5

    .line 38
    iput v0, v3, Landroidx/viewpager2/widget/ViewPager2;->h:I

    const/4 v6, 0x1

    .line 40
    iput v1, v3, Landroidx/viewpager2/widget/ViewPager2;->l:I

    const/4 v5, 0x3

    .line 42
    iget-object v1, v3, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x7

    .line 44
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q1(I)V

    const/4 v5, 0x4

    .line 47
    iget-object v0, v3, Landroidx/viewpager2/widget/ViewPager2;->x:Landroidx/viewpager2/widget/m;

    const/4 v5, 0x7

    .line 49
    invoke-virtual {v0}, Landroidx/viewpager2/widget/m;->k()V

    const/4 v5, 0x4

    .line 52
    return-void
.end method

.method private o(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    sget-object v3, Ls1/a;->g:[I

    const/4 v9, 0x1

    .line 3
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object v8

    move-object v5, v8

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x3

    .line 9
    const/16 v8, 0x1d

    move v1, v8

    .line 11
    if-lt v0, v1, :cond_0

    const/4 v10, 0x5

    .line 13
    const/4 v8, 0x0

    move v6, v8

    .line 14
    const/4 v8, 0x0

    move v7, v8

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-static/range {v1 .. v7}, Landroidx/viewpager2/widget/h;->a(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v10, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v9, 0x1

    move-object v1, p0

    .line 23
    :goto_0
    :try_start_0
    const/4 v9, 0x5

    sget p1, Ls1/a;->h:I

    const/4 v10, 0x3

    .line 25
    const/4 v8, 0x0

    move p2, v8

    .line 26
    invoke-virtual {v5, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 29
    move-result v8

    move p1, v8

    .line 30
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->n(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v11, 0x7

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x5

    .line 42
    throw p1

    const/4 v10, 0x7
.end method


# virtual methods
.method public b()Landroidx/recyclerview/widget/x0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->c0()Landroidx/recyclerview/widget/x0;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public c()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->h:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public d()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->w:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    check-cast v0, Landroid/os/Parcelable;

    const/4 v6, 0x3

    .line 11
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    const/4 v6, 0x4

    .line 13
    if-eqz v1, :cond_0

    const/4 v6, 0x3

    .line 15
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    const/4 v5, 0x3

    .line 17
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->e:I

    const/4 v5, 0x3

    .line 19
    iget-object v1, v3, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x5

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 24
    move-result v6

    move v1, v6

    .line 25
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v6

    move-object v2, v6

    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x6

    .line 32
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    const/4 v6, 0x2

    .line 35
    :cond_0
    const/4 v6, 0x1

    invoke-super {v3, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 v5, 0x1

    .line 38
    invoke-direct {v3}, Landroidx/viewpager2/widget/ViewPager2;->l()V

    const/4 v6, 0x4

    .line 41
    return-void
.end method

.method public e()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q2()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method f()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->e()I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    if-nez v1, :cond_0

    const/4 v6, 0x4

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v6

    move v1, v6

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    move-result v6

    move v2, v6

    .line 17
    sub-int/2addr v1, v2

    const/4 v6, 0x2

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    move-result v6

    move v0, v6

    .line 22
    :goto_0
    sub-int/2addr v1, v0

    const/4 v5, 0x4

    .line 23
    return v1

    .line 24
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v5

    move v1, v5

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    move-result v5

    move v2, v5

    .line 32
    sub-int/2addr v1, v2

    const/4 v6, 0x7

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    move-result v6

    move v0, v6

    .line 37
    goto :goto_0
.end method

.method public g()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/viewpager2/widget/g;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/g;->h()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->x:Landroidx/viewpager2/widget/m;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/m;->a()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 9
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->x:Landroidx/viewpager2/widget/m;

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v0}, Landroidx/viewpager2/widget/m;->e()Ljava/lang/String;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v4, 0x5

    invoke-super {v1}, Landroid/view/ViewGroup;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    return-object v0
.end method

.method public i()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->r:Landroidx/viewpager2/widget/d;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/d;->a()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method j()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->d0()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const/4 v4, 0x1

    move v1, v4

    .line 8
    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 12
    return v0
.end method

.method public k()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/viewpager2/widget/ViewPager2;->v:Z

    const/4 v4, 0x7

    .line 3
    return v0
.end method

.method m(IZ)V
    .locals 11

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Landroidx/viewpager2/widget/ViewPager2;->b()Landroidx/recyclerview/widget/x0;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    const/4 v10, 0x0

    move v1, v10

    .line 6
    if-nez v0, :cond_0

    const/4 v10, 0x1

    .line 8
    iget p2, v8, Landroidx/viewpager2/widget/ViewPager2;->l:I

    const/4 v10, 0x2

    .line 10
    const/4 v10, -0x1

    move v0, v10

    .line 11
    if-eq p2, v0, :cond_3

    const/4 v10, 0x5

    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v10

    move p1, v10

    .line 17
    iput p1, v8, Landroidx/viewpager2/widget/ViewPager2;->l:I

    const/4 v10, 0x3

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v10, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/x0;->d()I

    .line 23
    move-result v10

    move v2, v10

    .line 24
    if-gtz v2, :cond_1

    const/4 v10, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v10, 0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v10

    move p1, v10

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/x0;->d()I

    .line 34
    move-result v10

    move v0, v10

    .line 35
    add-int/lit8 v0, v0, -0x1

    const/4 v10, 0x1

    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v10

    move p1, v10

    .line 41
    iget v0, v8, Landroidx/viewpager2/widget/ViewPager2;->h:I

    const/4 v10, 0x1

    .line 43
    if-ne p1, v0, :cond_2

    const/4 v10, 0x4

    .line 45
    iget-object v0, v8, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/viewpager2/widget/g;

    const/4 v10, 0x6

    .line 47
    invoke-virtual {v0}, Landroidx/viewpager2/widget/g;->j()Z

    .line 50
    move-result v10

    move v0, v10

    .line 51
    if-eqz v0, :cond_2

    const/4 v10, 0x7

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v10, 0x2

    iget v0, v8, Landroidx/viewpager2/widget/ViewPager2;->h:I

    const/4 v10, 0x7

    .line 56
    if-ne p1, v0, :cond_4

    const/4 v10, 0x7

    .line 58
    if-eqz p2, :cond_4

    const/4 v10, 0x7

    .line 60
    :cond_3
    const/4 v10, 0x2

    :goto_0
    return-void

    .line 61
    :cond_4
    const/4 v10, 0x6

    int-to-double v0, v0

    const/4 v10, 0x2

    .line 62
    iput p1, v8, Landroidx/viewpager2/widget/ViewPager2;->h:I

    const/4 v10, 0x3

    .line 64
    iget-object v2, v8, Landroidx/viewpager2/widget/ViewPager2;->x:Landroidx/viewpager2/widget/m;

    const/4 v10, 0x4

    .line 66
    invoke-virtual {v2}, Landroidx/viewpager2/widget/m;->o()V

    const/4 v10, 0x4

    .line 69
    iget-object v2, v8, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/viewpager2/widget/g;

    const/4 v10, 0x1

    .line 71
    invoke-virtual {v2}, Landroidx/viewpager2/widget/g;->j()Z

    .line 74
    move-result v10

    move v2, v10

    .line 75
    if-nez v2, :cond_5

    const/4 v10, 0x4

    .line 77
    iget-object v0, v8, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/viewpager2/widget/g;

    const/4 v10, 0x7

    .line 79
    invoke-virtual {v0}, Landroidx/viewpager2/widget/g;->g()D

    .line 82
    move-result-wide v0

    .line 83
    :cond_5
    const/4 v10, 0x3

    iget-object v2, v8, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/viewpager2/widget/g;

    const/4 v10, 0x5

    .line 85
    invoke-virtual {v2, p1, p2}, Landroidx/viewpager2/widget/g;->m(IZ)V

    const/4 v10, 0x5

    .line 88
    if-nez p2, :cond_6

    const/4 v10, 0x6

    .line 90
    iget-object p2, v8, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x7

    .line 92
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->q1(I)V

    const/4 v10, 0x5

    .line 95
    return-void

    .line 96
    :cond_6
    const/4 v10, 0x2

    int-to-double v2, p1

    const/4 v10, 0x1

    .line 97
    sub-double v4, v2, v0

    const/4 v10, 0x3

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 102
    move-result-wide v4

    .line 103
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    const/4 v10, 0x1

    .line 105
    cmpl-double p2, v4, v6

    const/4 v10, 0x5

    .line 107
    if-lez p2, :cond_8

    const/4 v10, 0x1

    .line 109
    iget-object p2, v8, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x6

    .line 111
    cmpl-double v0, v2, v0

    const/4 v10, 0x6

    .line 113
    if-lez v0, :cond_7

    const/4 v10, 0x6

    .line 115
    add-int/lit8 v0, p1, -0x3

    const/4 v10, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    const/4 v10, 0x5

    add-int/lit8 v0, p1, 0x3

    const/4 v10, 0x7

    .line 120
    :goto_1
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->q1(I)V

    const/4 v10, 0x2

    .line 123
    iget-object p2, v8, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x1

    .line 125
    new-instance v0, Landroidx/viewpager2/widget/y;

    const/4 v10, 0x6

    .line 127
    invoke-direct {v0, p1, p2}, Landroidx/viewpager2/widget/y;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    const/4 v10, 0x1

    .line 130
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 133
    return-void

    .line 134
    :cond_8
    const/4 v10, 0x5

    iget-object p2, v8, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x1

    .line 136
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->H1(I)V

    const/4 v10, 0x4

    .line 139
    return-void
.end method

.method public n(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D2(I)V

    const/4 v4, 0x3

    .line 6
    iget-object p1, v1, Landroidx/viewpager2/widget/ViewPager2;->x:Landroidx/viewpager2/widget/m;

    const/4 v3, 0x3

    .line 8
    invoke-virtual {p1}, Landroidx/viewpager2/widget/m;->p()V

    const/4 v4, 0x1

    .line 11
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v3, 0x6

    .line 4
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->x:Landroidx/viewpager2/widget/m;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/m;->g(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v3, 0x5

    .line 9
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object p1, v3, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x4

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    move-result v5

    move p1, v5

    .line 7
    iget-object v0, v3, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x3

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    iget-object v1, v3, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/graphics/Rect;

    const/4 v5, 0x3

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    move-result v5

    move v2, v5

    .line 19
    iput v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x2

    .line 21
    iget-object v1, v3, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/graphics/Rect;

    const/4 v5, 0x5

    .line 23
    sub-int/2addr p4, p2

    const/4 v6, 0x5

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 27
    move-result v6

    move p2, v6

    .line 28
    sub-int/2addr p4, p2

    const/4 v6, 0x3

    .line 29
    iput p4, v1, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x7

    .line 31
    iget-object p2, v3, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/graphics/Rect;

    const/4 v6, 0x6

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 36
    move-result v5

    move p4, v5

    .line 37
    iput p4, p2, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x6

    .line 39
    iget-object p2, v3, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/graphics/Rect;

    const/4 v5, 0x5

    .line 41
    sub-int/2addr p5, p3

    const/4 v6, 0x3

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    move-result v5

    move p3, v5

    .line 46
    sub-int/2addr p5, p3

    const/4 v6, 0x1

    .line 47
    iput p5, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x2

    .line 49
    iget-object p2, v3, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/graphics/Rect;

    const/4 v5, 0x2

    .line 51
    iget-object p3, v3, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/graphics/Rect;

    const/4 v5, 0x7

    .line 53
    const p4, 0x800033

    const/4 v6, 0x2

    .line 56
    invoke-static {p4, p1, v0, p2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v6, 0x5

    .line 59
    iget-object p1, v3, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x6

    .line 61
    iget-object p2, v3, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/graphics/Rect;

    const/4 v6, 0x7

    .line 63
    iget p3, p2, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x5

    .line 65
    iget p4, p2, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x4

    .line 67
    iget p5, p2, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x5

    .line 69
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x6

    .line 71
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    const/4 v6, 0x6

    .line 74
    iget-boolean p1, v3, Landroidx/viewpager2/widget/ViewPager2;->i:Z

    const/4 v5, 0x2

    .line 76
    if-eqz p1, :cond_0

    const/4 v6, 0x3

    .line 78
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->p()V

    const/4 v6, 0x5

    .line 81
    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x5

    .line 3
    invoke-virtual {v5, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    const/4 v8, 0x6

    .line 6
    iget-object v0, v5, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x6

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    move-result v8

    move v0, v8

    .line 12
    iget-object v1, v5, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x5

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    move-result v8

    move v1, v8

    .line 18
    iget-object v2, v5, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 23
    move-result v7

    move v2, v7

    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    move-result v7

    move v3, v7

    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 31
    move-result v7

    move v4, v7

    .line 32
    add-int/2addr v3, v4

    const/4 v7, 0x6

    .line 33
    add-int/2addr v0, v3

    const/4 v8, 0x5

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 37
    move-result v7

    move v3, v7

    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    move-result v8

    move v4, v8

    .line 42
    add-int/2addr v3, v4

    const/4 v8, 0x7

    .line 43
    add-int/2addr v1, v3

    const/4 v7, 0x1

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 47
    move-result v8

    move v3, v8

    .line 48
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v8

    move v0, v8

    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 55
    move-result v8

    move v3, v8

    .line 56
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result v7

    move v1, v7

    .line 60
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 63
    move-result v8

    move p1, v8

    .line 64
    shl-int/lit8 v0, v2, 0x10

    const/4 v7, 0x4

    .line 66
    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 69
    move-result v7

    move p2, v7

    .line 70
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v8, 0x4

    .line 73
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-super {v1, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x6

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x6

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    const/4 v3, 0x2

    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-super {v1, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x6

    .line 18
    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->f:I

    const/4 v3, 0x4

    .line 20
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2;->l:I

    const/4 v3, 0x1

    .line 22
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->g:Landroid/os/Parcelable;

    const/4 v3, 0x6

    .line 24
    iput-object p1, v1, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/os/Parcelable;

    const/4 v3, 0x2

    .line 26
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    const/4 v5, 0x2

    .line 7
    invoke-direct {v1, v0}, Landroidx/viewpager2/widget/ViewPager2$SavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v5, 0x6

    .line 10
    iget-object v0, v3, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x6

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 15
    move-result v5

    move v0, v5

    .line 16
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->e:I

    const/4 v5, 0x3

    .line 18
    iget v0, v3, Landroidx/viewpager2/widget/ViewPager2;->l:I

    const/4 v5, 0x3

    .line 20
    const/4 v5, -0x1

    move v2, v5

    .line 21
    if-ne v0, v2, :cond_0

    const/4 v5, 0x6

    .line 23
    iget v0, v3, Landroidx/viewpager2/widget/ViewPager2;->h:I

    const/4 v5, 0x4

    .line 25
    :cond_0
    const/4 v5, 0x4

    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->f:I

    const/4 v5, 0x3

    .line 27
    iget-object v0, v3, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/os/Parcelable;

    const/4 v5, 0x3

    .line 29
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 31
    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->g:Landroid/os/Parcelable;

    const/4 v5, 0x6

    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 v5, 0x2

    iget-object v0, v3, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x4

    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->c0()Landroidx/recyclerview/widget/x0;

    .line 39
    return-object v1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 8
    const-class v1, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v4, " does not support direct child views"

    move-object v1, v4

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v4

    move-object v0, v4

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 29
    throw p1

    const/4 v4, 0x6
.end method

.method p()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->o:Landroidx/recyclerview/widget/o0;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_2

    const/4 v4, 0x5

    .line 5
    iget-object v1, v2, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/o0;->f(Landroidx/recyclerview/widget/k1;)Landroid/view/View;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v4, 0x1

    iget-object v1, v2, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x2

    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 19
    move-result v4

    move v0, v4

    .line 20
    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->h:I

    const/4 v4, 0x4

    .line 22
    if-eq v0, v1, :cond_1

    const/4 v4, 0x4

    .line 24
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->g()I

    .line 27
    move-result v4

    move v1, v4

    .line 28
    if-nez v1, :cond_1

    const/4 v4, 0x2

    .line 30
    iget-object v1, v2, Landroidx/viewpager2/widget/ViewPager2;->q:Landroidx/viewpager2/widget/c;

    const/4 v4, 0x2

    .line 32
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/c;->c(I)V

    const/4 v4, 0x3

    .line 35
    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 36
    iput-boolean v0, v2, Landroidx/viewpager2/widget/ViewPager2;->i:Z

    const/4 v4, 0x3

    .line 38
    return-void

    .line 39
    :cond_2
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    .line 41
    const-string v4, "Design assumption violated."

    move-object v1, v4

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 46
    throw v0

    const/4 v4, 0x2
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->x:Landroidx/viewpager2/widget/m;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/m;->c(ILandroid/os/Bundle;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 9
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->x:Landroidx/viewpager2/widget/m;

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/m;->j(ILandroid/os/Bundle;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v4, 0x6

    invoke-super {v1, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 19
    move-result v4

    move p1, v4

    .line 20
    return p1
.end method

.method public setLayoutDirection(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    const/4 v2, 0x4

    .line 4
    iget-object p1, v0, Landroidx/viewpager2/widget/ViewPager2;->x:Landroidx/viewpager2/widget/m;

    const/4 v2, 0x3

    .line 6
    invoke-virtual {p1}, Landroidx/viewpager2/widget/m;->n()V

    const/4 v2, 0x4

    .line 9
    return-void
.end method
