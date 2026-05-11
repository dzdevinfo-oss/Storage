.class Lcom/google/android/material/timepicker/TimePickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final C:Lcom/google/android/material/chip/Chip;

.field private final D:Lcom/google/android/material/chip/Chip;

.field private final E:Lcom/google/android/material/timepicker/ClockHandView;

.field private final F:Lcom/google/android/material/timepicker/ClockFaceView;

.field private final G:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field private final H:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    .line 1
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/timepicker/TimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x2

    .line 3
    new-instance p2, Lcom/google/android/material/timepicker/l;

    const/4 v2, 0x7

    invoke-direct {p2, v0}, Lcom/google/android/material/timepicker/l;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/material/timepicker/TimePickerView;->H:Landroid/view/View$OnClickListener;

    const/4 v2, 0x2

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    move-object p1, v2

    sget p2, Lt2/i;->s:I

    const/4 v2, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget p1, Lt2/g;->i:I

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/material/timepicker/ClockFaceView;

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/android/material/timepicker/TimePickerView;->F:Lcom/google/android/material/timepicker/ClockFaceView;

    const/4 v2, 0x4

    .line 6
    sget p1, Lt2/g;->l:I

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/android/material/timepicker/TimePickerView;->G:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v2, 0x4

    .line 7
    new-instance p2, Lcom/google/android/material/timepicker/k;

    const/4 v2, 0x5

    invoke-direct {p2, v0}, Lcom/google/android/material/timepicker/k;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->u(Lcom/google/android/material/button/l;)V

    const/4 v2, 0x5

    .line 8
    sget p1, Lt2/g;->o:I

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/material/chip/Chip;

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/material/timepicker/TimePickerView;->C:Lcom/google/android/material/chip/Chip;

    const/4 v2, 0x4

    .line 9
    sget p1, Lt2/g;->m:I

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/material/chip/Chip;

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/material/timepicker/TimePickerView;->D:Lcom/google/android/material/chip/Chip;

    const/4 v2, 0x5

    .line 10
    sget p1, Lt2/g;->j:I

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/material/timepicker/TimePickerView;->E:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v2, 0x6

    .line 11
    invoke-direct {v0}, Lcom/google/android/material/timepicker/TimePickerView;->J()V

    const/4 v2, 0x1

    .line 12
    invoke-direct {v0}, Lcom/google/android/material/timepicker/TimePickerView;->I()V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic F(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method static synthetic G(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/p;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v2, 0x0

    move v0, v2

    .line 5
    return-object v0
.end method

.method static synthetic H(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/o;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v2, 0x0

    move v0, v2

    .line 5
    return-object v0
.end method

.method private I()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/timepicker/TimePickerView;->C:Lcom/google/android/material/chip/Chip;

    const/4 v5, 0x6

    .line 3
    sget v1, Lt2/g;->l0:I

    const/4 v5, 0x3

    .line 5
    const/16 v5, 0xc

    move v2, v5

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v5

    move-object v2, v5

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v5, 0x5

    .line 14
    iget-object v0, v3, Lcom/google/android/material/timepicker/TimePickerView;->D:Lcom/google/android/material/chip/Chip;

    const/4 v5, 0x6

    .line 16
    const/16 v5, 0xa

    move v2, v5

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v5

    move-object v2, v5

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v5, 0x5

    .line 25
    iget-object v0, v3, Lcom/google/android/material/timepicker/TimePickerView;->C:Lcom/google/android/material/chip/Chip;

    const/4 v5, 0x7

    .line 27
    iget-object v1, v3, Lcom/google/android/material/timepicker/TimePickerView;->H:Landroid/view/View$OnClickListener;

    const/4 v5, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x6

    .line 32
    iget-object v0, v3, Lcom/google/android/material/timepicker/TimePickerView;->D:Lcom/google/android/material/chip/Chip;

    const/4 v5, 0x1

    .line 34
    iget-object v1, v3, Lcom/google/android/material/timepicker/TimePickerView;->H:Landroid/view/View$OnClickListener;

    const/4 v5, 0x7

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x7

    .line 39
    iget-object v0, v3, Lcom/google/android/material/timepicker/TimePickerView;->C:Lcom/google/android/material/chip/Chip;

    const/4 v5, 0x5

    .line 41
    const-string v5, "android.view.View"

    move-object v1, v5

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->H(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    .line 46
    iget-object v0, v3, Lcom/google/android/material/timepicker/TimePickerView;->D:Lcom/google/android/material/chip/Chip;

    const/4 v5, 0x3

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->H(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    .line 51
    return-void
.end method

.method private J()V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    new-instance v2, Lcom/google/android/material/timepicker/m;

    const/4 v5, 0x7

    .line 9
    invoke-direct {v2, v3}, Lcom/google/android/material/timepicker/m;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    const/4 v5, 0x4

    .line 12
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v5, 0x1

    .line 15
    new-instance v1, Lcom/google/android/material/timepicker/n;

    const/4 v5, 0x5

    .line 17
    invoke-direct {v1, v3, v0}, Lcom/google/android/material/timepicker/n;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Landroid/view/GestureDetector;)V

    const/4 v5, 0x7

    .line 20
    iget-object v0, v3, Lcom/google/android/material/timepicker/TimePickerView;->C:Lcom/google/android/material/chip/Chip;

    const/4 v5, 0x3

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v5, 0x7

    .line 25
    iget-object v0, v3, Lcom/google/android/material/timepicker/TimePickerView;->D:Lcom/google/android/material/chip/Chip;

    const/4 v5, 0x4

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v5, 0x1

    .line 30
    return-void
.end method


# virtual methods
.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 v2, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    const/4 v2, 0x7

    .line 6
    if-nez p2, :cond_0

    const/4 v2, 0x6

    .line 8
    iget-object p1, v0, Lcom/google/android/material/timepicker/TimePickerView;->D:Lcom/google/android/material/chip/Chip;

    const/4 v2, 0x6

    .line 10
    const/16 v2, 0x8

    move p2, v2

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 v2, 0x7

    .line 15
    :cond_0
    const/4 v2, 0x4

    return-void
.end method
