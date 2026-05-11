.class public final Lp6/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/EditText;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lp6/g;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lp6/g;->b:Landroid/widget/TextView;

    const/4 v2, 0x3

    .line 8
    iput-object p3, v0, Lp6/g;->c:Landroid/widget/TextView;

    const/4 v2, 0x7

    .line 10
    iput-object p4, v0, Lp6/g;->d:Landroid/widget/EditText;

    const/4 v2, 0x2

    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;)Lp6/g;
    .locals 7

    move-object v4, p0

    .line 1
    const v0, 0x7f090075

    const/4 v6, 0x1

    .line 4
    invoke-static {v4, v0}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v6

    move-object v1, v6

    .line 8
    check-cast v1, Landroid/widget/TextView;

    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 12
    const v0, 0x7f090213

    const/4 v6, 0x2

    .line 15
    invoke-static {v4, v0}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v6

    move-object v2, v6

    .line 19
    check-cast v2, Landroid/widget/TextView;

    const/4 v6, 0x4

    .line 21
    if-eqz v2, :cond_0

    const/4 v6, 0x6

    .line 23
    const v0, 0x7f09029d

    const/4 v6, 0x7

    .line 26
    invoke-static {v4, v0}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    move-result-object v6

    move-object v3, v6

    .line 30
    check-cast v3, Landroid/widget/EditText;

    const/4 v6, 0x3

    .line 32
    if-eqz v3, :cond_0

    const/4 v6, 0x3

    .line 34
    new-instance v0, Lp6/g;

    const/4 v6, 0x5

    .line 36
    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v6, 0x6

    .line 38
    invoke-direct {v0, v4, v1, v2, v3}, Lp6/g;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;)V

    const/4 v6, 0x6

    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v6

    move-object v4, v6

    .line 46
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 49
    move-result-object v6

    move-object v4, v6

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v6, 0x1

    .line 52
    const-string v6, "Missing required view with ID: "

    move-object v1, v6

    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v6

    move-object v4, v6

    .line 58
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 61
    throw v0

    const/4 v6, 0x6
.end method

.method public static c(Landroid/view/LayoutInflater;)Lp6/g;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    invoke-static {v2, v0, v1}, Lp6/g;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp6/g;

    .line 6
    move-result-object v4

    move-object v2, v4

    .line 7
    return-object v2
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp6/g;
    .locals 5

    move-object v2, p0

    .line 1
    const v0, 0x7f0c0041

    const/4 v4, 0x5

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

    const/4 v4, 0x4

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x7

    .line 14
    :cond_0
    const/4 v4, 0x7

    invoke-static {v2}, Lp6/g;->a(Landroid/view/View;)Lp6/g;

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
    iget-object v0, v1, Lp6/g;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method
