.class Lcom/google/android/material/chip/f;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field private a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field final synthetic b:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method private constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/chip/f;->b:Lcom/google/android/material/chip/ChipGroup;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/e;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/material/chip/f;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/chip/f;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/chip/f;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    const/4 v2, 0x6

    .line 3
    return-object p1
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/f;->b:Lcom/google/android/material/chip/ChipGroup;

    const/4 v4, 0x5

    .line 3
    if-ne p1, v0, :cond_1

    const/4 v4, 0x6

    .line 5
    instance-of v0, p2, Lcom/google/android/material/chip/Chip;

    const/4 v4, 0x2

    .line 7
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    const/4 v4, -0x1

    move v1, v4

    .line 14
    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    .line 16
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 19
    move-result v4

    move v0, v4

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x1

    .line 23
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/material/chip/f;->b:Lcom/google/android/material/chip/ChipGroup;

    const/4 v4, 0x6

    .line 25
    invoke-static {v0}, Lcom/google/android/material/chip/ChipGroup;->j(Lcom/google/android/material/chip/ChipGroup;)Lcom/google/android/material/internal/c;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    move-object v1, p2

    .line 30
    check-cast v1, Lcom/google/android/material/chip/Chip;

    const/4 v4, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/c;->e(Lcom/google/android/material/internal/s;)V

    const/4 v4, 0x3

    .line 35
    :cond_1
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/material/chip/f;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    const/4 v4, 0x3

    .line 37
    if-eqz v0, :cond_2

    const/4 v4, 0x6

    .line 39
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    const/4 v4, 0x5

    .line 42
    :cond_2
    const/4 v4, 0x6

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/f;->b:Lcom/google/android/material/chip/ChipGroup;

    const/4 v5, 0x4

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v5, 0x2

    .line 5
    instance-of v1, p2, Lcom/google/android/material/chip/Chip;

    const/4 v5, 0x1

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 9
    invoke-static {v0}, Lcom/google/android/material/chip/ChipGroup;->j(Lcom/google/android/material/chip/ChipGroup;)Lcom/google/android/material/internal/c;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    move-object v1, p2

    .line 14
    check-cast v1, Lcom/google/android/material/chip/Chip;

    const/4 v4, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/c;->m(Lcom/google/android/material/internal/s;)V

    const/4 v4, 0x4

    .line 19
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/material/chip/f;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    const/4 v4, 0x6

    .line 21
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 23
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    const/4 v4, 0x5

    .line 26
    :cond_1
    const/4 v4, 0x6

    return-void
.end method
