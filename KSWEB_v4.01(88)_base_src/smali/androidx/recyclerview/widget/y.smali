.class Landroidx/recyclerview/widget/y;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:I


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iput-boolean v0, v2, Landroidx/recyclerview/widget/y;->a:Z

    const/4 v4, 0x6

    .line 4
    iput v0, v2, Landroidx/recyclerview/widget/y;->b:I

    const/4 v5, 0x5

    .line 6
    iput v0, v2, Landroidx/recyclerview/widget/y;->c:I

    const/4 v4, 0x3

    .line 8
    const/4 v4, 0x0

    move v1, v4

    .line 9
    iput-object v1, v2, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x2

    .line 11
    iput v0, v2, Landroidx/recyclerview/widget/y;->e:I

    const/4 v4, 0x6

    .line 13
    return-void
.end method
