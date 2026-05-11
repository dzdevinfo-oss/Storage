.class Lcom/google/android/material/search/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private d:Landroid/animation/Animator;

.field private e:Landroid/animation/Animator;

.field private f:Z

.field private g:Landroid/animation/Animator;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-object v0, v1, Lcom/google/android/material/search/d;->a:Ljava/util/Set;

    const/4 v3, 0x5

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v3, 0x7

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x1

    .line 16
    iput-object v0, v1, Lcom/google/android/material/search/d;->b:Ljava/util/Set;

    const/4 v3, 0x4

    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v3, 0x2

    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x6

    .line 23
    iput-object v0, v1, Lcom/google/android/material/search/d;->c:Ljava/util/Set;

    const/4 v3, 0x2

    .line 25
    const/4 v3, 0x1

    move v0, v3

    .line 26
    iput-boolean v0, v1, Lcom/google/android/material/search/d;->f:Z

    const/4 v3, 0x2

    .line 28
    const/4 v3, 0x0

    move v0, v3

    .line 29
    iput-object v0, v1, Lcom/google/android/material/search/d;->g:Landroid/animation/Animator;

    const/4 v3, 0x7

    .line 31
    return-void
.end method


# virtual methods
.method a(Lcom/google/android/material/search/SearchBar;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/search/d;->d:Landroid/animation/Animator;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v3, 0x3

    .line 8
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/material/search/d;->e:Landroid/animation/Animator;

    const/4 v3, 0x5

    .line 10
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v3, 0x2

    .line 15
    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchBar;->L0()Landroid/view/View;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    if-eqz p1, :cond_2

    const/4 v3, 0x1

    .line 21
    const/4 v3, 0x0

    move v0, v3

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x1

    .line 25
    :cond_2
    const/4 v3, 0x1

    return-void
.end method
