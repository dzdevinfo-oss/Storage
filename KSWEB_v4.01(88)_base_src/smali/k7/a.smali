.class public Lk7/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Ljava/util/Stack;

.field public b:Landroid/util/SparseIntArray;

.field private c:Lw6/d;

.field private d:Lw6/d;


# direct methods
.method public constructor <init>(Lw6/d;Lw6/d;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/Stack;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    const/4 v3, 0x5

    .line 9
    iput-object v0, v1, Lk7/a;->a:Ljava/util/Stack;

    const/4 v3, 0x1

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x7

    .line 16
    iput-object v0, v1, Lk7/a;->b:Landroid/util/SparseIntArray;

    const/4 v3, 0x7

    .line 18
    iput-object p1, v1, Lk7/a;->c:Lw6/d;

    const/4 v3, 0x7

    .line 20
    iput-object p2, v1, Lk7/a;->d:Lw6/d;

    const/4 v3, 0x3

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lw6/d;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lk7/a;->c:Lw6/d;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Lw6/d;->e()Ljava/lang/String;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-virtual {p1}, Lw6/d;->e()Ljava/lang/String;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-nez v0, :cond_1

    const/4 v5, 0x4

    .line 17
    iget-object v0, v2, Lk7/a;->d:Lw6/d;

    const/4 v5, 0x3

    .line 19
    invoke-virtual {v0}, Lw6/d;->e()Ljava/lang/String;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    invoke-virtual {p1}, Lw6/d;->e()Ljava/lang/String;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v5

    move p1, v5

    .line 31
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 v5, 0x7

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 37
    return p1
.end method

.method public b(Lw6/d;Lw6/f;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Lw6/d;->e()Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iget-object v1, v2, Lk7/a;->c:Lw6/d;

    const/4 v5, 0x6

    .line 7
    invoke-virtual {v1}, Lw6/d;->e()Ljava/lang/String;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 17
    iget-object p1, v2, Lk7/a;->a:Ljava/util/Stack;

    const/4 v4, 0x7

    .line 19
    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Lw6/d;->e()Ljava/lang/String;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    iget-object v0, v2, Lk7/a;->d:Lw6/d;

    const/4 v4, 0x7

    .line 29
    invoke-virtual {v0}, Lw6/d;->e()Ljava/lang/String;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    move p1, v4

    .line 37
    if-eqz p1, :cond_1

    const/4 v5, 0x6

    .line 39
    iget-object p1, v2, Lk7/a;->a:Ljava/util/Stack;

    const/4 v5, 0x1

    .line 41
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 44
    move-result v4

    move p1, v4

    .line 45
    if-lez p1, :cond_1

    const/4 v4, 0x1

    .line 47
    iget-object p1, v2, Lk7/a;->a:Ljava/util/Stack;

    const/4 v4, 0x4

    .line 49
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 52
    move-result-object v4

    move-object p1, v4

    .line 53
    check-cast p1, Lw6/f;

    const/4 v4, 0x6

    .line 55
    iget-object v0, v2, Lk7/a;->b:Landroid/util/SparseIntArray;

    const/4 v4, 0x7

    .line 57
    invoke-virtual {p1}, Lw6/f;->b()I

    .line 60
    move-result v5

    move p1, v5

    .line 61
    invoke-virtual {p2}, Lw6/f;->b()I

    .line 64
    move-result v4

    move p2, v4

    .line 65
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v5, 0x6

    .line 68
    :cond_1
    const/4 v5, 0x7

    return-void
.end method

.method public c()V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x6

    .line 6
    iput-object v0, v1, Lk7/a;->b:Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    .line 8
    new-instance v0, Ljava/util/Stack;

    const/4 v4, 0x1

    .line 10
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    const/4 v3, 0x7

    .line 13
    iput-object v0, v1, Lk7/a;->a:Ljava/util/Stack;

    const/4 v4, 0x6

    .line 15
    return-void
.end method
