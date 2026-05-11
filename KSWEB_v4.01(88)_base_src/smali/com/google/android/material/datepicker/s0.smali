.class Lcom/google/android/material/datepicker/s0;
.super Landroidx/recyclerview/widget/x0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final d:Lcom/google/android/material/datepicker/CalendarConstraints;

.field private final e:Lcom/google/android/material/datepicker/DateSelector;

.field private final f:Lcom/google/android/material/datepicker/DayViewDecorator;

.field private final g:Lcom/google/android/material/datepicker/d0;

.field private final h:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;Lcom/google/android/material/datepicker/d0;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Landroidx/recyclerview/widget/x0;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->q()Lcom/google/android/material/datepicker/Month;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->k()Lcom/google/android/material/datepicker/Month;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->o()Lcom/google/android/material/datepicker/Month;

    .line 15
    move-result-object v5

    move-object v2, v5

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    .line 19
    move-result v5

    move v0, v5

    .line 20
    if-gtz v0, :cond_2

    const/4 v5, 0x7

    .line 22
    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    .line 25
    move-result v5

    move v0, v5

    .line 26
    if-gtz v0, :cond_1

    const/4 v5, 0x5

    .line 28
    sget v0, Lcom/google/android/material/datepicker/p0;->g:I

    const/4 v5, 0x4

    .line 30
    invoke-static {p1}, Lcom/google/android/material/datepicker/e0;->A(Landroid/content/Context;)I

    .line 33
    move-result v5

    move v1, v5

    .line 34
    mul-int/2addr v0, v1

    const/4 v5, 0x6

    .line 35
    invoke-static {p1}, Lcom/google/android/material/datepicker/l0;->y(Landroid/content/Context;)Z

    .line 38
    move-result v5

    move v1, v5

    .line 39
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 41
    invoke-static {p1}, Lcom/google/android/material/datepicker/e0;->A(Landroid/content/Context;)I

    .line 44
    move-result v5

    move p1, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move p1, v5

    .line 47
    :goto_0
    add-int/2addr v0, p1

    const/4 v5, 0x3

    .line 48
    iput v0, v3, Lcom/google/android/material/datepicker/s0;->h:I

    const/4 v5, 0x2

    .line 50
    iput-object p3, v3, Lcom/google/android/material/datepicker/s0;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v5, 0x5

    .line 52
    iput-object p2, v3, Lcom/google/android/material/datepicker/s0;->e:Lcom/google/android/material/datepicker/DateSelector;

    const/4 v5, 0x6

    .line 54
    iput-object p4, v3, Lcom/google/android/material/datepicker/s0;->f:Lcom/google/android/material/datepicker/DayViewDecorator;

    const/4 v5, 0x4

    .line 56
    iput-object p5, v3, Lcom/google/android/material/datepicker/s0;->g:Lcom/google/android/material/datepicker/d0;

    const/4 v5, 0x3

    .line 58
    const/4 v5, 0x1

    move p1, v5

    .line 59
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/x0;->v(Z)V

    const/4 v5, 0x6

    .line 62
    return-void

    .line 63
    :cond_1
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    .line 65
    const-string v5, "currentPage cannot be after lastPage"

    move-object p2, v5

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 70
    throw p1

    const/4 v5, 0x6

    .line 71
    :cond_2
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    .line 73
    const-string v5, "firstPage cannot be after currentPage"

    move-object p2, v5

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 78
    throw p1

    const/4 v5, 0x2
.end method

.method static synthetic x(Lcom/google/android/material/datepicker/s0;)Lcom/google/android/material/datepicker/d0;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/datepicker/s0;->g:Lcom/google/android/material/datepicker/d0;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method


