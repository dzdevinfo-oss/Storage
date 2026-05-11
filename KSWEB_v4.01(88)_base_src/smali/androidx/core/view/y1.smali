.class abstract Landroidx/core/view/y1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Class;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(ILjava/lang/Class;I)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-direct {v1, p1, p2, v0, p3}, Landroidx/core/view/y1;-><init>(ILjava/lang/Class;II)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method constructor <init>(ILjava/lang/Class;II)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 3
    iput p1, v0, Landroidx/core/view/y1;->a:I

    const/4 v2, 0x7

    .line 4
    iput-object p2, v0, Landroidx/core/view/y1;->b:Ljava/lang/Class;

    const/4 v2, 0x2

    .line 5
    iput p3, v0, Landroidx/core/view/y1;->d:I

    const/4 v2, 0x1

    .line 6
    iput p4, v0, Landroidx/core/view/y1;->c:I

    const/4 v2, 0x3

    return-void
.end method

.method private b()Z
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x4

    .line 3
    iget v1, v2, Landroidx/core/view/y1;->c:I

    const/4 v5, 0x3

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    move v0, v5

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0
.end method


# virtual methods
.method a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    const/4 v4, 0x1

    move v1, v4

    .line 3
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v5

    move p1, v5

    .line 9
    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x2

    move p1, v0

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    const/4 v5, 0x3

    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v5

    move p2, v5

    .line 20
    if-eqz p2, :cond_1

    const/4 v4, 0x7

    .line 22
    move p2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v5, 0x5

    move p2, v0

    .line 25
    :goto_1
    if-ne p1, p2, :cond_2

    const/4 v4, 0x3

    .line 27
    return v1

    .line 28
    :cond_2
    const/4 v4, 0x1

    return v0
.end method

.method abstract c(Landroid/view/View;)Ljava/lang/Object;
.end method

.method abstract d(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method e(Landroid/view/View;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/core/view/y1;->b()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v1, p1}, Landroidx/core/view/y1;->c(Landroid/view/View;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v3, 0x2

    iget v0, v1, Landroidx/core/view/y1;->a:I

    const/4 v3, 0x2

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    iget-object v0, v1, Landroidx/core/view/y1;->b:Ljava/lang/Class;

    const/4 v3, 0x3

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    move v0, v3

    .line 24
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 28
    return-object p1
.end method

.method f(Landroid/view/View;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/core/view/y1;->b()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v1, p1, p2}, Landroidx/core/view/y1;->d(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Landroidx/core/view/y1;->e(Landroid/view/View;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-virtual {v1, v0, p2}, Landroidx/core/view/y1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v3

    move v0, v3

    .line 19
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 21
    invoke-static {p1}, Landroidx/core/view/n2;->j(Landroid/view/View;)V

    const/4 v4, 0x3

    .line 24
    iget v0, v1, Landroidx/core/view/y1;->a:I

    const/4 v4, 0x3

    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v4, 0x6

    .line 29
    iget p2, v1, Landroidx/core/view/y1;->d:I

    const/4 v3, 0x2

    .line 31
    invoke-static {p1, p2}, Landroidx/core/view/n2;->S(Landroid/view/View;I)V

    const/4 v3, 0x7

    .line 34
    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method abstract g(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method
