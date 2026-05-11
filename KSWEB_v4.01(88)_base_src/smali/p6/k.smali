.class public final Lp6/k;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/RadioGroup;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/RadioGroup;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lp6/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lp6/k;->b:Landroid/widget/TextView;

    const/4 v2, 0x5

    .line 8
    iput-object p3, v0, Lp6/k;->c:Landroid/widget/RadioGroup;

    const/4 v2, 0x2

    .line 10
    return-void
.end method

.method public static a(Landroid/view/View;)Lp6/k;
    .locals 7

    move-object v3, p0

    .line 1
    const v0, 0x7f0901c8

    const/4 v6, 0x6

    .line 4
    invoke-static {v3, v0}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v6

    move-object v1, v6

    .line 8
    check-cast v1, Landroid/widget/TextView;

    const/4 v6, 0x5

    .line 10
    if-eqz v1, :cond_0

    const/4 v6, 0x3

    .line 12
    const v0, 0x7f0901f2

    const/4 v5, 0x5

    .line 15
    invoke-static {v3, v0}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v6

    move-object v2, v6

    .line 19
    check-cast v2, Landroid/widget/RadioGroup;

    const/4 v6, 0x7

    .line 21
    if-eqz v2, :cond_0

    const/4 v6, 0x2

    .line 23
    new-instance v0, Lp6/k;

    const/4 v5, 0x1

    .line 25
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x3

    .line 27
    invoke-direct {v0, v3, v1, v2}, Lp6/k;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/RadioGroup;)V

    const/4 v6, 0x6

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v5

    move-object v3, v5

    .line 35
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 38
    move-result-object v6

    move-object v3, v6

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v6, 0x1

    .line 41
    const-string v6, "Missing required view with ID: "

    move-object v1, v6

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v5

    move-object v3, v5

    .line 47
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 50
    throw v0

    const/4 v6, 0x5
.end method

.method public static c(Landroid/view/LayoutInflater;)Lp6/k;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    invoke-static {v2, v0, v1}, Lp6/k;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp6/k;

    .line 6
    move-result-object v4

    move-object v2, v4

    .line 7
    return-object v2
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp6/k;
    .locals 5

    move-object v2, p0

    .line 1
    const v0, 0x7f0c00af

    const/4 v4, 0x2

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

    const/4 v4, 0x7

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x2

    .line 14
    :cond_0
    const/4 v4, 0x4

    invoke-static {v2}, Lp6/k;->a(Landroid/view/View;)Lp6/k;

    .line 17
    move-result-object v4

    move-object v2, v4

    .line 18
    return-object v2
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp6/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method
