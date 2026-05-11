.class public abstract Lru/kslabs/ksweb/activity/MyActivity;
.super Lru/kslabs/ksweb/billing/BillingWrapperKT;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static s:Ljava/lang/String; = "fonts/roboto_light.ttf"

.field public static t:Ljava/lang/String; = "fonts/roboto_regular.ttf"

.field public static u:Ljava/lang/String; = "fonts/DroidSansMonoSlashed.ttf"


# instance fields
.field public p:Landroid/graphics/Typeface;

.field public q:Landroid/graphics/Typeface;

.field public r:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lru/kslabs/ksweb/billing/BillingWrapperKT;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static synthetic j0(Landroid/view/View;Landroidx/core/view/r5;)Landroidx/core/view/r5;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Landroidx/core/view/i5;->b()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-virtual {p1, v0}, Landroidx/core/view/r5;->f(I)Landroidx/core/graphics/c;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    iget v0, v0, Landroidx/core/graphics/c;->d:I

    const/4 v5, 0x1

    .line 11
    const/4 v4, 0x0

    move v1, v4

    .line 12
    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v5, 0x2

    .line 15
    return-object p1
.end method

.method public static n0(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x1

    .line 6
    const/high16 v3, 0x10000000

    move v1, v3

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x4

    .line 14
    return-void
.end method


# virtual methods
.method public k0(Landroid/view/ViewGroup;)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v5

    move v1, v5

    .line 6
    if-ge v0, v1, :cond_2

    const/4 v5, 0x3

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    instance-of v2, v1, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_0

    const/4 v5, 0x3

    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v5, 0x3

    .line 18
    invoke-virtual {v3, v1}, Lru/kslabs/ksweb/activity/MyActivity;->k0(Landroid/view/ViewGroup;)V

    const/4 v5, 0x5

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v5, 0x4

    instance-of v2, v1, Landroid/widget/TextView;

    const/4 v5, 0x5

    .line 24
    if-eqz v2, :cond_1

    const/4 v5, 0x1

    .line 26
    check-cast v1, Landroid/widget/TextView;

    const/4 v5, 0x2

    .line 28
    iget-object v2, v3, Lru/kslabs/ksweb/activity/MyActivity;->p:Landroid/graphics/Typeface;

    const/4 v5, 0x3

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v5, 0x7

    .line 33
    :cond_1
    const/4 v5, 0x6

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v5, 0x1

    return-void
.end method

.method public l0(Landroid/view/ViewGroup;)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v6

    move v1, v6

    .line 6
    if-ge v0, v1, :cond_2

    const/4 v5, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    instance-of v2, v1, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_0

    const/4 v5, 0x7

    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v6, 0x1

    .line 18
    invoke-virtual {v3, v1}, Lru/kslabs/ksweb/activity/MyActivity;->k0(Landroid/view/ViewGroup;)V

    const/4 v6, 0x7

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v5, 0x6

    instance-of v2, v1, Landroid/widget/TextView;

    const/4 v5, 0x1

    .line 24
    if-eqz v2, :cond_1

    const/4 v5, 0x2

    .line 26
    check-cast v1, Landroid/widget/TextView;

    const/4 v5, 0x2

    .line 28
    iget-object v2, v3, Lru/kslabs/ksweb/activity/MyActivity;->q:Landroid/graphics/Typeface;

    const/4 v6, 0x6

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v6, 0x3

    .line 33
    :cond_1
    const/4 v5, 0x6

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v6, 0x4

    return-void
.end method

.method public m0()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const/4 v4, 0x1

    move v1, v4

    .line 6
    invoke-static {v0, v1}, Landroidx/core/view/g3;->b(Landroid/view/Window;Z)V

    const/4 v4, 0x3

    .line 9
    const v0, 0x1020002

    const/4 v4, 0x5

    .line 12
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    new-instance v1, Li6/y0;

    const/4 v4, 0x2

    .line 18
    invoke-direct {v1}, Li6/y0;-><init>()V

    const/4 v4, 0x3

    .line 21
    invoke-static {v0, v1}, Landroidx/core/view/n2;->u0(Landroid/view/View;Landroidx/core/view/x0;)V

    const/4 v4, 0x4

    .line 24
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Lru/kslabs/ksweb/billing/BillingWrapperKT;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x7

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    sget-object v0, Lru/kslabs/ksweb/activity/MyActivity;->s:Ljava/lang/String;

    const/4 v4, 0x2

    .line 10
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    iput-object p1, v1, Lru/kslabs/ksweb/activity/MyActivity;->p:Landroid/graphics/Typeface;

    const/4 v3, 0x7

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    sget-object v0, Lru/kslabs/ksweb/activity/MyActivity;->t:Ljava/lang/String;

    const/4 v3, 0x1

    .line 22
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 25
    move-result-object v3

    move-object p1, v3

    .line 26
    iput-object p1, v1, Lru/kslabs/ksweb/activity/MyActivity;->q:Landroid/graphics/Typeface;

    const/4 v3, 0x5

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 31
    move-result-object v3

    move-object p1, v3

    .line 32
    sget-object v0, Lru/kslabs/ksweb/activity/MyActivity;->u:Ljava/lang/String;

    const/4 v4, 0x5

    .line 34
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 37
    move-result-object v3

    move-object p1, v3

    .line 38
    iput-object p1, v1, Lru/kslabs/ksweb/activity/MyActivity;->r:Landroid/graphics/Typeface;

    const/4 v4, 0x6

    .line 40
    return-void
.end method

.method protected onPause()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v3, 0x6

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    invoke-static {v1, v0}, Lru/kslabs/ksweb/widget/MainWidget;->b(Landroid/content/Context;Landroid/app/Application;)V

    const/4 v3, 0x3

    .line 11
    return-void
.end method
