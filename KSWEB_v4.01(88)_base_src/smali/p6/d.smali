.class public final Lp6/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/CheckBox;

.field public final c:Lcom/google/android/material/appbar/AppBarLayout;

.field public final d:Landroid/widget/Button;

.field public final e:Landroid/widget/EditText;

.field public final f:Landroid/widget/EditText;

.field public final g:Landroid/widget/RadioButton;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/RadioGroup;

.field public final k:Landroid/widget/ProgressBar;

.field public final l:Landroidx/appcompat/widget/Toolbar;

.field public final m:Landroid/widget/RadioButton;

.field public final n:Landroid/widget/CheckBox;

.field public final o:Landroid/widget/Button;

.field public final p:Landroid/widget/Button;

.field public final q:Landroid/widget/RadioButton;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/CheckBox;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RadioGroup;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/Toolbar;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp6/d;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lp6/d;->b:Landroid/widget/CheckBox;

    .line 4
    iput-object p3, p0, Lp6/d;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    iput-object p4, p0, Lp6/d;->d:Landroid/widget/Button;

    .line 6
    iput-object p5, p0, Lp6/d;->e:Landroid/widget/EditText;

    .line 7
    iput-object p6, p0, Lp6/d;->f:Landroid/widget/EditText;

    .line 8
    iput-object p7, p0, Lp6/d;->g:Landroid/widget/RadioButton;

    .line 9
    iput-object p8, p0, Lp6/d;->h:Landroid/widget/ImageView;

    .line 10
    iput-object p9, p0, Lp6/d;->i:Landroid/widget/ImageView;

    .line 11
    iput-object p10, p0, Lp6/d;->j:Landroid/widget/RadioGroup;

    .line 12
    iput-object p11, p0, Lp6/d;->k:Landroid/widget/ProgressBar;

    .line 13
    iput-object p12, p0, Lp6/d;->l:Landroidx/appcompat/widget/Toolbar;

    .line 14
    iput-object p13, p0, Lp6/d;->m:Landroid/widget/RadioButton;

    .line 15
    iput-object p14, p0, Lp6/d;->n:Landroid/widget/CheckBox;

    .line 16
    iput-object p15, p0, Lp6/d;->o:Landroid/widget/Button;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lp6/d;->p:Landroid/widget/Button;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lp6/d;->q:Landroid/widget/RadioButton;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lp6/d;->r:Landroid/widget/TextView;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lp6/d;->s:Landroid/widget/CheckBox;

    return-void
.end method

