.class public final Lo7/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(IILru/kslabs/ksweb/editor/view/MyEditText;)V
    .locals 4

    move-object v1, p0

    const-string v3, "myEditText"

    move-object v0, v3

    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    invoke-direct {v1, p3}, Lo7/i;-><init>(Lru/kslabs/ksweb/editor/view/MyEditText;)V

    const/4 v3, 0x4

    .line 10
    iput p1, v1, Lo7/i;->a:I

    const/4 v3, 0x4

    .line 11
    iput p2, v1, Lo7/i;->b:I

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Lru/kslabs/ksweb/editor/view/MyEditText;)V
    .locals 6

    move-object v3, p0

    const-string v5, "myEditText"

    move-object v0, v5

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v0, v5

    .line 2
    iput v0, v3, Lo7/i;->a:I

    const/4 v5, 0x2

    .line 3
    iput v0, v3, Lo7/i;->b:I

    const/4 v5, 0x5

    .line 4
    invoke-virtual {p1}, Lru/kslabs/ksweb/editor/view/MyEditText;->h()Landroid/util/SparseIntArray;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 5
    invoke-virtual {p1}, Lru/kslabs/ksweb/editor/view/MyEditText;->h()Landroid/util/SparseIntArray;

    move-result-object v5

    move-object v0, v5

    const-string v5, "null cannot be cast to non-null type android.util.SparseIntArray"

    move-object v1, v5

    invoke-static {v0, v1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {p1}, Lru/kslabs/ksweb/editor/view/MyEditText;->l()I

    move-result v5

    move v2, v5

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    move v0, v5

    .line 6
    iput v0, v3, Lo7/i;->a:I

    const/4 v5, 0x7

    .line 7
    invoke-virtual {p1}, Lru/kslabs/ksweb/editor/view/MyEditText;->h()Landroid/util/SparseIntArray;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0, v1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {p1}, Lru/kslabs/ksweb/editor/view/MyEditText;->k()I

    move-result v5

    move p1, v5

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    move p1, v5

    .line 8
    iput p1, v3, Lo7/i;->b:I

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x3

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo7/i;->b:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public final b()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo7/i;->a:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    .line 6
    const-string v5, "ViewRegion(startLine="

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, v2, Lo7/i;->a:I

    const/4 v5, 0x2

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v4, ", endLine="

    move-object v1, v4

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, v2, Lo7/i;->b:I

    const/4 v4, 0x3

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const/16 v4, 0x29

    move v1, v4

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v4

    move-object v0, v4

    .line 35
    return-object v0
.end method
