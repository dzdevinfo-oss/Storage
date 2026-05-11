.class public final Lp6/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Lcom/google/android/material/appbar/AppBarLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/google/android/material/tabs/TabLayout;

.field public final f:Landroidx/viewpager/widget/ViewPager;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/HorizontalScrollView;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroid/widget/EditText;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroidx/appcompat/widget/Toolbar;

.field public final p:Landroid/widget/LinearLayout;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/LinearLayout;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/EditText;

.field public final v:Lcom/google/android/material/appbar/AppBarLayout;

.field public final w:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/TextView;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/HorizontalScrollView;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp6/e;->a:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lp6/e;->b:Landroid/widget/RelativeLayout;

    .line 4
    iput-object p3, p0, Lp6/e;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    iput-object p4, p0, Lp6/e;->d:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lp6/e;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 7
    iput-object p6, p0, Lp6/e;->f:Landroidx/viewpager/widget/ViewPager;

    .line 8
    iput-object p7, p0, Lp6/e;->g:Landroid/widget/LinearLayout;

    .line 9
    iput-object p8, p0, Lp6/e;->h:Landroid/widget/LinearLayout;

    .line 10
    iput-object p9, p0, Lp6/e;->i:Landroid/widget/HorizontalScrollView;

    .line 11
    iput-object p10, p0, Lp6/e;->j:Landroid/widget/LinearLayout;

    .line 12
    iput-object p11, p0, Lp6/e;->k:Landroid/widget/EditText;

    .line 13
    iput-object p12, p0, Lp6/e;->l:Landroid/widget/TextView;

    .line 14
    iput-object p13, p0, Lp6/e;->m:Landroid/widget/TextView;

    .line 15
    iput-object p14, p0, Lp6/e;->n:Landroid/widget/TextView;

    .line 16
    iput-object p15, p0, Lp6/e;->o:Landroidx/appcompat/widget/Toolbar;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lp6/e;->p:Landroid/widget/LinearLayout;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lp6/e;->q:Landroid/widget/TextView;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lp6/e;->r:Landroid/widget/LinearLayout;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lp6/e;->s:Landroid/widget/TextView;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lp6/e;->t:Landroid/widget/TextView;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lp6/e;->u:Landroid/widget/EditText;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lp6/e;->v:Lcom/google/android/material/appbar/AppBarLayout;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lp6/e;->w:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lp6/e;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 6
    const v2, 0x7f09006b

    .line 9
    invoke-static {v0, v2}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    const v2, 0x7f0900cc

    .line 20
    invoke-static {v0, v2}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/widget/TextView;

    .line 26
    if-eqz v4, :cond_0

    .line 28
    const v2, 0x7f090103

    .line 31
    invoke-static {v0, v2}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    .line 37
    if-eqz v5, :cond_0

    .line 39
    const v2, 0x7f090104

    .line 42
    invoke-static {v0, v2}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Landroidx/viewpager/widget/ViewPager;

    .line 48
    if-eqz v6, :cond_0

    .line 50
    const v2, 0x7f090108

    .line 53
    invoke-static {v0, v2}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Landroid/widget/LinearLayout;

    .line 59
    if-eqz v7, :cond_0

    .line 61
    const v2, 0x7f090127

    .line 64
    invoke-static {v0, v2}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Landroid/widget/LinearLayout;

    .line 70
    if-eqz v8, :cond_0

    .line 72
    const v2, 0x7f090128

    .line 75
    invoke-static {v0, v2}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Landroid/widget/HorizontalScrollView;

    .line 81
    if-eqz v9, :cond_0

    .line 83
    const v2, 0x7f09013d

    .line 86
    invoke-static {v0, v2}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Landroid/widget/LinearLayout;

    .line 92
    if-eqz v10, :cond_0

    .line 94
    const v2, 0x7f09013e

    .line 97
    invoke-static {v0, v2}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Landroid/widget/EditText;

    .line 103
    if-eqz v11, :cond_0

    .line 105
    const v2, 0x7f09014a

    .line 108
    invoke-static {v0, v2}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Landroid/widget/TextView;

    .line 114
    if-eqz v12, :cond_0

    .line 116
    const v2, 0x7f090193

    .line 119
    invoke-static {v0, v2}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Landroid/widget/TextView;

    .line 125
    if-eqz v13, :cond_0

    .line 127
    const v2, 0x7f0901a1

    .line 130
    invoke-static {v0, v2}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 133
    move-result-object v14

    .line 134
    check-cast v14, Landroid/widget/TextView;

    .line 136
    if-eqz v14, :cond_0

    .line 138
    const v2, 0x7f0901ed

    .line 141
    invoke-static {v0, v2}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 144
    move-result-object v15

    .line 145
    check-cast v15, Landroidx/appcompat/widget/Toolbar;

    .line 147
    if-eqz v15, :cond_0

    .line 149
    const v2, 0x7f090203

    .line 152
    invoke-static {v0, v2}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 155
    move-result-object v16

    .line 156
    check-cast v16, Landroid/widget/LinearLayout;

    .line 158
    if-eqz v16, :cond_0

    .line 160
    const v2, 0x7f090218

    .line 163
    invoke-static {v0, v2}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 166
    move-result-object v17

    .line 167
    check-cast v17, Landroid/widget/TextView;

    .line 169
    if-eqz v17, :cond_0

    .line 171
    const v2, 0x7f090251

    .line 174
    invoke-static {v0, v2}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 177
    move-result-object v18

    .line 178
    check-cast v18, Landroid/widget/LinearLayout;

    .line 180
    if-eqz v18, :cond_0

    .line 182
    const v2, 0x7f09025e

    .line 185
    invoke-static {v0, v2}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 188
    move-result-object v19

    .line 189
    check-cast v19, Landroid/widget/TextView;

    .line 191
    if-eqz v19, :cond_0

    .line 193
    const v2, 0x7f09025f

    .line 196
    invoke-static {v0, v2}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 199
    move-result-object v20

    .line 200
    check-cast v20, Landroid/widget/TextView;

    .line 202
    if-eqz v20, :cond_0

    .line 204
    const v2, 0x7f090260

    .line 207
    invoke-static {v0, v2}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 210
    move-result-object v21

    .line 211
    check-cast v21, Landroid/widget/EditText;

    .line 213
    if-eqz v21, :cond_0

    .line 215
    const v2, 0x7f0902c9

    .line 218
    invoke-static {v0, v2}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 221
    move-result-object v22

    .line 222
    check-cast v22, Lcom/google/android/material/appbar/AppBarLayout;

    .line 224
    if-eqz v22, :cond_0

    .line 226
    const v2, 0x7f0902ca

    .line 229
    invoke-static {v0, v2}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 232
    move-result-object v23

    .line 233
    check-cast v23, Landroid/widget/RelativeLayout;

    .line 235
    if-eqz v23, :cond_0

    .line 237
    new-instance v0, Lp6/e;

    .line 239
    move-object v2, v1

    .line 240
    invoke-direct/range {v0 .. v23}, Lp6/e;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/TextView;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/HorizontalScrollView;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/RelativeLayout;)V

    .line 243
    return-object v0

    .line 244
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    new-instance v1, Ljava/lang/NullPointerException;

    .line 254
    const-string v2, "Missing required view with ID: "

    .line 256
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 263
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)Lp6/e;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    invoke-static {v2, v0, v1}, Lp6/e;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp6/e;

    .line 6
    move-result-object v5

    move-object v2, v5

    .line 7
    return-object v2
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp6/e;
    .locals 5

    move-object v2, p0

    .line 1
    const v0, 0x7f0c003e

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v1, v4

    .line 5
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object v4

    move-object v2, v4

    .line 9
    if-eqz p2, :cond_0

    const/4 v4, 0x5

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x7

    .line 14
    :cond_0
    const/4 v4, 0x4

    invoke-static {v2}, Lp6/e;->a(Landroid/view/View;)Lp6/e;

    .line 17
    move-result-object v4

    move-object v2, v4

    .line 18
    return-object v2
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp6/e;->a:Landroid/widget/RelativeLayout;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method
