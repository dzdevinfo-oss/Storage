.class public Lx/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Landroid/util/SparseIntArray;

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-object v0, v1, Lx/g;->a:Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    .line 11
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x4

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x3

    .line 16
    iput-object v0, v1, Lx/g;->b:Ljava/util/HashMap;

    const/4 v3, 0x2

    .line 18
    return-void
.end method


# virtual methods
.method public a(ILx/f;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lx/g;->b:Ljava/util/HashMap;

    const/4 v4, 0x4

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    check-cast v0, Ljava/util/HashSet;

    const/4 v4, 0x4

    .line 13
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 15
    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x2

    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x5

    .line 20
    iget-object v1, v2, Lx/g;->b:Ljava/util/HashMap;

    const/4 v4, 0x7

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x7

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method
