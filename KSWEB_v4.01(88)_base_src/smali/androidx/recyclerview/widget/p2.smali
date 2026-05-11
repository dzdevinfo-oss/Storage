.class Landroidx/recyclerview/widget/p2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static d:Lg0/d;


# instance fields
.field a:I

.field b:Landroidx/recyclerview/widget/c1;

.field c:Landroidx/recyclerview/widget/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg0/e;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x14

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lg0/e;-><init>(I)V

    const/4 v3, 0x5

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/p2;->d:Lg0/d;

    const/4 v3, 0x5

    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method static a()V
    .locals 3

    .line 1
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/p2;->d:Lg0/d;

    const/4 v2, 0x6

    .line 3
    invoke-interface {v0}, Lg0/d;->b()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    if-eqz v0, :cond_0

    const/4 v2, 0x5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method static b()Landroidx/recyclerview/widget/p2;
    .locals 2

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/p2;->d:Lg0/d;

    const/4 v1, 0x3

    .line 3
    invoke-interface {v0}, Lg0/d;->b()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/p2;

    const/4 v1, 0x5

    .line 9
    if-nez v0, :cond_0

    const/4 v1, 0x5

    .line 11
    new-instance v0, Landroidx/recyclerview/widget/p2;

    const/4 v1, 0x5

    .line 13
    invoke-direct {v0}, Landroidx/recyclerview/widget/p2;-><init>()V

    const/4 v1, 0x4

    .line 16
    :cond_0
    const/4 v1, 0x3

    return-object v0
.end method

.method static c(Landroidx/recyclerview/widget/p2;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput v0, v1, Landroidx/recyclerview/widget/p2;->a:I

    const/4 v3, 0x5

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-object v0, v1, Landroidx/recyclerview/widget/p2;->b:Landroidx/recyclerview/widget/c1;

    const/4 v3, 0x1

    .line 7
    iput-object v0, v1, Landroidx/recyclerview/widget/p2;->c:Landroidx/recyclerview/widget/c1;

    const/4 v3, 0x6

    .line 9
    sget-object v0, Landroidx/recyclerview/widget/p2;->d:Lg0/d;

    const/4 v3, 0x1

    .line 11
    invoke-interface {v0, v1}, Lg0/d;->a(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method
