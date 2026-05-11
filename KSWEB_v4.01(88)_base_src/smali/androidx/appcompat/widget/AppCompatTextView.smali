.class public Landroidx/appcompat/widget/AppCompatTextView;
.super Landroid/widget/TextView;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final e:Landroidx/appcompat/widget/f0;

.field private final f:Landroidx/appcompat/widget/m1;

.field private final g:Landroidx/appcompat/widget/g1;

.field private h:Landroidx/appcompat/widget/m0;

.field private i:Z

.field private j:Landroidx/appcompat/widget/n1;

.field private k:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-direct {v1, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    const v0, 0x1010084

    const/4 v3, 0x7

    .line 2
    invoke-direct {v1, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    move-object v0, p0

    .line 3
    invoke-static {p1}, Landroidx/appcompat/widget/g4;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    move-object p1, v2

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x2

    const/4 v2, 0x0

    move p1, v2

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/widget/AppCompatTextView;->i:Z

    const/4 v3, 0x2

    const/4 v2, 0x0

    move p1, v2

    .line 5
    iput-object p1, v0, Landroidx/appcompat/widget/AppCompatTextView;->j:Landroidx/appcompat/widget/n1;

    const/4 v2, 0x3

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    invoke-static {v0, p1}, Landroidx/appcompat/widget/f4;->a(Landroid/view/View;Landroid/content/Context;)V

    const/4 v3, 0x5

    .line 7
    new-instance p1, Landroidx/appcompat/widget/f0;

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Landroidx/appcompat/widget/f0;-><init>(Landroid/view/View;)V

    const/4 v2, 0x4

    iput-object p1, v0, Landroidx/appcompat/widget/AppCompatTextView;->e:Landroidx/appcompat/widget/f0;

    const/4 v2, 0x7

    .line 8
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/f0;->e(Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    .line 9
    new-instance p1, Landroidx/appcompat/widget/m1;

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Landroidx/appcompat/widget/m1;-><init>(Landroid/widget/TextView;)V

    const/4 v2, 0x3

    iput-object p1, v0, Landroidx/appcompat/widget/AppCompatTextView;->f:Landroidx/appcompat/widget/m1;

    const/4 v3, 0x3

    .line 10
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/m1;->k(Landroid/util/AttributeSet;I)V

    const/4 v3, 0x5

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/m1;->b()V

    const/4 v3, 0x6

    .line 12
    new-instance p1, Landroidx/appcompat/widget/g1;

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Landroidx/appcompat/widget/g1;-><init>(Landroid/widget/TextView;)V

    const/4 v2, 0x2

    iput-object p1, v0, Landroidx/appcompat/widget/AppCompatTextView;->g:Landroidx/appcompat/widget/g1;

    const/4 v3, 0x2

    .line 13
    invoke-direct {v0}, Landroidx/appcompat/widget/AppCompatTextView;->v()Landroidx/appcompat/widget/m0;

    move-result-object v2

    move-object p1, v2

    .line 14
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/m0;->c(Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    return-void
.end method

.method static synthetic h(Landroidx/appcompat/widget/AppCompatTextView;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method static synthetic i(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    const/4 v3, 0x7

    .line 4
    return-void
.end method

.method static synthetic j(Landroidx/appcompat/widget/AppCompatTextView;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method static synthetic k(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method static synthetic l(Landroidx/appcompat/widget/AppCompatTextView;IF)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method static synthetic m(Landroidx/appcompat/widget/AppCompatTextView;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method static synthetic n(Landroidx/appcompat/widget/AppCompatTextView;)[I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method static synthetic o(Landroidx/appcompat/widget/AppCompatTextView;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method static synthetic p(Landroidx/appcompat/widget/AppCompatTextView;)Landroid/view/textclassifier/TextClassifier;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method static synthetic q(Landroidx/appcompat/widget/AppCompatTextView;IIII)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    const/4 v3, 0x3

    .line 4
    return-void
.end method

.method static synthetic r(Landroidx/appcompat/widget/AppCompatTextView;[II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method static synthetic s(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method static synthetic t(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/textclassifier/TextClassifier;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method private u()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/AppCompatTextView;->k:Ljava/util/concurrent/Future;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    :try_start_0
    const/4 v4, 0x3

    iput-object v1, v2, Landroidx/appcompat/widget/AppCompatTextView;->k:Ljava/util/concurrent/Future;

    const/4 v4, 0x3

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    invoke-static {v0}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 15
    invoke-static {v2, v1}, Landroidx/core/widget/d0;->k(Landroid/widget/TextView;Landroidx/core/text/t;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method private v()Landroidx/appcompat/widget/m0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatTextView;->h:Landroidx/appcompat/widget/m0;

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    new-instance v0, Landroidx/appcompat/widget/m0;

    const/4 v3, 0x5

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/m0;-><init>(Landroid/widget/TextView;)V

    const/4 v3, 0x5

    .line 10
    iput-object v0, v1, Landroidx/appcompat/widget/AppCompatTextView;->h:Landroidx/appcompat/widget/m0;

    const/4 v3, 0x3

    .line 12
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatTextView;->h:Landroidx/appcompat/widget/m0;

    const/4 v3, 0x7

    .line 14
    return-object v0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/TextView;->drawableStateChanged()V

    const/4 v3, 0x4

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatTextView;->e:Landroidx/appcompat/widget/f0;

    const/4 v3, 0x7

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->b()V

    const/4 v3, 0x7

    .line 11
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatTextView;->f:Landroidx/appcompat/widget/m1;

    const/4 v4, 0x2

    .line 13
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/m1;->b()V

    const/4 v3, 0x1

    .line 18
    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 4

    move-object v1, p0

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/g5;->c:Z

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->w()Landroidx/appcompat/widget/n1;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-interface {v0}, Landroidx/appcompat/widget/n1;->f()I

    .line 12
    move-result v3

    move v0, v3

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatTextView;->f:Landroidx/appcompat/widget/m1;

    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/m1;->e()I

    .line 21
    move-result v3

    move v0, v3

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v3, 0x1

    const/4 v3, -0x1

    move v0, v3

    .line 24
    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 4

    move-object v1, p0

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/g5;->c:Z

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->w()Landroidx/appcompat/widget/n1;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-interface {v0}, Landroidx/appcompat/widget/n1;->i()I

    .line 12
    move-result v3

    move v0, v3

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatTextView;->f:Landroidx/appcompat/widget/m1;

    const/4 v3, 0x3

    .line 16
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/m1;->f()I

    .line 21
    move-result v3

    move v0, v3

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v3, 0x6

    const/4 v3, -0x1

    move v0, v3

    .line 24
    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 4

    move-object v1, p0

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/g5;->c:Z

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->w()Landroidx/appcompat/widget/n1;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-interface {v0}, Landroidx/appcompat/widget/n1;->k()I

    .line 12
    move-result v3

    move v0, v3

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatTextView;->f:Landroidx/appcompat/widget/m1;

    const/4 v3, 0x6

    .line 16
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/m1;->g()I

    .line 21
    move-result v3

    move v0, v3

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v3, 0x2

    const/4 v3, -0x1

    move v0, v3

    .line 24
    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 4

    move-object v1, p0

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/g5;->c:Z

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->w()Landroidx/appcompat/widget/n1;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-interface {v0}, Landroidx/appcompat/widget/n1;->c()[I

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatTextView;->f:Landroidx/appcompat/widget/m1;

    const/4 v3, 0x2

    .line 16
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/m1;->h()[I

    .line 21
    move-result-object v3

    move-object v0, v3

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 24
    new-array v0, v0, [I

    const/4 v3, 0x4

    .line 26
    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 6

    move-object v3, p0

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/g5;->c:Z

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->w()Landroidx/appcompat/widget/n1;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    invoke-interface {v0}, Landroidx/appcompat/widget/n1;->h()I

    .line 13
    move-result v5

    move v0, v5

    .line 14
    const/4 v5, 0x1

    move v2, v5

    .line 15
    if-ne v0, v2, :cond_0

    const/4 v5, 0x2

    .line 17
    return v2

    .line 18
    :cond_0
    const/4 v5, 0x3

    return v1

    .line 19
    :cond_1
    const/4 v5, 0x4

    iget-object v0, v3, Landroidx/appcompat/widget/AppCompatTextView;->f:Landroidx/appcompat/widget/m1;

    const/4 v5, 0x3

    .line 21
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/widget/m1;->i()I

    .line 26
    move-result v5

    move v0, v5

    .line 27
    return v0

    .line 28
    :cond_2
    const/4 v5, 0x5

    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0}, Landroidx/core/widget/d0;->m(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1}, Landroidx/core/widget/d0;->a(Landroid/widget/TextView;)I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1}, Landroidx/core/widget/d0;->b(Landroid/widget/TextView;)I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/appcompat/widget/AppCompatTextView;->u()V

    const/4 v3, 0x1

    .line 4
    invoke-super {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    .line 3
    const/16 v4, 0x1c

    move v1, v4

    .line 5
    if-ge v0, v1, :cond_1

    const/4 v4, 0x6

    .line 7
    iget-object v0, v2, Landroidx/appcompat/widget/AppCompatTextView;->g:Landroidx/appcompat/widget/g1;

    const/4 v4, 0x1

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/widget/g1;->a()Landroid/view/textclassifier/TextClassifier;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v4, 0x4

    :goto_0
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->w()Landroidx/appcompat/widget/n1;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    invoke-interface {v0}, Landroidx/appcompat/widget/n1;->e()Landroid/view/textclassifier/TextClassifier;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iget-object v1, v2, Landroidx/appcompat/widget/AppCompatTextView;->f:Landroidx/appcompat/widget/m1;

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v1, v2, v0, p1}, Landroidx/appcompat/widget/m1;->p(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    const/4 v4, 0x1

    .line 10
    invoke-static {v0, p1, v2}, Landroidx/appcompat/widget/n0;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v5, 0x6

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x6

    .line 6
    const/16 v5, 0x1e

    move v1, v5

    .line 8
    if-lt v0, v1, :cond_0

    const/4 v5, 0x7

    .line 10
    const/16 v5, 0x21

    move v1, v5

    .line 12
    if-ge v0, v1, :cond_0

    const/4 v5, 0x3

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 17
    move-result v4

    move v0, v4

    .line 18
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    const-string v5, "input_method"

    move-object v1, v5

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v4, 0x2

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 35
    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    const/4 v7, 0x2

    .line 4
    move v1, p1

    .line 5
    move-object p1, p0

    .line 6
    iget-object v0, p1, Landroidx/appcompat/widget/AppCompatTextView;->f:Landroidx/appcompat/widget/m1;

    const/4 v7, 0x6

    .line 8
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/m1;->m(ZIIII)V

    const/4 v7, 0x6

    .line 17
    :cond_0
    const/4 v9, 0x4

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/appcompat/widget/AppCompatTextView;->u()V

    const/4 v3, 0x7

    .line 4
    invoke-super {v0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    const/4 v2, 0x6

    .line 7
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    const/4 v2, 0x3

    .line 4
    iget-object p1, v0, Landroidx/appcompat/widget/AppCompatTextView;->f:Landroidx/appcompat/widget/m1;

    const/4 v2, 0x5

    .line 6
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 8
    sget-boolean p2, Landroidx/appcompat/widget/g5;->c:Z

    const/4 v2, 0x3

    .line 10
    if-nez p2, :cond_0

    const/4 v2, 0x3

    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/widget/m1;->j()Z

    .line 15
    move-result v2

    move p1, v2

    .line 16
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 18
    iget-object p1, v0, Landroidx/appcompat/widget/AppCompatTextView;->f:Landroidx/appcompat/widget/m1;

    const/4 v2, 0x4

    .line 20
    invoke-virtual {p1}, Landroidx/appcompat/widget/m1;->c()V

    const/4 v2, 0x7

    .line 23
    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public setAllCaps(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/4 v3, 0x6

    .line 4
    invoke-direct {v1}, Landroidx/appcompat/widget/AppCompatTextView;->v()Landroidx/appcompat/widget/m0;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m0;->d(Z)V

    const/4 v4, 0x3

    .line 11
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/g5;->c:Z

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->w()Landroidx/appcompat/widget/n1;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/n1;->g(IIII)V

    const/4 v3, 0x6

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatTextView;->f:Landroidx/appcompat/widget/m1;

    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/m1;->r(IIII)V

    const/4 v4, 0x3

    .line 20
    :cond_1
    const/4 v3, 0x4

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/g5;->c:Z

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->w()Landroidx/appcompat/widget/n1;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/n1;->a([II)V

    const/4 v3, 0x3

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatTextView;->f:Landroidx/appcompat/widget/m1;

    const/4 v3, 0x7

    .line 15
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/m1;->s([II)V

    const/4 v3, 0x1

    .line 20
    :cond_1
    const/4 v3, 0x1

    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/g5;->c:Z

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->w()Landroidx/appcompat/widget/n1;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/n1;->l(I)V

    const/4 v3, 0x1

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatTextView;->f:Landroidx/appcompat/widget/m1;

    const/4 v3, 0x5

    .line 15
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 17
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m1;->t(I)V

    const/4 v3, 0x6

    .line 20
    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatTextView;->e:Landroidx/appcompat/widget/f0;

    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f0;->f(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    .line 11
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v3, 0x4

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatTextView;->e:Landroidx/appcompat/widget/f0;

    const/4 v3, 0x3

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f0;->g(I)V

    const/4 v3, 0x7

    .line 11
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x4

    .line 4
    iget-object p1, v0, Landroidx/appcompat/widget/AppCompatTextView;->f:Landroidx/appcompat/widget/m1;

    const/4 v2, 0x5

    .line 6
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/m1;->n()V

    const/4 v2, 0x5

    .line 11
    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x7

    .line 4
    iget-object p1, v0, Landroidx/appcompat/widget/AppCompatTextView;->f:Landroidx/appcompat/widget/m1;

    const/4 v3, 0x1

    .line 6
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/m1;->n()V

    const/4 v2, 0x3

    .line 11
    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 6

    move-object v2, p0

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-static {v0, p1}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    const/4 v5, 0x6

    .line 6
    invoke-static {v0, p2}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p2, v4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    const/4 v5, 0x7

    .line 7
    invoke-static {v0, p3}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object p3, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    const/4 v4, 0x2

    .line 8
    invoke-static {v0, p4}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v1, v4

    .line 9
    :cond_3
    const/4 v5, 0x3

    invoke-virtual {v2, p1, p2, p3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x2

    .line 10
    iget-object p1, v2, Landroidx/appcompat/widget/AppCompatTextView;->f:Landroidx/appcompat/widget/m1;

    const/4 v5, 0x4

    if-eqz p1, :cond_4

    const/4 v4, 0x7

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/m1;->n()V

    const/4 v4, 0x6

    :cond_4
    const/4 v5, 0x7

    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x3

    .line 2
    iget-object p1, v0, Landroidx/appcompat/widget/AppCompatTextView;->f:Landroidx/appcompat/widget/m1;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/m1;->n()V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 5

    move-object v2, p0

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-static {v0, p1}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    const/4 v4, 0x2

    .line 6
    invoke-static {v0, p2}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p2, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    const/4 v4, 0x2

    .line 7
    invoke-static {v0, p3}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p3, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    const/4 v4, 0x2

    .line 8
    invoke-static {v0, p4}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v1, v4

    .line 9
    :cond_3
    const/4 v4, 0x6

    invoke-virtual {v2, p1, p2, p3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    .line 10
    iget-object p1, v2, Landroidx/appcompat/widget/AppCompatTextView;->f:Landroidx/appcompat/widget/m1;

    const/4 v4, 0x4

    if-eqz p1, :cond_4

    const/4 v4, 0x3

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/m1;->n()V

    const/4 v4, 0x2

    :cond_4
    const/4 v4, 0x5

    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    .line 2
    iget-object p1, v0, Landroidx/appcompat/widget/AppCompatTextView;->f:Landroidx/appcompat/widget/m1;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/m1;->n()V

    const/4 v3, 0x3

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroidx/core/widget/d0;->n(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-super {v0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    const/4 v3, 0x2

    .line 8
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/appcompat/widget/AppCompatTextView;->v()Landroidx/appcompat/widget/m0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m0;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    invoke-super {v1, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/4 v4, 0x3

    .line 12
    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    .line 3
    const/16 v4, 0x1c

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->w()Landroidx/appcompat/widget/n1;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/n1;->j(I)V

    const/4 v4, 0x2

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v4, 0x6

    invoke-static {v2, p1}, Landroidx/core/widget/d0;->g(Landroid/widget/TextView;I)V

    const/4 v4, 0x5

    .line 18
    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    .line 3
    const/16 v4, 0x1c

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->w()Landroidx/appcompat/widget/n1;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/n1;->d(I)V

    const/4 v4, 0x7

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v5, 0x3

    invoke-static {v2, p1}, Landroidx/core/widget/d0;->h(Landroid/widget/TextView;I)V

    const/4 v4, 0x4

    .line 18
    return-void
.end method

.method public setLineHeight(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroidx/core/widget/d0;->i(Landroid/widget/TextView;I)V

    const/4 v2, 0x6

    return-void
.end method

.method public setLineHeight(IF)V
    .locals 6

    move-object v2, p0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x5

    const/16 v4, 0x22

    move v1, v4

    if-lt v0, v1, :cond_0

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->w()Landroidx/appcompat/widget/n1;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/n1;->m(IF)V

    const/4 v5, 0x2

    return-void

    .line 4
    :cond_0
    const/4 v4, 0x6

    invoke-static {v2, p1, p2}, Landroidx/core/widget/d0;->j(Landroid/widget/TextView;IF)V

    const/4 v4, 0x3

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v3, 0x7

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatTextView;->f:Landroidx/appcompat/widget/m1;

    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/m1;->o(Landroid/content/Context;I)V

    const/4 v3, 0x6

    .line 11
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    .line 3
    const/16 v4, 0x1c

    move v1, v4

    .line 5
    if-ge v0, v1, :cond_1

    const/4 v4, 0x5

    .line 7
    iget-object v0, v2, Landroidx/appcompat/widget/AppCompatTextView;->g:Landroidx/appcompat/widget/g1;

    const/4 v5, 0x6

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/g1;->b(Landroid/view/textclassifier/TextClassifier;)V

    const/4 v4, 0x7

    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v5, 0x7

    :goto_0
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->w()Landroidx/appcompat/widget/n1;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/n1;->b(Landroid/view/textclassifier/TextClassifier;)V

    const/4 v5, 0x7

    .line 23
    return-void
.end method

.method public setTextSize(IF)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/g5;->c:Z

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-super {v1, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v3, 0x2

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatTextView;->f:Landroidx/appcompat/widget/m1;

    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/m1;->v(IF)V

    const/4 v3, 0x5

    .line 16
    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/appcompat/widget/AppCompatTextView;->i:Z

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    .line 8
    if-lez p2, :cond_1

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    invoke-static {v0, p1, p2}, Landroidx/core/graphics/j;->a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 20
    :goto_0
    const/4 v4, 0x1

    move v1, v4

    .line 21
    iput-boolean v1, v2, Landroidx/appcompat/widget/AppCompatTextView;->i:Z

    const/4 v4, 0x4

    .line 23
    if-eqz v0, :cond_2

    const/4 v5, 0x7

    .line 25
    move-object p1, v0

    .line 26
    :cond_2
    const/4 v5, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 27
    :try_start_0
    const/4 v5, 0x6

    invoke-super {v2, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iput-boolean v0, v2, Landroidx/appcompat/widget/AppCompatTextView;->i:Z

    const/4 v5, 0x7

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput-boolean v0, v2, Landroidx/appcompat/widget/AppCompatTextView;->i:Z

    const/4 v5, 0x6

    .line 36
    throw p1

    const/4 v5, 0x5
.end method

.method w()Landroidx/appcompat/widget/n1;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/AppCompatTextView;->j:Landroidx/appcompat/widget/n1;

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_2

    const/4 v4, 0x6

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x6

    .line 7
    const/16 v4, 0x22

    move v1, v4

    .line 9
    if-lt v0, v1, :cond_0

    const/4 v4, 0x5

    .line 11
    new-instance v0, Landroidx/appcompat/widget/q1;

    const/4 v4, 0x7

    .line 13
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/q1;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    const/4 v4, 0x1

    .line 16
    iput-object v0, v2, Landroidx/appcompat/widget/AppCompatTextView;->j:Landroidx/appcompat/widget/n1;

    const/4 v4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x4

    const/16 v4, 0x1c

    move v1, v4

    .line 21
    if-lt v0, v1, :cond_1

    const/4 v4, 0x4

    .line 23
    new-instance v0, Landroidx/appcompat/widget/p1;

    const/4 v4, 0x1

    .line 25
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/p1;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    const/4 v4, 0x1

    .line 28
    iput-object v0, v2, Landroidx/appcompat/widget/AppCompatTextView;->j:Landroidx/appcompat/widget/n1;

    const/4 v4, 0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x7

    const/16 v4, 0x1a

    move v1, v4

    .line 33
    if-lt v0, v1, :cond_2

    const/4 v4, 0x6

    .line 35
    new-instance v0, Landroidx/appcompat/widget/o1;

    const/4 v4, 0x1

    .line 37
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/o1;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    const/4 v4, 0x6

    .line 40
    iput-object v0, v2, Landroidx/appcompat/widget/AppCompatTextView;->j:Landroidx/appcompat/widget/n1;

    const/4 v4, 0x3

    .line 42
    :cond_2
    const/4 v4, 0x2

    :goto_0
    iget-object v0, v2, Landroidx/appcompat/widget/AppCompatTextView;->j:Landroidx/appcompat/widget/n1;

    const/4 v4, 0x3

    .line 44
    return-object v0
.end method
