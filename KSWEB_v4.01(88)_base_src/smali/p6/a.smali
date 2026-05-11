.class public final Lp6/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Landroid/widget/EditText;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/EditText;

.field public final j:Landroid/widget/CheckBox;

.field public final k:Landroid/widget/EditText;

.field public final l:Landroid/widget/ProgressBar;

.field public final m:Landroidx/appcompat/widget/Toolbar;

.field public final n:Landroid/widget/EditText;

.field public final o:Landroid/widget/EditText;

.field public final p:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/Toolbar;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp6/a;->a:Landroid/widget/LinearLayout;

    .line 6
    iput-object p2, p0, Lp6/a;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    iput-object p3, p0, Lp6/a;->c:Landroid/widget/EditText;

    .line 10
    iput-object p4, p0, Lp6/a;->d:Landroid/widget/LinearLayout;

    .line 12
    iput-object p5, p0, Lp6/a;->e:Landroid/widget/ImageView;

    .line 14
    iput-object p6, p0, Lp6/a;->f:Landroid/widget/ImageView;

    .line 16
    iput-object p7, p0, Lp6/a;->g:Landroid/widget/ImageView;

    .line 18
    iput-object p8, p0, Lp6/a;->h:Landroid/widget/LinearLayout;

    .line 20
    iput-object p9, p0, Lp6/a;->i:Landroid/widget/EditText;

    .line 22
    iput-object p10, p0, Lp6/a;->j:Landroid/widget/CheckBox;

    .line 24
    iput-object p11, p0, Lp6/a;->k:Landroid/widget/EditText;

    .line 26
    iput-object p12, p0, Lp6/a;->l:Landroid/widget/ProgressBar;

    .line 28
    iput-object p13, p0, Lp6/a;->m:Landroidx/appcompat/widget/Toolbar;

    .line 30
    iput-object p14, p0, Lp6/a;->n:Landroid/widget/EditText;

    .line 32
    iput-object p15, p0, Lp6/a;->o:Landroid/widget/EditText;

    .line 34
    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, Lp6/a;->p:Landroid/widget/LinearLayout;

    .line 38
    return-void
.end method

.method public static a(Landroid/view/View;)Lp6/a;
    .locals 20

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
    const v1, 0x7f090098

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
    const v1, 0x7f090099

    .line 30
    invoke-static {v0, v1}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Landroid/widget/LinearLayout;

    .line 37
    if-eqz v7, :cond_0

    .line 39
    const v1, 0x7f09009f

    .line 42
    invoke-static {v0, v1}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Landroid/widget/ImageView;

    .line 49
    if-eqz v8, :cond_0

    .line 51
    const v1, 0x7f0900a2

    .line 54
    invoke-static {v0, v1}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    move-object v9, v2

    .line 59
    check-cast v9, Landroid/widget/ImageView;

    .line 61
    if-eqz v9, :cond_0

    .line 63
    const v1, 0x7f0900a4

    .line 66
    invoke-static {v0, v1}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 69
    move-result-object v2

    .line 70
    move-object v10, v2

    .line 71
    check-cast v10, Landroid/widget/ImageView;

    .line 73
    if-eqz v10, :cond_0

    .line 75
    const v1, 0x7f0900eb

    .line 78
    invoke-static {v0, v1}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 81
    move-result-object v2

    .line 82
    move-object v11, v2

    .line 83
    check-cast v11, Landroid/widget/LinearLayout;

    .line 85
    if-eqz v11, :cond_0

    .line 87
    const v1, 0x7f0900ec

    .line 90
    invoke-static {v0, v1}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 93
    move-result-object v2

    .line 94
    move-object v12, v2

    .line 95
    check-cast v12, Landroid/widget/EditText;

    .line 97
    if-eqz v12, :cond_0

    .line 99
    const v1, 0x7f09010c

    .line 102
    invoke-static {v0, v1}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 105
    move-result-object v2

    .line 106
    move-object v13, v2

    .line 107
    check-cast v13, Landroid/widget/CheckBox;

    .line 109
    if-eqz v13, :cond_0

    .line 111
    const v1, 0x7f09016d

    .line 114
    invoke-static {v0, v1}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 117
    move-result-object v2

    .line 118
    move-object v14, v2

    .line 119
    check-cast v14, Landroid/widget/EditText;

    .line 121
    if-eqz v14, :cond_0

    .line 123
    const v1, 0x7f0901ea

    .line 126
    invoke-static {v0, v1}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 129
    move-result-object v2

    .line 130
    move-object v15, v2

    .line 131
    check-cast v15, Landroid/widget/ProgressBar;

    .line 133
    if-eqz v15, :cond_0

    .line 135
    const v1, 0x7f0901ed

    .line 138
    invoke-static {v0, v1}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v16, v2

    .line 144
    check-cast v16, Landroidx/appcompat/widget/Toolbar;

    .line 146
    if-eqz v16, :cond_0

    .line 148
    const v1, 0x7f09024c

    .line 151
    invoke-static {v0, v1}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 154
    move-result-object v2

    .line 155
    move-object/from16 v17, v2

    .line 157
    check-cast v17, Landroid/widget/EditText;

    .line 159
    if-eqz v17, :cond_0

    .line 161
    const v1, 0x7f090252

    .line 164
    invoke-static {v0, v1}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 167
    move-result-object v2

    .line 168
    move-object/from16 v18, v2

    .line 170
    check-cast v18, Landroid/widget/EditText;

    .line 172
    if-eqz v18, :cond_0

    .line 174
    const v1, 0x7f090253

    .line 177
    invoke-static {v0, v1}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 180
    move-result-object v2

    .line 181
    move-object/from16 v19, v2

    .line 183
    check-cast v19, Landroid/widget/LinearLayout;

    .line 185
    if-eqz v19, :cond_0

    .line 187
    new-instance v3, Lp6/a;

    .line 189
    move-object v4, v0

    .line 190
    check-cast v4, Landroid/widget/LinearLayout;

    .line 192
    invoke-direct/range {v3 .. v19}, Lp6/a;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/Toolbar;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;)V

    .line 195
    return-object v3

    .line 196
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Ljava/lang/NullPointerException;

    .line 206
    const-string v2, "Missing required view with ID: "

    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 215
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)Lp6/a;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    invoke-static {v2, v0, v1}, Lp6/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp6/a;

    .line 6
    move-result-object v4

    move-object v2, v4

    .line 7
    return-object v2
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp6/a;
    .locals 6

    move-object v2, p0

    .line 1
    const v0, 0x7f0c001d

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v1, v4

    .line 5
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object v5

    move-object v2, v5

    .line 9
    if-eqz p2, :cond_0

    const/4 v5, 0x2

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x7

    .line 14
    :cond_0
    const/4 v5, 0x6

    invoke-static {v2}, Lp6/a;->a(Landroid/view/View;)Lp6/a;

    .line 17
    move-result-object v4

    move-object v2, v4

    .line 18
    return-object v2
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp6/a;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method