# virtual methods
.method A(Lcom/google/android/material/datepicker/Month;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/datepicker/s0;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->q()Lcom/google/android/material/datepicker/Month;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->o(Lcom/google/android/material/datepicker/Month;)I

    .line 10
    move-result v3

    move p1, v3

    .line 11
    return p1
.end method

.method public B(Lcom/google/android/material/datepicker/r0;I)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/datepicker/s0;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v7, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->q()Lcom/google/android/material/datepicker/Month;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/Month;->n(I)Lcom/google/android/material/datepicker/Month;

    .line 10
    move-result-object v6

    move-object p2, v6

    .line 11
    iget-object v0, p1, Lcom/google/android/material/datepicker/r0;->u:Landroid/widget/TextView;

    const/4 v6, 0x7

    .line 13
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/Month;->k()Ljava/lang/String;

    .line 16
    move-result-object v7

    move-object v1, v7

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    .line 20
    iget-object p1, p1, Lcom/google/android/material/datepicker/r0;->v:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const/4 v6, 0x6

    .line 22
    sget v0, Lt2/g;->q:I

    const/4 v7, 0x6

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v7

    move-object p1, v7

    .line 28
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const/4 v6, 0x3

    .line 30
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/p0;

    .line 33
    move-result-object v6

    move-object v0, v6

    .line 34
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/p0;

    .line 39
    move-result-object v6

    move-object v0, v6

    .line 40
    iget-object v0, v0, Lcom/google/android/material/datepicker/p0;->a:Lcom/google/android/material/datepicker/Month;

    const/4 v6, 0x6

    .line 42
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v7

    move v0, v7

    .line 46
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v7, 0x2

    .line 51
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/p0;

    .line 54
    move-result-object v6

    move-object p2, v6

    .line 55
    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/p0;->q(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    const/4 v7, 0x2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v6, 0x6

    new-instance v0, Lcom/google/android/material/datepicker/p0;

    const/4 v6, 0x5

    .line 61
    iget-object v1, v4, Lcom/google/android/material/datepicker/s0;->e:Lcom/google/android/material/datepicker/DateSelector;

    const/4 v6, 0x6

    .line 63
    iget-object v2, v4, Lcom/google/android/material/datepicker/s0;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v7, 0x5

    .line 65
    iget-object v3, v4, Lcom/google/android/material/datepicker/s0;->f:Lcom/google/android/material/datepicker/DayViewDecorator;

    const/4 v6, 0x7

    .line 67
    invoke-direct {v0, p2, v1, v2, v3}, Lcom/google/android/material/datepicker/p0;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;)V

    const/4 v7, 0x4

    .line 70
    iget p2, p2, Lcom/google/android/material/datepicker/Month;->h:I

    const/4 v7, 0x7

    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    const/4 v7, 0x6

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v7, 0x7

    .line 78
    :goto_0
    new-instance p2, Lcom/google/android/material/datepicker/q0;

    const/4 v7, 0x6

    .line 80
    invoke-direct {p2, v4, p1}, Lcom/google/android/material/datepicker/q0;-><init>(Lcom/google/android/material/datepicker/s0;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    const/4 v7, 0x4

    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v7, 0x5

    .line 86
    return-void
.end method

.method public C(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/r0;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v4

    move-object p2, v4

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v4

    move-object p2, v4

    .line 9
    sget v0, Lt2/i;->x:I

    const/4 v4, 0x2

    .line 11
    const/4 v4, 0x0

    move v1, v4

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object v4

    move-object p2, v4

    .line 16
    check-cast p2, Landroid/widget/LinearLayout;

    const/4 v4, 0x3

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    invoke-static {p1}, Lcom/google/android/material/datepicker/l0;->y(Landroid/content/Context;)Z

    .line 25
    move-result v4

    move p1, v4

    .line 26
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 28
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v4, 0x7

    .line 30
    const/4 v4, -0x1

    move v0, v4

    .line 31
    iget v1, v2, Lcom/google/android/material/datepicker/s0;->h:I

    const/4 v4, 0x5

    .line 33
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    const/4 v4, 0x6

    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x7

    .line 39
    new-instance p1, Lcom/google/android/material/datepicker/r0;

    const/4 v4, 0x1

    .line 41
    const/4 v4, 0x1

    move v0, v4

    .line 42
    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/r0;-><init>(Landroid/widget/LinearLayout;Z)V

    const/4 v4, 0x3

    .line 45
    return-object p1

    .line 46
    :cond_0
    const/4 v4, 0x6

    new-instance p1, Lcom/google/android/material/datepicker/r0;

    const/4 v4, 0x7

    .line 48
    invoke-direct {p1, p2, v1}, Lcom/google/android/material/datepicker/r0;-><init>(Landroid/widget/LinearLayout;Z)V

    const/4 v4, 0x1

    .line 51
    return-object p1
.end method

.method public d()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/datepicker/s0;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->n()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public e(I)J
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/datepicker/s0;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->q()Lcom/google/android/material/datepicker/Month;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->n(I)Lcom/google/android/material/datepicker/Month;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/Month;->m()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public bridge synthetic m(Landroidx/recyclerview/widget/z1;I)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/r0;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/datepicker/s0;->B(Lcom/google/android/material/datepicker/r0;I)V

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method public bridge synthetic o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/z1;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/datepicker/s0;->C(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/r0;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method y(I)Lcom/google/android/material/datepicker/Month;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/datepicker/s0;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->q()Lcom/google/android/material/datepicker/Month;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->n(I)Lcom/google/android/material/datepicker/Month;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1
.end method

.method z(I)Ljava/lang/CharSequence;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/s0;->y(I)Lcom/google/android/material/datepicker/Month;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/Month;->k()Ljava/lang/String;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1
.end method
