.class public final Lp6/m;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/EditText;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/RadioGroup;

.field public final h:Landroid/widget/RadioButton;

.field public final i:Landroid/widget/RadioButton;

.field public final j:Landroid/widget/EditText;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/RadioButton;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/RadioButton;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lp6/m;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lp6/m;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    .line 8
    iput-object p3, v0, Lp6/m;->c:Landroid/widget/TextView;

    const/4 v2, 0x1

    .line 10
    iput-object p4, v0, Lp6/m;->d:Landroid/widget/EditText;

    const/4 v2, 0x1

    .line 12
    iput-object p5, v0, Lp6/m;->e:Landroid/widget/TextView;

    const/4 v2, 0x3

    .line 14
    iput-object p6, v0, Lp6/m;->f:Landroid/widget/TextView;

    const/4 v2, 0x3

    .line 16
    iput-object p7, v0, Lp6/m;->g:Landroid/widget/RadioGroup;

    const/4 v2, 0x3

    .line 18
    iput-object p8, v0, Lp6/m;->h:Landroid/widget/RadioButton;

    const/4 v2, 0x7

    .line 20
    iput-object p9, v0, Lp6/m;->i:Landroid/widget/RadioButton;

    const/4 v2, 0x3

    .line 22
    iput-object p10, v0, Lp6/m;->j:Landroid/widget/EditText;

    const/4 v2, 0x7

    .line 24
    iput-object p11, v0, Lp6/m;->k:Landroid/widget/TextView;

    const/4 v2, 0x7

    .line 26
    iput-object p12, v0, Lp6/m;->l:Landroid/widget/RadioButton;

    const/4 v2, 0x4

    .line 28
    return-void
.end method

.method public static a(Landroid/view/View;)Lp6/m;
    .locals 15

    .line 1
    const v0, 0x7f0900d0

    .line 4
    invoke-static {p0, v0}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroid/widget/LinearLayout;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    const v0, 0x7f090129

    .line 16
    invoke-static {p0, v0}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/widget/TextView;

    .line 23
    if-eqz v5, :cond_0

    .line 25
    const v0, 0x7f09012a

    .line 28
    invoke-static {p0, v0}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Landroid/widget/EditText;

    .line 35
    if-eqz v6, :cond_0

    .line 37
    const v0, 0x7f09012b

    .line 40
    invoke-static {p0, v0}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Landroid/widget/TextView;

    .line 47
    if-eqz v7, :cond_0

    .line 49
    const v0, 0x7f09012c

    .line 52
    invoke-static {p0, v0}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Landroid/widget/TextView;

    .line 59
    if-eqz v8, :cond_0

    .line 61
    const v0, 0x7f09012d

    .line 64
    invoke-static {p0, v0}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 67
    move-result-object v1

    .line 68
    move-object v9, v1

    .line 69
    check-cast v9, Landroid/widget/RadioGroup;

    .line 71
    if-eqz v9, :cond_0

    .line 73
    const v0, 0x7f09012e

    .line 76
    invoke-static {p0, v0}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 79
    move-result-object v1

    .line 80
    move-object v10, v1

    .line 81
    check-cast v10, Landroid/widget/RadioButton;

    .line 83
    if-eqz v10, :cond_0

    .line 85
    const v0, 0x7f09012f

    .line 88
    invoke-static {p0, v0}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 91
    move-result-object v1

    .line 92
    move-object v11, v1

    .line 93
    check-cast v11, Landroid/widget/RadioButton;

    .line 95
    if-eqz v11, :cond_0

    .line 97
    const v0, 0x7f090130

    .line 100
    invoke-static {p0, v0}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 103
    move-result-object v1

    .line 104
    move-object v12, v1

    .line 105
    check-cast v12, Landroid/widget/EditText;

    .line 107
    if-eqz v12, :cond_0

    .line 109
    const v0, 0x7f090131

    .line 112
    invoke-static {p0, v0}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 115
    move-result-object v1

    .line 116
    move-object v13, v1

    .line 117
    check-cast v13, Landroid/widget/TextView;

    .line 119
    if-eqz v13, :cond_0

    .line 121
    const v0, 0x7f090132

    .line 124
    invoke-static {p0, v0}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 127
    move-result-object v1

    .line 128
    move-object v14, v1

    .line 129
    check-cast v14, Landroid/widget/RadioButton;

    .line 131
    if-eqz v14, :cond_0

    .line 133
    new-instance v2, Lp6/m;

    .line 135
    move-object v3, p0

    .line 136
    check-cast v3, Landroid/widget/LinearLayout;

    .line 138
    invoke-direct/range {v2 .. v14}, Lp6/m;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/RadioButton;)V

    .line 141
    return-object v2

    .line 142
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    new-instance v0, Ljava/lang/NullPointerException;

    .line 152
    const-string v1, "Missing required view with ID: "

    .line 154
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lp6/m;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    invoke-static {v2, v0, v1}, Lp6/m;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp6/m;

    .line 6
    move-result-object v4

    move-object v2, v4

    .line 7
    return-object v2
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp6/m;
    .locals 5

    move-object v2, p0

    .line 1
    const v0, 0x7f0c00b1

    const/4 v4, 0x1

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

    const/4 v4, 0x6

    .line 14
    :cond_0
    const/4 v4, 0x4

    invoke-static {v2}, Lp6/m;->a(Landroid/view/View;)Lp6/m;

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
    iget-object v0, v1, Lp6/m;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method
