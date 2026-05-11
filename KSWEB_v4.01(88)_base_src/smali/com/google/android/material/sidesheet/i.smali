.class Lcom/google/android/material/sidesheet/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:I

.field private b:Z

.field private final c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/sidesheet/i;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 6
    new-instance p1, Lcom/google/android/material/sidesheet/h;

    const/4 v2, 0x1

    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/material/sidesheet/h;-><init>(Lcom/google/android/material/sidesheet/i;)V

    const/4 v2, 0x7

    .line 11
    iput-object p1, v0, Lcom/google/android/material/sidesheet/i;->c:Ljava/lang/Runnable;

    const/4 v2, 0x4

    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/sidesheet/i;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iput-boolean v0, v2, Lcom/google/android/material/sidesheet/i;->b:Z

    const/4 v5, 0x7

    .line 4
    iget-object v0, v2, Lcom/google/android/material/sidesheet/i;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v5, 0x2

    .line 6
    invoke-static {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->T(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ll0/l;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 12
    iget-object v0, v2, Lcom/google/android/material/sidesheet/i;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v4, 0x6

    .line 14
    invoke-static {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->T(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ll0/l;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    const/4 v4, 0x1

    move v1, v4

    .line 19
    invoke-virtual {v0, v1}, Ll0/l;->n(Z)Z

    .line 22
    move-result v5

    move v0, v5

    .line 23
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 25
    iget v0, v2, Lcom/google/android/material/sidesheet/i;->a:I

    const/4 v4, 0x1

    .line 27
    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/i;->b(I)V

    const/4 v4, 0x2

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v2, Lcom/google/android/material/sidesheet/i;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v5, 0x3

    .line 33
    invoke-static {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I

    .line 36
    move-result v4

    move v0, v4

    .line 37
    const/4 v4, 0x2

    move v1, v4

    .line 38
    if-ne v0, v1, :cond_1

    const/4 v4, 0x6

    .line 40
    iget-object v0, v2, Lcom/google/android/material/sidesheet/i;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v5, 0x1

    .line 42
    iget v2, v2, Lcom/google/android/material/sidesheet/i;->a:I

    const/4 v4, 0x1

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G0(I)V

    const/4 v5, 0x6

    .line 47
    :cond_1
    const/4 v5, 0x3

    return-void
.end method


# virtual methods
.method b(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/sidesheet/i;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v4, 0x6

    .line 3
    invoke-static {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 9
    iget-object v0, v1, Lcom/google/android/material/sidesheet/i;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v4, 0x1

    .line 11
    invoke-static {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x7

    iput p1, v1, Lcom/google/android/material/sidesheet/i;->a:I

    const/4 v3, 0x4

    .line 24
    iget-boolean p1, v1, Lcom/google/android/material/sidesheet/i;->b:Z

    const/4 v4, 0x2

    .line 26
    if-nez p1, :cond_1

    const/4 v4, 0x1

    .line 28
    iget-object p1, v1, Lcom/google/android/material/sidesheet/i;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v3, 0x1

    .line 30
    invoke-static {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    .line 33
    move-result-object v3

    move-object p1, v3

    .line 34
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v3

    move-object p1, v3

    .line 38
    check-cast p1, Landroid/view/View;

    const/4 v4, 0x4

    .line 40
    iget-object v0, v1, Lcom/google/android/material/sidesheet/i;->c:Ljava/lang/Runnable;

    const/4 v3, 0x6

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    .line 45
    const/4 v3, 0x1

    move p1, v3

    .line 46
    iput-boolean p1, v1, Lcom/google/android/material/sidesheet/i;->b:Z

    const/4 v3, 0x3

    .line 48
    :cond_1
    const/4 v4, 0x2

    :goto_0
    return-void
.end method
