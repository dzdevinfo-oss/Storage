.class public Lcom/google/android/material/internal/b1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/text/TextPaint;

.field private final b:Ll3/j;

.field private c:F

.field private d:F

.field private e:Z

.field private f:Ljava/lang/ref/WeakReference;

.field private g:Ll3/h;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/a1;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/text/TextPaint;

    const/4 v5, 0x3

    .line 6
    const/4 v5, 0x1

    move v1, v5

    .line 7
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    const/4 v5, 0x7

    .line 10
    iput-object v0, v2, Lcom/google/android/material/internal/b1;->a:Landroid/text/TextPaint;

    const/4 v5, 0x2

    .line 12
    new-instance v0, Lcom/google/android/material/internal/z0;

    const/4 v5, 0x1

    .line 14
    invoke-direct {v0, v2}, Lcom/google/android/material/internal/z0;-><init>(Lcom/google/android/material/internal/b1;)V

    const/4 v5, 0x2

    .line 17
    iput-object v0, v2, Lcom/google/android/material/internal/b1;->b:Ll3/j;

    const/4 v5, 0x1

    .line 19
    iput-boolean v1, v2, Lcom/google/android/material/internal/b1;->e:Z

    const/4 v5, 0x2

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x4

    .line 23
    const/4 v4, 0x0

    move v1, v4

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 27
    iput-object v0, v2, Lcom/google/android/material/internal/b1;->f:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x5

    .line 29
    invoke-virtual {v2, p1}, Lcom/google/android/material/internal/b1;->j(Lcom/google/android/material/internal/a1;)V

    const/4 v4, 0x2

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/internal/b1;Z)Z
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/internal/b1;->e:Z

    const/4 v2, 0x3

    .line 3
    return p1
.end method

.method static synthetic b(Lcom/google/android/material/internal/b1;)Ljava/lang/ref/WeakReference;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/internal/b1;->f:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method private c(Ljava/lang/String;)F
    .locals 4

    move-object v0, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v2, 0x1

    .line 3
    const/4 v3, 0x0

    move p1, v3

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v3, 0x5

    iget-object p1, v0, Lcom/google/android/material/internal/b1;->a:Landroid/text/TextPaint;

    const/4 v2, 0x4

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 10
    move-result-object v2

    move-object p1, v2

    .line 11
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    const/4 v3, 0x3

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result v2

    move p1, v2

    .line 17
    return p1
.end method

.method private d(Ljava/lang/CharSequence;)F
    .locals 7

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v6, 0x4

    .line 3
    const/4 v5, 0x0

    move p1, v5

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/material/internal/b1;->a:Landroid/text/TextPaint;

    const/4 v6, 0x3

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v5

    move v2, v5

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 15
    move-result v6

    move p1, v6

    .line 16
    return p1
.end method

