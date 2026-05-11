.class public Lcom/google/android/material/button/MaterialSplitButton;
.super Lcom/google/android/material/button/MaterialButtonGroup;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lt2/l;->v:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput v0, Lcom/google/android/material/button/MaterialSplitButton;->p:I

    const/4 v2, 0x6

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget v0, Lt2/c;->O:I

    const/4 v3, 0x5

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/button/MaterialSplitButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    move-object v1, p0

    .line 2
    sget v0, Lcom/google/android/material/button/MaterialSplitButton;->p:I

    const/4 v3, 0x7

    invoke-static {p1, p2, p3, v0}, Ls3/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/material/button/MaterialButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic t(Lcom/google/android/material/button/MaterialSplitButton;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz p2, :cond_0

    const/4 v3, 0x6

    .line 7
    sget p2, Lt2/k;->q:I

    const/4 v3, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x5

    sget p2, Lt2/k;->p:I

    const/4 v3, 0x5

    .line 12
    :goto_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v3

    move-object v0, v3

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/material/button/m;->a(Lcom/google/android/material/button/MaterialButton;Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    .line 19
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_3

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    const/4 v4, 0x2

    move v1, v4

    .line 10
    if-gt v0, v1, :cond_2

    const/4 v4, 0x6

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x4

    .line 15
    invoke-super {v2, p1, p2, p3}, Lcom/google/android/material/button/MaterialButtonGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x7

    .line 18
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 21
    move-result v4

    move p1, v4

    .line 22
    const/4 v4, 0x1

    move p2, v4

    .line 23
    if-ne p1, p2, :cond_1

    const/4 v4, 0x4

    .line 25
    invoke-virtual {v0, p2}, Lcom/google/android/material/button/MaterialButton;->O(Z)V

    const/4 v4, 0x1

    .line 28
    const-class p1, Landroid/widget/Button;

    const/4 v4, 0x3

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v4

    move-object p1, v4

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->N(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 37
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x2

    .line 39
    const/16 v4, 0x1e

    move p2, v4

    .line 41
    if-lt p1, p2, :cond_1

    const/4 v4, 0x3

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v4

    move-object p1, v4

    .line 47
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 50
    move-result v4

    move p2, v4

    .line 51
    if-eqz p2, :cond_0

    const/4 v4, 0x3

    .line 53
    sget p2, Lt2/k;->q:I

    const/4 v4, 0x5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v4, 0x4

    sget p2, Lt2/k;->p:I

    const/4 v4, 0x6

    .line 58
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v4

    move-object p1, v4

    .line 62
    invoke-static {v0, p1}, Lcom/google/android/material/button/m;->a(Lcom/google/android/material/button/MaterialButton;Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    .line 65
    new-instance p1, Lcom/google/android/material/button/n;

    const/4 v4, 0x6

    .line 67
    invoke-direct {p1, v2}, Lcom/google/android/material/button/n;-><init>(Lcom/google/android/material/button/MaterialSplitButton;)V

    const/4 v4, 0x2

    .line 70
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->m(Lcom/google/android/material/button/d;)V

    const/4 v4, 0x1

    .line 73
    :cond_1
    const/4 v4, 0x1

    return-void

    .line 74
    :cond_2
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    .line 76
    const-string v4, "MaterialSplitButton can only hold two MaterialButtons."

    move-object p2, v4

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 81
    throw p1

    const/4 v4, 0x3

    .line 82
    :cond_3
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    .line 84
    const-string v4, "MaterialSplitButton can only hold MaterialButtons."

    move-object p2, v4

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 89
    throw p1

    const/4 v4, 0x3
.end method
