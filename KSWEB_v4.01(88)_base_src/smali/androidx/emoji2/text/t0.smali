.class Landroidx/emoji2/text/t0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/util/SparseArray;

.field private b:Landroidx/emoji2/text/x0;


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    .line 1
    invoke-direct {v1, v0}, Landroidx/emoji2/text/t0;-><init>(I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method constructor <init>(I)V
    .locals 5

    move-object v1, p0

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v4, 0x4

    iput-object v0, v1, Landroidx/emoji2/text/t0;->a:Landroid/util/SparseArray;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method a(I)Landroidx/emoji2/text/t0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/emoji2/text/t0;->a:Landroid/util/SparseArray;

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    check-cast p1, Landroidx/emoji2/text/t0;

    const/4 v4, 0x4

    .line 13
    return-object p1
.end method

.method final b()Landroidx/emoji2/text/x0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/emoji2/text/t0;->b:Landroidx/emoji2/text/x0;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method c(Landroidx/emoji2/text/x0;II)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/x0;->b(I)I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-virtual {v3, v0}, Landroidx/emoji2/text/t0;->a(I)Landroidx/emoji2/text/t0;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 11
    new-instance v0, Landroidx/emoji2/text/t0;

    const/4 v5, 0x4

    .line 13
    invoke-direct {v0}, Landroidx/emoji2/text/t0;-><init>()V

    const/4 v5, 0x1

    .line 16
    iget-object v1, v3, Landroidx/emoji2/text/t0;->a:Landroid/util/SparseArray;

    const/4 v5, 0x3

    .line 18
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/x0;->b(I)I

    .line 21
    move-result v5

    move v2, v5

    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x4

    .line 25
    :cond_0
    const/4 v5, 0x3

    if-le p3, p2, :cond_1

    const/4 v5, 0x2

    .line 27
    add-int/lit8 p2, p2, 0x1

    const/4 v5, 0x7

    .line 29
    invoke-virtual {v0, p1, p2, p3}, Landroidx/emoji2/text/t0;->c(Landroidx/emoji2/text/x0;II)V

    const/4 v5, 0x1

    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v5, 0x5

    iput-object p1, v0, Landroidx/emoji2/text/t0;->b:Landroidx/emoji2/text/x0;

    const/4 v5, 0x4

    .line 35
    return-void
.end method