.method public static a(Landroid/view/View;)Lp6/d;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, 0x7f090050

    .line 6
    invoke-static {v0, v1}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Landroid/widget/CheckBox;

    .line 13
    if-eqz v5, :cond_0

    .line 15
    const v1, 0x7f09006b

    .line 18
    invoke-static {v0, v1}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    .line 25
    if-eqz v6, :cond_0

    .line 27
    const v1, 0x7f09009c

    .line 30
    invoke-static {v0, v1}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Landroid/widget/Button;

    .line 37
    if-eqz v7, :cond_0

    .line 39
    const v1, 0x7f0900b0

    .line 42
    invoke-static {v0, v1}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Landroid/widget/EditText;

    .line 49
    if-eqz v8, :cond_0

    .line 51
    const v1, 0x7f0900cb

    .line 54
    invoke-static {v0, v1}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    move-object v9, v2

    .line 59
    check-cast v9, Landroid/widget/EditText;

    .line 61
    if-eqz v9, :cond_0

    .line 63
    const v1, 0x7f09011f

    .line 66
    invoke-static {v0, v1}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 69
    move-result-object v2

    .line 70
    move-object v10, v2

    .line 71
    check-cast v10, Landroid/widget/RadioButton;

    .line 73
    if-eqz v10, :cond_0

    .line 75
    const v1, 0x7f09017c

    .line 78
    invoke-static {v0, v1}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 81
    move-result-object v2

    .line 82
    move-object v11, v2

    .line 83
    check-cast v11, Landroid/widget/ImageView;

    .line 85
    if-eqz v11, :cond_0

    .line 87
    const v1, 0x7f09017d

    .line 90
    invoke-static {v0, v1}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 93
    move-result-object v2

    .line 94
    move-object v12, v2

    .line 95
    check-cast v12, Landroid/widget/ImageView;

    .line 97
    if-eqz v12, :cond_0

    .line 99
    const v1, 0x7f09018a

    .line 102
    invoke-static {v0, v1}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 105
    move-result-object v2

    .line 106
    move-object v13, v2

    .line 107
    check-cast v13, Landroid/widget/RadioGroup;

    .line 109
    if-eqz v13, :cond_0

    .line 111
    const v1, 0x7f0901ea

    .line 114
    invoke-static {v0, v1}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 117
    move-result-object v2

    .line 118
    move-object v14, v2

    .line 119
    check-cast v14, Landroid/widget/ProgressBar;

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
    const v1, 0x7f090262

    .line 138
    invoke-static {v0, v1}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v16, v2

    .line 144
    check-cast v16, Landroid/widget/RadioButton;

    .line 146
    if-eqz v16, :cond_0

    .line 148
    const v1, 0x7f090278

    .line 151
    invoke-static {v0, v1}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 154
    move-result-object v2

    .line 155
    move-object/from16 v17, v2

    .line 157
    check-cast v17, Landroid/widget/CheckBox;

    .line 159
    if-eqz v17, :cond_0

    .line 161
    const v1, 0x7f090294

    .line 164
    invoke-static {v0, v1}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 167
    move-result-object v2

    .line 168
    move-object/from16 v18, v2

    .line 170
    check-cast v18, Landroid/widget/Button;

    .line 172
    if-eqz v18, :cond_0

    .line 174
    const v1, 0x7f090297

    .line 177
    invoke-static {v0, v1}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 180
    move-result-object v2

    .line 181
    move-object/from16 v19, v2

    .line 183
    check-cast v19, Landroid/widget/Button;

    .line 185
    if-eqz v19, :cond_0

    .line 187
    const v1, 0x7f09029e

    .line 190
    invoke-static {v0, v1}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 193
    move-result-object v2

    .line 194
    move-object/from16 v20, v2

    .line 196
    check-cast v20, Landroid/widget/RadioButton;

    .line 198
    if-eqz v20, :cond_0

    .line 200
    const v1, 0x7f090309

    .line 203
    invoke-static {v0, v1}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 206
    move-result-object v2

    .line 207
    move-object/from16 v21, v2

    .line 209
    check-cast v21, Landroid/widget/TextView;

    .line 211
    if-eqz v21, :cond_0

    .line 213
    const v1, 0x7f09031e

    .line 216
    invoke-static {v0, v1}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 219
    move-result-object v2

    .line 220
    move-object/from16 v22, v2

    .line 222
    check-cast v22, Landroid/widget/CheckBox;

    .line 224
    if-eqz v22, :cond_0

    .line 226
    new-instance v3, Lp6/d;

    .line 228
    move-object v4, v0

    .line 229
    check-cast v4, Landroid/widget/LinearLayout;

    .line 231
    invoke-direct/range {v3 .. v22}, Lp6/d;-><init>(Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RadioGroup;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/Toolbar;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/CheckBox;)V

    .line 234
    return-object v3

    .line 235
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    new-instance v1, Ljava/lang/NullPointerException;

    .line 245
    const-string v2, "Missing required view with ID: "

    .line 247
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 254
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)Lp6/d;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    invoke-static {v2, v0, v1}, Lp6/d;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp6/d;

    .line 6
    move-result-object v4

    move-object v2, v4

    .line 7
    return-object v2
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp6/d;
    .locals 6

    move-object v2, p0

    .line 1
    const v0, 0x7f0c002b

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

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

    const/4 v4, 0x3

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x3

    .line 14
    :cond_0
    const/4 v5, 0x6

    invoke-static {v2}, Lp6/d;->a(Landroid/view/View;)Lp6/d;

    .line 17
    move-result-object v5

    move-object v2, v5

    .line 18
    return-object v2
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp6/d;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method
