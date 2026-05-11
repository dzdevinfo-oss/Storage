.class Lcom/google/android/material/textfield/f0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:I

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Lcom/google/android/material/textfield/h0;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/h0;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/textfield/f0;->e:Lcom/google/android/material/textfield/h0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput p2, v0, Lcom/google/android/material/textfield/f0;->a:I

    const/4 v3, 0x6

    .line 5
    iput-object p3, v0, Lcom/google/android/material/textfield/f0;->b:Landroid/widget/TextView;

    const/4 v3, 0x1

    .line 7
    iput p4, v0, Lcom/google/android/material/textfield/f0;->c:I

    const/4 v2, 0x5

    .line 9
    iput-object p5, v0, Lcom/google/android/material/textfield/f0;->d:Landroid/widget/TextView;

    const/4 v2, 0x7

    .line 11
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x2

    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object p1, v2, Lcom/google/android/material/textfield/f0;->e:Lcom/google/android/material/textfield/h0;

    const/4 v4, 0x7

    .line 3
    iget v0, v2, Lcom/google/android/material/textfield/f0;->a:I

    const/4 v4, 0x7

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/material/textfield/h0;->a(Lcom/google/android/material/textfield/h0;I)I

    .line 8
    iget-object p1, v2, Lcom/google/android/material/textfield/f0;->e:Lcom/google/android/material/textfield/h0;

    const/4 v4, 0x3

    .line 10
    const/4 v4, 0x0

    move v0, v4

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/material/textfield/h0;->b(Lcom/google/android/material/textfield/h0;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 14
    iget-object p1, v2, Lcom/google/android/material/textfield/f0;->b:Landroid/widget/TextView;

    const/4 v4, 0x6

    .line 16
    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 18
    const/4 v4, 0x4

    move v1, v4

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x3

    .line 22
    iget p1, v2, Lcom/google/android/material/textfield/f0;->c:I

    const/4 v4, 0x5

    .line 24
    const/4 v5, 0x1

    move v1, v5

    .line 25
    if-ne p1, v1, :cond_0

    const/4 v4, 0x2

    .line 27
    iget-object p1, v2, Lcom/google/android/material/textfield/f0;->e:Lcom/google/android/material/textfield/h0;

    const/4 v4, 0x1

    .line 29
    invoke-static {p1}, Lcom/google/android/material/textfield/h0;->c(Lcom/google/android/material/textfield/h0;)Landroid/widget/TextView;

    .line 32
    move-result-object v5

    move-object p1, v5

    .line 33
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 35
    iget-object p1, v2, Lcom/google/android/material/textfield/f0;->e:Lcom/google/android/material/textfield/h0;

    const/4 v4, 0x3

    .line 37
    invoke-static {p1}, Lcom/google/android/material/textfield/h0;->c(Lcom/google/android/material/textfield/h0;)Landroid/widget/TextView;

    .line 40
    move-result-object v4

    move-object p1, v4

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    .line 44
    :cond_0
    const/4 v5, 0x6

    iget-object p1, v2, Lcom/google/android/material/textfield/f0;->d:Landroid/widget/TextView;

    const/4 v5, 0x6

    .line 46
    if-eqz p1, :cond_1

    const/4 v4, 0x5

    .line 48
    const/4 v5, 0x0

    move v0, v5

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v4, 0x1

    .line 52
    iget-object p1, v2, Lcom/google/android/material/textfield/f0;->d:Landroid/widget/TextView;

    const/4 v4, 0x3

    .line 54
    const/high16 v4, 0x3f800000    # 1.0f

    move v0, v4

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x2

    .line 59
    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lcom/google/android/material/textfield/f0;->d:Landroid/widget/TextView;

    const/4 v3, 0x7

    .line 3
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x5

    .line 9
    iget-object p1, v1, Lcom/google/android/material/textfield/f0;->d:Landroid/widget/TextView;

    const/4 v3, 0x6

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x7

    .line 15
    :cond_0
    const/4 v3, 0x4

    return-void
.end method
