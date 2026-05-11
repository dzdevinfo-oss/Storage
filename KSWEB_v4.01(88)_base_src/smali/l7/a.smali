.class public Ll7/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:I

.field private b:I

.field private c:I

.field private d:Z

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-boolean v0, v1, Ll7/a;->d:Z

    const/4 v3, 0x5

    .line 7
    iput-boolean v0, v1, Ll7/a;->e:Z

    const/4 v3, 0x6

    .line 9
    return-void
.end method

.method public static a([Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    .line 6
    array-length v1, p0

    const/4 v6, 0x2

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x4

    .line 10
    aget-object v3, p0, v2

    const/4 v6, 0x7

    .line 12
    new-instance v4, Ll7/a;

    const/4 v6, 0x3

    .line 14
    invoke-direct {v4}, Ll7/a;-><init>()V

    const/4 v6, 0x3

    .line 17
    invoke-virtual {v4, v3}, Ll7/a;->g(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 20
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x1

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ll7/a;->c:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public c()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ll7/a;->a:I

    const/4 v4, 0x5

    .line 3
    return v0
.end method

.method public d()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ll7/a;->b:I

    const/4 v4, 0x5

    .line 3
    return v0
.end method

.method public e()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Ll7/a;->e:Z

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public f(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Ll7/a;->d:Z

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    iput p1, v0, Ll7/a;->c:I

    const/4 v2, 0x7

    .line 7
    return-void
.end method

.method public h(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Ll7/a;->a:I

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method public i(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Ll7/a;->b:I

    const/4 v2, 0x6

    .line 3
    return-void
.end method

.method public j(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Ll7/a;->e:Z

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    .line 6
    const-string v4, "MySpan{start="

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, v2, Ll7/a;->a:I

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v4, ", stop="

    move-object v1, v4

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, v2, Ll7/a;->b:I

    const/4 v4, 0x4

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v4, ", color=\'"

    move-object v1, v4

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, v2, Ll7/a;->c:I

    const/4 v4, 0x4

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const/16 v4, 0x27

    move v1, v4

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    const-string v4, ", textBold="

    move-object v1, v4

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-boolean v1, v2, Ll7/a;->e:Z

    const/4 v4, 0x2

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const/16 v4, 0x7d

    move v1, v4

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v4

    move-object v0, v4

    .line 60
    return-object v0
.end method
