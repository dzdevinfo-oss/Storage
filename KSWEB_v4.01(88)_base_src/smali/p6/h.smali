.class public final Lp6/h;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Landroid/widget/ProgressBar;

.field public final d:Landroidx/appcompat/widget/Toolbar;

.field public final e:Landroid/widget/ListView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/Toolbar;Landroid/widget/ListView;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lp6/h;->a:Landroid/widget/RelativeLayout;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lp6/h;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x3

    .line 8
    iput-object p3, v0, Lp6/h;->c:Landroid/widget/ProgressBar;

    const/4 v2, 0x6

    .line 10
    iput-object p4, v0, Lp6/h;->d:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x3

    .line 12
    iput-object p5, v0, Lp6/h;->e:Landroid/widget/ListView;

    const/4 v2, 0x5

    .line 14
    return-void
.end method

.method public static a(Landroid/view/View;)Lp6/h;
    .locals 12

    .line 1
    const v0, 0x7f09006b

    const/4 v10, 0x3

    .line 4
    invoke-static {p0, v0}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v8

    move-object v1, v8

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v11, 0x4

    .line 11
    if-eqz v4, :cond_0

    const/4 v11, 0x5

    .line 13
    const v0, 0x7f0901ea

    const/4 v9, 0x2

    .line 16
    invoke-static {p0, v0}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v8

    move-object v1, v8

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/widget/ProgressBar;

    const/4 v10, 0x2

    .line 23
    if-eqz v5, :cond_0

    const/4 v9, 0x6

    .line 25
    const v0, 0x7f0901ed

    const/4 v9, 0x1

    .line 28
    invoke-static {p0, v0}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v8

    move-object v1, v8

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    const/4 v9, 0x2

    .line 35
    if-eqz v6, :cond_0

    const/4 v11, 0x3

    .line 37
    const v0, 0x7f090272

    const/4 v10, 0x6

    .line 40
    invoke-static {p0, v0}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v8

    move-object v1, v8

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Landroid/widget/ListView;

    const/4 v9, 0x5

    .line 47
    if-eqz v7, :cond_0

    const/4 v11, 0x4

    .line 49
    new-instance v2, Lp6/h;

    const/4 v9, 0x7

    .line 51
    move-object v3, p0

    .line 52
    check-cast v3, Landroid/widget/RelativeLayout;

    const/4 v10, 0x5

    .line 54
    invoke-direct/range {v2 .. v7}, Lp6/h;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/Toolbar;Landroid/widget/ListView;)V

    const/4 v11, 0x4

    .line 57
    return-object v2

    .line 58
    :cond_0
    const/4 v11, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v8

    move-object p0, v8

    .line 62
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 65
    move-result-object v8

    move-object p0, v8

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v9, 0x6

    .line 68
    const-string v8, "Missing required view with ID: "

    move-object v1, v8

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v8

    move-object p0, v8

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 77
    throw v0

    const/4 v10, 0x7
.end method

.method public static c(Landroid/view/LayoutInflater;)Lp6/h;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    invoke-static {v2, v0, v1}, Lp6/h;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp6/h;

    .line 6
    move-result-object v4

    move-object v2, v4

    .line 7
    return-object v2
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp6/h;
    .locals 6

    move-object v2, p0

    .line 1
    const v0, 0x7f0c00a3

    const/4 v5, 0x4

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

    const/4 v5, 0x6

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x7

    .line 14
    :cond_0
    const/4 v5, 0x1

    invoke-static {v2}, Lp6/h;->a(Landroid/view/View;)Lp6/h;

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
    iget-object v0, v1, Lp6/h;->a:Landroid/widget/RelativeLayout;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method
