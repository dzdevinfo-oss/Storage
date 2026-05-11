.class Lq0/q;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/text/method/TransformationMethod;


# instance fields
.field private final e:Landroid/text/method/TransformationMethod;


# direct methods
.method constructor <init>(Landroid/text/method/TransformationMethod;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lq0/q;->e:Landroid/text/method/TransformationMethod;

    const/4 v3, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/text/method/TransformationMethod;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq0/q;->e:Landroid/text/method/TransformationMethod;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lq0/q;->e:Landroid/text/method/TransformationMethod;

    const/4 v4, 0x6

    .line 10
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 12
    invoke-interface {v0, p1, p2}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    :cond_1
    const/4 v3, 0x2

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    .line 18
    invoke-static {}, Landroidx/emoji2/text/v;->c()Landroidx/emoji2/text/v;

    .line 21
    move-result-object v4

    move-object p2, v4

    .line 22
    invoke-virtual {p2}, Landroidx/emoji2/text/v;->e()I

    .line 25
    move-result v4

    move p2, v4

    .line 26
    const/4 v4, 0x1

    move v0, v4

    .line 27
    if-eq p2, v0, :cond_2

    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v4, 0x3

    invoke-static {}, Landroidx/emoji2/text/v;->c()Landroidx/emoji2/text/v;

    .line 33
    move-result-object v4

    move-object p2, v4

    .line 34
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/v;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    move-result-object v3

    move-object p1, v3

    .line 38
    :cond_3
    const/4 v4, 0x5

    :goto_0
    return-object p1
.end method

.method public onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lq0/q;->e:Landroid/text/method/TransformationMethod;

    const/4 v7, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v8, 0x5

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Landroid/text/method/TransformationMethod;->onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V

    const/4 v7, 0x7

    .line 13
    :cond_0
    const/4 v9, 0x5

    return-void
.end method
