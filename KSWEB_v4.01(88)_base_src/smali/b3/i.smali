.class public Lb3/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    iput p1, v0, Lb3/i;->a:F

    const/4 v2, 0x7

    .line 5
    iput p2, v0, Lb3/i;->b:F

    const/4 v2, 0x3

    .line 6
    iput p3, v0, Lb3/i;->c:F

    const/4 v2, 0x2

    return-void
.end method

.method synthetic constructor <init>(Lb3/e;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lb3/i;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Lb3/i;)V
    .locals 5

    move-object v2, p0

    .line 7
    iget v0, p1, Lb3/i;->a:F

    const/4 v4, 0x1

    iget v1, p1, Lb3/i;->b:F

    const/4 v4, 0x3

    iget p1, p1, Lb3/i;->c:F

    const/4 v4, 0x6

    invoke-direct {v2, v0, v1, p1}, Lb3/i;-><init>(FFF)V

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lb3/i;->c:F

    const/4 v4, 0x6

    .line 3
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, 0x5

    .line 6
    cmpl-float v0, v0, v1

    const/4 v5, 0x2

    .line 8
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x1

    move v0, v5

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 13
    return v0
.end method

.method public b(FFF)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lb3/i;->a:F

    const/4 v2, 0x2

    .line 3
    iput p2, v0, Lb3/i;->b:F

    const/4 v2, 0x2

    .line 5
    iput p3, v0, Lb3/i;->c:F

    const/4 v2, 0x4

    .line 7
    return-void
.end method

.method public c(Lb3/i;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, p1, Lb3/i;->a:F

    const/4 v4, 0x2

    .line 3
    iget v1, p1, Lb3/i;->b:F

    const/4 v4, 0x6

    .line 5
    iget p1, p1, Lb3/i;->c:F

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v2, v0, v1, p1}, Lb3/i;->b(FFF)V

    const/4 v4, 0x3

    .line 10
    return-void
.end method