.method private i(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/material/internal/b1;->d(Ljava/lang/CharSequence;)F

    .line 4
    move-result v4

    move v0, v4

    .line 5
    iput v0, v1, Lcom/google/android/material/internal/b1;->c:F

    const/4 v3, 0x2

    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/material/internal/b1;->c(Ljava/lang/String;)F

    .line 10
    move-result v3

    move p1, v3

    .line 11
    iput p1, v1, Lcom/google/android/material/internal/b1;->d:F

    const/4 v3, 0x5

    .line 13
    const/4 v3, 0x0

    move p1, v3

    .line 14
    iput-boolean p1, v1, Lcom/google/android/material/internal/b1;->e:Z

    const/4 v3, 0x5

    .line 16
    return-void
.end method


# virtual methods
.method public e()Ll3/h;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/b1;->g:Ll3/h;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public f(Ljava/lang/String;)F
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/internal/b1;->e:Z

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    iget p1, v1, Lcom/google/android/material/internal/b1;->d:F

    const/4 v3, 0x6

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v3, 0x6

    invoke-direct {v1, p1}, Lcom/google/android/material/internal/b1;->i(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 11
    iget p1, v1, Lcom/google/android/material/internal/b1;->d:F

    const/4 v3, 0x2

    .line 13
    return p1
.end method

.method public g()Landroid/text/TextPaint;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/b1;->a:Landroid/text/TextPaint;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/String;)F
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/internal/b1;->e:Z

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    iget p1, v1, Lcom/google/android/material/internal/b1;->c:F

    const/4 v3, 0x5

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v3, 0x1

    invoke-direct {v1, p1}, Lcom/google/android/material/internal/b1;->i(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 11
    iget p1, v1, Lcom/google/android/material/internal/b1;->c:F

    const/4 v3, 0x4

    .line 13
    return p1
.end method

.method public j(Lcom/google/android/material/internal/a1;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 6
    iput-object v0, v1, Lcom/google/android/material/internal/b1;->f:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    .line 8
    return-void
.end method

.method public k(Ll3/h;Landroid/content/Context;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/internal/b1;->g:Ll3/h;

    const/4 v4, 0x2

    .line 3
    if-eq v0, p1, :cond_2

    const/4 v4, 0x2

    .line 5
    iput-object p1, v2, Lcom/google/android/material/internal/b1;->g:Ll3/h;

    const/4 v5, 0x4

    .line 7
    if-eqz p1, :cond_1

    const/4 v4, 0x4

    .line 9
    iget-object v0, v2, Lcom/google/android/material/internal/b1;->a:Landroid/text/TextPaint;

    const/4 v4, 0x3

    .line 11
    iget-object v1, v2, Lcom/google/android/material/internal/b1;->b:Ll3/j;

    const/4 v5, 0x7

    .line 13
    invoke-virtual {p1, p2, v0, v1}, Ll3/h;->q(Landroid/content/Context;Landroid/text/TextPaint;Ll3/j;)V

    const/4 v4, 0x6

    .line 16
    iget-object v0, v2, Lcom/google/android/material/internal/b1;->f:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x6

    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    check-cast v0, Lcom/google/android/material/internal/a1;

    const/4 v4, 0x4

    .line 24
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 26
    iget-object v1, v2, Lcom/google/android/material/internal/b1;->a:Landroid/text/TextPaint;

    const/4 v5, 0x1

    .line 28
    invoke-interface {v0}, Lcom/google/android/material/internal/a1;->getState()[I

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    const/4 v5, 0x3

    .line 34
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/material/internal/b1;->a:Landroid/text/TextPaint;

    const/4 v5, 0x2

    .line 36
    iget-object v1, v2, Lcom/google/android/material/internal/b1;->b:Ll3/j;

    const/4 v4, 0x4

    .line 38
    invoke-virtual {p1, p2, v0, v1}, Ll3/h;->p(Landroid/content/Context;Landroid/text/TextPaint;Ll3/j;)V

    const/4 v5, 0x5

    .line 41
    const/4 v5, 0x1

    move p1, v5

    .line 42
    iput-boolean p1, v2, Lcom/google/android/material/internal/b1;->e:Z

    const/4 v5, 0x7

    .line 44
    :cond_1
    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/android/material/internal/b1;->f:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x3

    .line 46
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    move-result-object v5

    move-object p1, v5

    .line 50
    check-cast p1, Lcom/google/android/material/internal/a1;

    const/4 v5, 0x1

    .line 52
    if-eqz p1, :cond_2

    const/4 v4, 0x4

    .line 54
    invoke-interface {p1}, Lcom/google/android/material/internal/a1;->a()V

    const/4 v4, 0x4

    .line 57
    invoke-interface {p1}, Lcom/google/android/material/internal/a1;->getState()[I

    .line 60
    move-result-object v4

    move-object p2, v4

    .line 61
    invoke-interface {p1, p2}, Lcom/google/android/material/internal/a1;->onStateChange([I)Z

    .line 64
    :cond_2
    const/4 v4, 0x7

    return-void
.end method

.method public l(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/internal/b1;->e:Z

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method public m(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/internal/b1;->e:Z

    const/4 v3, 0x3

    .line 3
    return-void
.end method

.method public n(Landroid/content/Context;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/internal/b1;->g:Ll3/h;

    const/4 v5, 0x6

    .line 3
    iget-object v1, v3, Lcom/google/android/material/internal/b1;->a:Landroid/text/TextPaint;

    const/4 v5, 0x7

    .line 5
    iget-object v2, v3, Lcom/google/android/material/internal/b1;->b:Ll3/j;

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Ll3/h;->p(Landroid/content/Context;Landroid/text/TextPaint;Ll3/j;)V

    const/4 v5, 0x3

    .line 10
    return-void
.end method
