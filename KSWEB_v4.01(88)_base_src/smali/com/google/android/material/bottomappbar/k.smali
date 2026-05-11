.class Lcom/google/android/material/bottomappbar/k;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/bottomappbar/k;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p2, v0, Lcom/google/android/material/bottomappbar/k;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    const/4 v2, 0x6

    .line 3
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->X(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v3

    move-object p2, v3

    .line 7
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v2

    move-object p2, v2

    .line 11
    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v3, 0x1

    .line 13
    if-eqz p2, :cond_5

    const/4 v2, 0x2

    .line 15
    instance-of p3, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x4

    .line 17
    if-nez p3, :cond_0

    const/4 v2, 0x1

    .line 19
    instance-of p3, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v3, 0x1

    .line 21
    if-nez p3, :cond_0

    const/4 v2, 0x2

    .line 23
    goto/16 :goto_1

    .line 25
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v3

    move p3, v3

    .line 29
    instance-of p4, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x1

    .line 31
    if-eqz p4, :cond_1

    const/4 v3, 0x7

    .line 33
    move-object p3, p1

    .line 34
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x6

    .line 36
    iget-object p4, v0, Lcom/google/android/material/bottomappbar/k;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    const/4 v2, 0x5

    .line 38
    invoke-static {p4}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->Y(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Landroid/graphics/Rect;

    .line 41
    move-result-object v2

    move-object p4, v2

    .line 42
    invoke-virtual {p3, p4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n(Landroid/graphics/Rect;)V

    const/4 v2, 0x3

    .line 45
    iget-object p4, v0, Lcom/google/android/material/bottomappbar/k;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    const/4 v2, 0x2

    .line 47
    invoke-static {p4}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->Y(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Landroid/graphics/Rect;

    .line 50
    move-result-object v3

    move-object p4, v3

    .line 51
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 54
    move-result v3

    move p4, v3

    .line 55
    invoke-virtual {p2, p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->M1(I)Z

    .line 58
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o()Lo3/y;

    .line 61
    move-result-object v3

    move-object p3, v3

    .line 62
    invoke-virtual {p3}, Lo3/y;->r()Lo3/d;

    .line 65
    move-result-object v3

    move-object p3, v3

    .line 66
    new-instance p5, Landroid/graphics/RectF;

    const/4 v2, 0x5

    .line 68
    iget-object p6, v0, Lcom/google/android/material/bottomappbar/k;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    const/4 v2, 0x3

    .line 70
    invoke-static {p6}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->Y(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Landroid/graphics/Rect;

    .line 73
    move-result-object v2

    move-object p6, v2

    .line 74
    invoke-direct {p5, p6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v2, 0x6

    .line 77
    invoke-interface {p3, p5}, Lo3/d;->a(Landroid/graphics/RectF;)F

    .line 80
    move-result v2

    move p3, v2

    .line 81
    invoke-virtual {p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->L1(F)V

    const/4 v3, 0x4

    .line 84
    move p3, p4

    .line 85
    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    move-result-object v3

    move-object p4, v3

    .line 89
    check-cast p4, Landroidx/coordinatorlayout/widget/c;

    const/4 v2, 0x2

    .line 91
    iget-object p5, v0, Lcom/google/android/material/bottomappbar/k;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    const/4 v3, 0x2

    .line 93
    invoke-static {p5}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->Z(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)I

    .line 96
    move-result v2

    move p5, v2

    .line 97
    if-nez p5, :cond_4

    const/4 v2, 0x6

    .line 99
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->g1(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 102
    move-result v2

    move p5, v2

    .line 103
    const/4 v2, 0x1

    move p6, v2

    .line 104
    if-ne p5, p6, :cond_2

    const/4 v3, 0x7

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    move-result v3

    move p5, v3

    .line 110
    sub-int/2addr p5, p3

    const/4 v3, 0x6

    .line 111
    div-int/lit8 p5, p5, 0x2

    const/4 v2, 0x4

    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object v2

    move-object p3, v2

    .line 117
    sget p6, Lt2/e;->s0:I

    const/4 v2, 0x3

    .line 119
    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 122
    move-result v3

    move p3, v3

    .line 123
    sub-int/2addr p3, p5

    const/4 v2, 0x6

    .line 124
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->X0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 127
    move-result v2

    move p5, v2

    .line 128
    add-int/2addr p5, p3

    const/4 v2, 0x6

    .line 129
    iput p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v3, 0x4

    .line 131
    :cond_2
    const/4 v3, 0x6

    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Y0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 134
    move-result v3

    move p3, v3

    .line 135
    iput p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v3, 0x5

    .line 137
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a1(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 140
    move-result v3

    move p3, v3

    .line 141
    iput p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x4

    .line 143
    invoke-static {p1}, Lcom/google/android/material/internal/o1;->m(Landroid/view/View;)Z

    .line 146
    move-result v2

    move p1, v2

    .line 147
    if-eqz p1, :cond_3

    const/4 v2, 0x6

    .line 149
    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v3, 0x2

    .line 151
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->b1(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 154
    move-result v2

    move p3, v2

    .line 155
    add-int/2addr p1, p3

    const/4 v3, 0x5

    .line 156
    iput p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v3, 0x4

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    const/4 v3, 0x2

    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v3, 0x4

    .line 161
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->b1(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 164
    move-result v3

    move p3, v3

    .line 165
    add-int/2addr p1, p3

    const/4 v2, 0x3

    .line 166
    iput p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v3, 0x2

    .line 168
    :cond_4
    const/4 v3, 0x1

    :goto_0
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->N0(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    const/4 v3, 0x2

    .line 171
    return-void

    .line 172
    :cond_5
    const/4 v3, 0x5

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v2, 0x3

    .line 175
    return-void
.end method
