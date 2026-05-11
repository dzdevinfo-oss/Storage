.class public Lo3/w0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:Lo3/x0;

.field b:F


# direct methods
.method constructor <init>(Lo3/x0;F)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo3/w0;->a:Lo3/x0;

    const/4 v2, 0x3

    .line 6
    iput p2, v0, Lo3/w0;->b:F

    const/4 v2, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo3/w0;->a:Lo3/x0;

    const/4 v4, 0x4

    .line 3
    sget-object v1, Lo3/x0;->e:Lo3/x0;

    const/4 v4, 0x7

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    .line 7
    iget v0, v2, Lo3/w0;->b:F

    const/4 v4, 0x4

    .line 9
    int-to-float p1, p1

    const/4 v4, 0x5

    .line 10
    mul-float/2addr v0, p1

    const/4 v4, 0x1

    .line 11
    float-to-int p1, v0

    const/4 v4, 0x6

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v4, 0x1

    sget-object p1, Lo3/x0;->f:Lo3/x0;

    const/4 v4, 0x1

    .line 15
    if-ne v0, p1, :cond_1

    const/4 v4, 0x7

    .line 17
    iget p1, v2, Lo3/w0;->b:F

    const/4 v4, 0x3

    .line 19
    float-to-int p1, p1

    const/4 v4, 0x6

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 22
    return p1
.end method
