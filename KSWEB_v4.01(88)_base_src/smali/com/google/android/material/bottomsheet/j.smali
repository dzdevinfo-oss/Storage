.class Lcom/google/android/material/bottomsheet/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:I

.field private b:Z

.field private final c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method private constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/bottomsheet/j;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 2
    new-instance p1, Lcom/google/android/material/bottomsheet/i;

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Lcom/google/android/material/bottomsheet/i;-><init>(Lcom/google/android/material/bottomsheet/j;)V

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/material/bottomsheet/j;->c:Ljava/lang/Runnable;

    const/4 v2, 0x4

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/google/android/material/bottomsheet/a;)V
    .locals 4

    move-object v0, p0

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/bottomsheet/j;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/bottomsheet/j;Z)Z
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/bottomsheet/j;->b:Z

    const/4 v2, 0x1

    .line 3
    return p1
.end method

.method static synthetic b(Lcom/google/android/material/bottomsheet/j;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/google/android/material/bottomsheet/j;->a:I

    const/4 v2, 0x6

    .line 3
    return v0
.end method


# virtual methods
.method c(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/bottomsheet/j;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    .line 5
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x5

    iput p1, v1, Lcom/google/android/material/bottomsheet/j;->a:I

    const/4 v3, 0x2

    .line 16
    iget-boolean p1, v1, Lcom/google/android/material/bottomsheet/j;->b:Z

    const/4 v3, 0x2

    .line 18
    if-nez p1, :cond_1

    const/4 v3, 0x5

    .line 20
    iget-object p1, v1, Lcom/google/android/material/bottomsheet/j;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v3, 0x1

    .line 22
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v3

    move-object p1, v3

    .line 28
    check-cast p1, Landroid/view/View;

    const/4 v3, 0x5

    .line 30
    iget-object v0, v1, Lcom/google/android/material/bottomsheet/j;->c:Ljava/lang/Runnable;

    const/4 v3, 0x2

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v3, 0x5

    .line 35
    const/4 v3, 0x1

    move p1, v3

    .line 36
    iput-boolean p1, v1, Lcom/google/android/material/bottomsheet/j;->b:Z

    const/4 v3, 0x6

    .line 38
    :cond_1
    const/4 v3, 0x7

    :goto_0
    return-void
.end method
