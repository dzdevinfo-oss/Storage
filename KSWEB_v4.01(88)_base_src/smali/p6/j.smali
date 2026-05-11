.class public final Lp6/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/EditText;

.field public final e:Landroid/widget/RadioButton;

.field public final f:Landroid/widget/RadioButton;

.field public final g:Landroid/widget/EditText;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/RadioGroup;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/RadioGroup;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lp6/j;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lp6/j;->b:Landroid/widget/TextView;

    const/4 v2, 0x2

    .line 8
    iput-object p3, v0, Lp6/j;->c:Landroid/widget/Button;

    const/4 v2, 0x2

    .line 10
    iput-object p4, v0, Lp6/j;->d:Landroid/widget/EditText;

    const/4 v2, 0x1

    .line 12
    iput-object p5, v0, Lp6/j;->e:Landroid/widget/RadioButton;

    const/4 v2, 0x7

    .line 14
    iput-object p6, v0, Lp6/j;->f:Landroid/widget/RadioButton;

    const/4 v2, 0x6

    .line 16
    iput-object p7, v0, Lp6/j;->g:Landroid/widget/EditText;

    const/4 v2, 0x3

    .line 18
    iput-object p8, v0, Lp6/j;->h:Landroid/widget/TextView;

    const/4 v2, 0x2

    .line 20
    iput-object p9, v0, Lp6/j;->i:Landroid/widget/RadioGroup;

    const/4 v2, 0x2

    .line 22
    return-void
.end method

.method public static a(Landroid/view/View;)Lp6/j;
    .locals 14

    .line 1
    const v0, 0x7f09004a

    const/4 v13, 0x5

    .line 4
    invoke-static {p0, v0}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v12

    move-object v1, v12

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroid/widget/TextView;

    const/4 v13, 0x4

    .line 11
    if-eqz v4, :cond_0

    const/4 v13, 0x5

    .line 13
    const v0, 0x7f09004f

    const/4 v13, 0x3

    .line 16
    invoke-static {p0, v0}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v12

    move-object v1, v12

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/widget/Button;

    const/4 v13, 0x5

    .line 23
    if-eqz v5, :cond_0

    const/4 v13, 0x4

    .line 25
    const v0, 0x7f09007c

    const/4 v13, 0x5

    .line 28
    invoke-static {p0, v0}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v12

    move-object v1, v12

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Landroid/widget/EditText;

    const/4 v13, 0x3

    .line 35
    if-eqz v6, :cond_0

    const/4 v13, 0x7

    .line 37
    const v0, 0x7f090125

    const/4 v13, 0x6

    .line 40
    invoke-static {p0, v0}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v12

    move-object v1, v12

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Landroid/widget/RadioButton;

    const/4 v13, 0x4

    .line 47
    if-eqz v7, :cond_0

    const/4 v13, 0x5

    .line 49
    const v0, 0x7f0901a4

    const/4 v13, 0x7

    .line 52
    invoke-static {p0, v0}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v12

    move-object v1, v12

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Landroid/widget/RadioButton;

    const/4 v13, 0x3

    .line 59
    if-eqz v8, :cond_0

    const/4 v13, 0x5

    .line 61
    const v0, 0x7f090274

    const/4 v13, 0x7

    .line 64
    invoke-static {p0, v0}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 67
    move-result-object v12

    move-object v1, v12

    .line 68
    move-object v9, v1

    .line 69
    check-cast v9, Landroid/widget/EditText;

    const/4 v13, 0x4

    .line 71
    if-eqz v9, :cond_0

    const/4 v13, 0x4

    .line 73
    const v0, 0x7f0902fc

    const/4 v13, 0x3

    .line 76
    invoke-static {p0, v0}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 79
    move-result-object v12

    move-object v1, v12

    .line 80
    move-object v10, v1

    .line 81
    check-cast v10, Landroid/widget/TextView;

    const/4 v13, 0x1

    .line 83
    if-eqz v10, :cond_0

    const/4 v13, 0x5

    .line 85
    const v0, 0x7f090311

    const/4 v13, 0x7

    .line 88
    invoke-static {p0, v0}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 91
    move-result-object v12

    move-object v1, v12

    .line 92
    move-object v11, v1

    .line 93
    check-cast v11, Landroid/widget/RadioGroup;

    const/4 v13, 0x4

    .line 95
    if-eqz v11, :cond_0

    const/4 v13, 0x7

    .line 97
    new-instance v2, Lp6/j;

    const/4 v13, 0x3

    .line 99
    move-object v3, p0

    .line 100
    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v13, 0x2

    .line 102
    invoke-direct/range {v2 .. v11}, Lp6/j;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/RadioGroup;)V

    const/4 v13, 0x7

    .line 105
    return-object v2

    .line 106
    :cond_0
    const/4 v13, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object v12

    move-object p0, v12

    .line 110
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 113
    move-result-object v12

    move-object p0, v12

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v13, 0x6

    .line 116
    const-string v12, "Missing required view with ID: "

    move-object v1, v12

    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v12

    move-object p0, v12

    .line 122
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 125
    throw v0

    const/4 v13, 0x3
.end method

.method public static c(Landroid/view/LayoutInflater;)Lp6/j;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    invoke-static {v2, v0, v1}, Lp6/j;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp6/j;

    .line 6
    move-result-object v4

    move-object v2, v4

    .line 7
    return-object v2
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp6/j;
    .locals 6

    move-object v2, p0

    .line 1
    const v0, 0x7f0c00a8

    const/4 v5, 0x3

    .line 4
    const/4 v5, 0x0

    move v1, v5

    .line 5
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object v4

    move-object v2, v4

    .line 9
    if-eqz p2, :cond_0

    const/4 v5, 0x3

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x7

    .line 14
    :cond_0
    const/4 v4, 0x2

    invoke-static {v2}, Lp6/j;->a(Landroid/view/View;)Lp6/j;

    .line 17
    move-result-object v4

    move-object v2, v4

    .line 18
    return-object v2
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp6/j;->a:Landroid/widget/LinearLayout;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method
