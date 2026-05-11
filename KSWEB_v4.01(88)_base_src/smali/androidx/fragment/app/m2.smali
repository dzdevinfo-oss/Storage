.class abstract Landroidx/fragment/app/m2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static final a:Landroidx/fragment/app/v2;

.field static final b:Landroidx/fragment/app/v2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/t2;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/fragment/app/t2;-><init>()V

    const/4 v1, 0x3

    .line 6
    sput-object v0, Landroidx/fragment/app/m2;->a:Landroidx/fragment/app/v2;

    const/4 v1, 0x1

    .line 8
    invoke-static {}, Landroidx/fragment/app/m2;->b()Landroidx/fragment/app/v2;

    .line 11
    move-result-object v1

    move-object v0, v1

    .line 12
    sput-object v0, Landroidx/fragment/app/m2;->b:Landroidx/fragment/app/v2;

    const/4 v1, 0x1

    .line 14
    return-void
.end method

.method static a(Landroidx/fragment/app/m0;Landroidx/fragment/app/m0;ZLandroidx/collection/g;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz p2, :cond_0

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->getEnterTransitionCallback()Landroidx/core/app/j1;

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/m0;->getEnterTransitionCallback()Landroidx/core/app/j1;

    .line 10
    return-void
.end method

.method private static b()Landroidx/fragment/app/v2;
    .locals 4

    .line 1
    const/4 v2, 0x0

    move v0, v2

    .line 2
    :try_start_0
    const/4 v3, 0x4

    const-class v1, Landroidx/transition/f0;

    const/4 v3, 0x7

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    move-result-object v2

    move-object v1, v2

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    move-object v1, v2

    .line 12
    check-cast v1, Landroidx/fragment/app/v2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v1

    .line 15
    :catch_0
    return-object v0
.end method

.method static c(Landroidx/collection/g;Landroidx/collection/g;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/collection/z;->size()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x6

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v2, v0}, Landroidx/collection/z;->k(I)Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x5

    .line 15
    invoke-virtual {p1, v1}, Landroidx/collection/g;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v5

    move v1, v5

    .line 19
    if-nez v1, :cond_0

    const/4 v5, 0x3

    .line 21
    invoke-virtual {v2, v0}, Landroidx/collection/z;->i(I)Ljava/lang/Object;

    .line 24
    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method static d(Ljava/util/ArrayList;I)V
    .locals 5

    move-object v2, p0

    .line 1
    if-nez v2, :cond_0

    const/4 v4, 0x7

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v4

    move v0, v4

    .line 8
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x4

    .line 10
    :goto_0
    if-ltz v0, :cond_1

    const/4 v4, 0x4

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    check-cast v1, Landroid/view/View;

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    .line 21
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v4, 0x7

    :goto_1
    return-void
.end method
