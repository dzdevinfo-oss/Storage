.class Lcom/google/android/material/textfield/m0;
.super Lcom/google/android/material/textfield/d0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private e:I

.field private f:Landroid/widget/EditText;

.field private final g:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/c0;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/material/textfield/d0;-><init>(Lcom/google/android/material/textfield/c0;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget p1, Lt2/f;->a:I

    const/4 v2, 0x1

    .line 6
    iput p1, v0, Lcom/google/android/material/textfield/m0;->e:I

    const/4 v2, 0x2

    .line 8
    new-instance p1, Lcom/google/android/material/textfield/l0;

    const/4 v2, 0x6

    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/material/textfield/l0;-><init>(Lcom/google/android/material/textfield/m0;)V

    const/4 v2, 0x2

    .line 13
    iput-object p1, v0, Lcom/google/android/material/textfield/m0;->g:Landroid/view/View$OnClickListener;

    const/4 v2, 0x5

    .line 15
    if-eqz p2, :cond_0

    const/4 v2, 0x2

    .line 17
    iput p2, v0, Lcom/google/android/material/textfield/m0;->e:I

    const/4 v2, 0x5

    .line 19
    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic v(Lcom/google/android/material/textfield/m0;Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object p1, v2, Lcom/google/android/material/textfield/m0;->f:Landroid/widget/EditText;

    const/4 v4, 0x5

    .line 3
    if-nez p1, :cond_0

    const/4 v5, 0x1

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 9
    move-result v5

    move p1, v5

    .line 10
    invoke-direct {v2}, Lcom/google/android/material/textfield/m0;->w()Z

    .line 13
    move-result v5

    move v0, v5

    .line 14
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 16
    iget-object v0, v2, Lcom/google/android/material/textfield/m0;->f:Landroid/widget/EditText;

    const/4 v5, 0x2

    .line 18
    const/4 v5, 0x0

    move v1, v5

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v4, 0x7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/material/textfield/m0;->f:Landroid/widget/EditText;

    const/4 v4, 0x2

    .line 25
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 28
    move-result-object v5

    move-object v1, v5

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v4, 0x2

    .line 32
    :goto_0
    if-ltz p1, :cond_2

    const/4 v5, 0x1

    .line 34
    iget-object v0, v2, Lcom/google/android/material/textfield/m0;->f:Landroid/widget/EditText;

    const/4 v5, 0x4

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v4, 0x4

    .line 39
    :cond_2
    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/google/android/material/textfield/d0;->r()V

    const/4 v4, 0x6

    .line 42
    return-void
.end method

.method private w()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/m0;->f:Landroid/widget/EditText;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    const/4 v3, 0x4

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 13
    const/4 v3, 0x1

    move v0, v3

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 16
    return v0
.end method

.method private static x(Landroid/widget/EditText;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-eqz v2, :cond_1

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const/16 v4, 0x10

    move v1, v4

    .line 9
    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    const/16 v4, 0x80

    move v1, v4

    .line 17
    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    .line 19
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 22
    move-result v4

    move v0, v4

    .line 23
    const/16 v4, 0x90

    move v1, v4

    .line 25
    if-eq v0, v1, :cond_0

    const/4 v4, 0x7

    .line 27
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 30
    move-result v4

    move v2, v4

    .line 31
    const/16 v4, 0xe0

    move v0, v4

    .line 33
    if-ne v2, v0, :cond_1

    const/4 v4, 0x7

    .line 35
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x1

    move v2, v4

    .line 36
    return v2

    .line 37
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v2, v4

    .line 38
    return v2
.end method


# virtual methods
.method b(Ljava/lang/CharSequence;III)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/material/textfield/d0;->r()V

    const/4 v3, 0x7

    .line 4
    return-void
.end method

.method c()I
    .locals 4

    move-object v1, p0

    .line 1
    sget v0, Lt2/k;->a0:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method d()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/textfield/m0;->e:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method f()Landroid/view/View$OnClickListener;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/m0;->g:Landroid/view/View$OnClickListener;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method l()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method m()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/textfield/m0;->w()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    .line 7
    return v0
.end method

.method n(Landroid/widget/EditText;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/textfield/m0;->f:Landroid/widget/EditText;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/d0;->r()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method s()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/m0;->f:Landroid/widget/EditText;

    const/4 v4, 0x3

    .line 3
    invoke-static {v0}, Lcom/google/android/material/textfield/m0;->x(Landroid/widget/EditText;)Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 9
    iget-object v0, v2, Lcom/google/android/material/textfield/m0;->f:Landroid/widget/EditText;

    const/4 v5, 0x2

    .line 11
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v4, 0x5

    .line 18
    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method u()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/m0;->f:Landroid/widget/EditText;

    const/4 v5, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 5
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v4, 0x1

    .line 12
    :cond_0
    const/4 v4, 0x2

    return-void
.end method
