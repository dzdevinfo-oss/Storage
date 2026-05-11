.class public final Lp6/f;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Lru/kslabs/ksweb/editor/view/MyScrollView;

.field public final b:Lru/kslabs/ksweb/editor/view/MyEditText;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lru/kslabs/ksweb/editor/view/MyScrollView;


# direct methods
.method private constructor <init>(Lru/kslabs/ksweb/editor/view/MyScrollView;Lru/kslabs/ksweb/editor/view/MyEditText;Landroid/widget/LinearLayout;Lru/kslabs/ksweb/editor/view/MyScrollView;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lp6/f;->a:Lru/kslabs/ksweb/editor/view/MyScrollView;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lp6/f;->b:Lru/kslabs/ksweb/editor/view/MyEditText;

    const/4 v2, 0x7

    .line 8
    iput-object p3, v0, Lp6/f;->c:Landroid/widget/LinearLayout;

    const/4 v2, 0x7

    .line 10
    iput-object p4, v0, Lp6/f;->d:Lru/kslabs/ksweb/editor/view/MyScrollView;

    const/4 v2, 0x1

    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;)Lp6/f;
    .locals 7

    move-object v3, p0

    .line 1
    const v0, 0x7f0901a8

    const/4 v5, 0x4

    .line 4
    invoke-static {v3, v0}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v5

    move-object v1, v5

    .line 8
    check-cast v1, Lru/kslabs/ksweb/editor/view/MyEditText;

    const/4 v5, 0x7

    .line 10
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 12
    const v0, 0x7f0901aa

    const/4 v6, 0x3

    .line 15
    invoke-static {v3, v0}, Lq1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v6

    move-object v2, v6

    .line 19
    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v5, 0x4

    .line 21
    if-eqz v2, :cond_0

    const/4 v5, 0x6

    .line 23
    check-cast v3, Lru/kslabs/ksweb/editor/view/MyScrollView;

    const/4 v6, 0x2

    .line 25
    new-instance v0, Lp6/f;

    const/4 v6, 0x3

    .line 27
    invoke-direct {v0, v3, v1, v2, v3}, Lp6/f;-><init>(Lru/kslabs/ksweb/editor/view/MyScrollView;Lru/kslabs/ksweb/editor/view/MyEditText;Landroid/widget/LinearLayout;Lru/kslabs/ksweb/editor/view/MyScrollView;)V

    const/4 v6, 0x4

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v6

    move-object v3, v6

    .line 35
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 38
    move-result-object v5

    move-object v3, v5

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v6, 0x2

    .line 41
    const-string v6, "Missing required view with ID: "

    move-object v1, v6

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v6

    move-object v3, v6

    .line 47
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 50
    throw v0

    const/4 v6, 0x4
.end method

.method public static c(Landroid/view/LayoutInflater;)Lp6/f;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    invoke-static {v2, v0, v1}, Lp6/f;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp6/f;

    .line 6
    move-result-object v4

    move-object v2, v4

    .line 7
    return-object v2
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp6/f;
    .locals 5

    move-object v2, p0

    .line 1
    const v0, 0x7f0c003f

    const/4 v4, 0x6

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

    const/4 v4, 0x5

    .line 14
    :cond_0
    const/4 v4, 0x7

    invoke-static {v2}, Lp6/f;->a(Landroid/view/View;)Lp6/f;

    .line 17
    move-result-object v4

    move-object v2, v4

    .line 18
    return-object v2
.end method


# virtual methods
.method public b()Lru/kslabs/ksweb/editor/view/MyScrollView;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp6/f;->a:Lru/kslabs/ksweb/editor/view/MyScrollView;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method
