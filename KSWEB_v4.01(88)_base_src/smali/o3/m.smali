.class Lo3/m;
.super Lo0/e0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final b:I


# direct methods
.method constructor <init>(I)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    .line 6
    const-string v4, "cornerSizeAtIndex"

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    invoke-direct {v2, v0}, Lo0/e0;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 21
    iput p1, v2, Lo3/m;->b:I

    const/4 v4, 0x1

    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lo3/n;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lo3/m;->c(Lo3/n;)F

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lo3/n;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, p1, p2}, Lo3/m;->d(Lo3/n;F)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public c(Lo3/n;)F
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lo3/n;->g(Lo3/n;)[F

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    invoke-static {p1}, Lo3/n;->g(Lo3/n;)[F

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    iget v0, v1, Lo3/m;->b:I

    const/4 v3, 0x4

    .line 13
    aget p1, p1, v0

    const/4 v3, 0x5

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 17
    return p1
.end method

.method public d(Lo3/n;F)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lo3/n;->g(Lo3/n;)[F

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 7
    invoke-static {p1}, Lo3/n;->g(Lo3/n;)[F

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    iget v1, v2, Lo3/m;->b:I

    const/4 v4, 0x2

    .line 13
    aget v0, v0, v1

    const/4 v4, 0x5

    .line 15
    cmpl-float v0, v0, p2

    const/4 v4, 0x2

    .line 17
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 19
    invoke-static {p1}, Lo3/n;->g(Lo3/n;)[F

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    iget v1, v2, Lo3/m;->b:I

    const/4 v4, 0x2

    .line 25
    aput p2, v0, v1

    const/4 v4, 0x5

    .line 27
    invoke-static {p1}, Lo3/n;->h(Lo3/n;)Lo3/l;

    .line 30
    move-result-object v4

    move-object p2, v4

    .line 31
    if-eqz p2, :cond_0

    const/4 v4, 0x4

    .line 33
    invoke-static {p1}, Lo3/n;->h(Lo3/n;)Lo3/l;

    .line 36
    move-result-object v4

    move-object p2, v4

    .line 37
    invoke-virtual {p1}, Lo3/n;->C()F

    .line 40
    move-result v4

    move v0, v4

    .line 41
    invoke-interface {p2, v0}, Lo3/l;->a(F)V

    const/4 v4, 0x6

    .line 44
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Lo3/n;->invalidateSelf()V

    const/4 v4, 0x3

    .line 47
    :cond_1
    const/4 v4, 0x7

    return-void
.end method
