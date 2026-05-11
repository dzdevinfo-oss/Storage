.class public final Lp6/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Landroid/widget/EditText;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/Button;

.field public final h:Landroid/widget/Button;

.field public final i:Landroid/widget/HorizontalScrollView;

.field public final j:Landroid/widget/ProgressBar;

.field public final k:Lru/kslabs/ksweb/editor/view/MyScrollView;

.field public final l:Landroidx/appcompat/widget/Toolbar;

.field public final m:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/HorizontalScrollView;Landroid/widget/ProgressBar;Lru/kslabs/ksweb/editor/view/MyScrollView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/Button;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, p0, Lp6/b;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x3

    .line 6
    iput-object p2, p0, Lp6/b;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x6

    .line 8
    iput-object p3, p0, Lp6/b;->c:Landroid/widget/EditText;

    const/4 v1, 0x7

    .line 10
    iput-object p4, p0, Lp6/b;->d:Landroid/widget/TextView;

    const/4 v1, 0x3

    .line 12
    iput-object p5, p0, Lp6/b;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x6

    .line 14
    iput-object p6, p0, Lp6/b;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    .line 16
    iput-object p7, p0, Lp6/b;->g:Landroid/widget/Button;

    const/4 v1, 0x1

    .line 18
    iput-object p8, p0, Lp6/b;->h:Landroid/widget/Button;

    const/4 v1, 0x2

    .line 20
    iput-object p9, p0, Lp6/b;->i:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x7

    .line 22
    iput-object p10, p0, Lp6/b;->j:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    .line 24
    iput-object p11, p0, Lp6/b;->k:Lru/kslabs/ksweb/editor/view/MyScrollView;

    const/4 v1, 0x7

    .line 26
    iput-object p12, p0, Lp6/b;->l:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x3

    .line 28
    iput-object p13, p0, Lp6/b;->m:Landroid/widget/Button;

    const/4 v1, 0x7

    .line 30
    return-void
.end method

.method public static a(Landroid/view/View;)Lp6/b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, 0x7f09006b

    .line 6
    invoke-static {v0, v1}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    if-eqz v5, :cond_0

    .line 15
    const v1, 0x7f0900b2

    .line 18
    invoke-static {v0, v1}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Landroid/widget/EditText;

    .line 25
    if-eqz v6, :cond_0

    .line 27
    const v1, 0x7f0900b4

    .line 30
    invoke-static {v0, v1}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Landroid/widget/TextView;

    .line 37
    if-eqz v7, :cond_0

    .line 39
    const v1, 0x7f0900c1

    .line 42
    invoke-static {v0, v1}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Landroid/widget/LinearLayout;

    .line 49
    if-eqz v8, :cond_0

    .line 51
    const v1, 0x7f0900c2

    .line 54
    invoke-static {v0, v1}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    move-object v9, v2

    .line 59
    check-cast v9, Landroid/widget/LinearLayout;

    .line 61
    if-eqz v9, :cond_0

    .line 63
    const v1, 0x7f090120

    .line 66
    invoke-static {v0, v1}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 69
    move-result-object v2

    .line 70
    move-object v10, v2

    .line 71
    check-cast v10, Landroid/widget/Button;

    .line 73
    if-eqz v10, :cond_0

    .line 75
    const v1, 0x7f090121

    .line 78
    invoke-static {v0, v1}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 81
    move-result-object v2

    .line 82
    move-object v11, v2

    .line 83
    check-cast v11, Landroid/widget/Button;

    .line 85
    if-eqz v11, :cond_0

    .line 87
    const v1, 0x7f090167

    .line 90
    invoke-static {v0, v1}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 93
    move-result-object v2

    .line 94
    move-object v12, v2

    .line 95
    check-cast v12, Landroid/widget/HorizontalScrollView;

    .line 97
    if-eqz v12, :cond_0

    .line 99
    const v1, 0x7f0901ea

    .line 102
    invoke-static {v0, v1}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 105
    move-result-object v2

    .line 106
    move-object v13, v2

    .line 107
    check-cast v13, Landroid/widget/ProgressBar;

    .line 109
    if-eqz v13, :cond_0

    .line 111
    const v1, 0x7f0901eb

    .line 114
    invoke-static {v0, v1}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 117
    move-result-object v2

    .line 118
    move-object v14, v2

    .line 119
    check-cast v14, Lru/kslabs/ksweb/editor/view/MyScrollView;

    .line 121
    if-eqz v14, :cond_0

    .line 123
    const v1, 0x7f0901ed

    .line 126
    invoke-static {v0, v1}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 129
    move-result-object v2

    .line 130
    move-object v15, v2

    .line 131
    check-cast v15, Landroidx/appcompat/widget/Toolbar;

    .line 133
    if-eqz v15, :cond_0

    .line 135
    const v1, 0x7f09021d

    .line 138
    invoke-static {v0, v1}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v16, v2

    .line 144
    check-cast v16, Landroid/widget/Button;

    .line 146
    if-eqz v16, :cond_0

    .line 148
    new-instance v3, Lp6/b;

    .line 150
    move-object v4, v0

    .line 151
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 153
    invoke-direct/range {v3 .. v16}, Lp6/b;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/HorizontalScrollView;Landroid/widget/ProgressBar;Lru/kslabs/ksweb/editor/view/MyScrollView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/Button;)V

    .line 156
    return-object v3

    .line 157
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Ljava/lang/NullPointerException;

    .line 167
    const-string v2, "Missing required view with ID: "

    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)Lp6/b;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    invoke-static {v2, v0, v1}, Lp6/b;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp6/b;

    .line 6
    move-result-object v4

    move-object v2, v4

    .line 7
    return-object v2
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp6/b;
    .locals 6

    move-object v2, p0

    .line 1
    const v0, 0x7f0c0027

    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x0

    move v1, v5

    .line 5
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object v5

    move-object v2, v5

    .line 9
    if-eqz p2, :cond_0

    const/4 v5, 0x4

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x3

    .line 14
    :cond_0
    const/4 v4, 0x7

    invoke-static {v2}, Lp6/b;->a(Landroid/view/View;)Lp6/b;

    .line 17
    move-result-object v5

    move-object v2, v5

    .line 18
    return-object v2
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp6/b;->a:Landroid/widget/RelativeLayout;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method
