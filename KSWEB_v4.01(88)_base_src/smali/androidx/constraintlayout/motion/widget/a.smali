.class public abstract Landroidx/constraintlayout/motion/widget/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static f:I = -0x1


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field protected d:I

.field e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget v0, Landroidx/constraintlayout/motion/widget/a;->f:I

    const/4 v3, 0x1

    .line 6
    iput v0, v1, Landroidx/constraintlayout/motion/widget/a;->a:I

    const/4 v3, 0x7

    .line 8
    iput v0, v1, Landroidx/constraintlayout/motion/widget/a;->b:I

    const/4 v3, 0x6

    .line 10
    const/4 v3, 0x0

    move v0, v3

    .line 11
    iput-object v0, v1, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/String;

    const/4 v3, 0x6

    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/HashMap;)V
.end method

.method public abstract b()Landroidx/constraintlayout/motion/widget/a;
.end method

.method public c(Landroidx/constraintlayout/motion/widget/a;)Landroidx/constraintlayout/motion/widget/a;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, p1, Landroidx/constraintlayout/motion/widget/a;->a:I

    const/4 v3, 0x4

    .line 3
    iput v0, v1, Landroidx/constraintlayout/motion/widget/a;->a:I

    const/4 v3, 0x2

    .line 5
    iget v0, p1, Landroidx/constraintlayout/motion/widget/a;->b:I

    const/4 v3, 0x4

    .line 7
    iput v0, v1, Landroidx/constraintlayout/motion/widget/a;->b:I

    const/4 v3, 0x3

    .line 9
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/String;

    const/4 v3, 0x6

    .line 11
    iput-object v0, v1, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/String;

    const/4 v3, 0x3

    .line 13
    iget v0, p1, Landroidx/constraintlayout/motion/widget/a;->d:I

    const/4 v3, 0x1

    .line 15
    iput v0, v1, Landroidx/constraintlayout/motion/widget/a;->d:I

    const/4 v3, 0x5

    .line 17
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a;->e:Ljava/util/HashMap;

    const/4 v3, 0x3

    .line 19
    iput-object p1, v1, Landroidx/constraintlayout/motion/widget/a;->e:Ljava/util/HashMap;

    const/4 v3, 0x7

    .line 21
    return-object v1
.end method

.method abstract d(Ljava/util/HashSet;)V
.end method

.method abstract e(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end method

.method f(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 5
    if-nez p1, :cond_0

    const/4 v3, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 11
    move-result v3

    move p1, v3

    .line 12
    return p1

    .line 13
    :cond_1
    const/4 v4, 0x4

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 14
    return p1
.end method

.method public g(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/constraintlayout/motion/widget/a;->a:I

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method public h(Ljava/util/HashMap;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public i(I)Landroidx/constraintlayout/motion/widget/a;
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/constraintlayout/motion/widget/a;->b:I

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method j(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x5

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 19
    move-result v4

    move p1, v4

    .line 20
    return p1
.end method

.method k(Ljava/lang/Object;)F
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ljava/lang/Float;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    check-cast p1, Ljava/lang/Float;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result v4

    move p1, v4

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 19
    move-result v3

    move p1, v3

    .line 20
    return p1
.end method

.method l(Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v3

    move p1, v3

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    move-result v3

    move p1, v3

    .line 20
    return p1
.end method
