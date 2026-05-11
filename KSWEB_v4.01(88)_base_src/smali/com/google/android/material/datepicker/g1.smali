.class Lcom/google/android/material/datepicker/g1;
.super Landroidx/recyclerview/widget/x0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final d:Lcom/google/android/material/datepicker/e0;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/e0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/recyclerview/widget/x0;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/datepicker/g1;->d:Lcom/google/android/material/datepicker/e0;

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method static synthetic x(Lcom/google/android/material/datepicker/g1;)Lcom/google/android/material/datepicker/e0;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/datepicker/g1;->d:Lcom/google/android/material/datepicker/e0;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method private y(I)Landroid/view/View$OnClickListener;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/e1;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/google/android/material/datepicker/e1;-><init>(Lcom/google/android/material/datepicker/g1;I)V

    const/4 v4, 0x4

    .line 6
    return-object v0
.end method


# virtual methods
.method A(I)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/datepicker/g1;->d:Lcom/google/android/material/datepicker/e0;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/e0;->w()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->q()Lcom/google/android/material/datepicker/Month;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->g:I

    const/4 v3, 0x6

    .line 13
    add-int/2addr v0, p1

    const/4 v3, 0x7

    .line 14
    return v0
.end method

.method public B(Lcom/google/android/material/datepicker/f1;I)V
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {v7, p2}, Lcom/google/android/material/datepicker/g1;->A(I)I

    .line 4
    move-result v9

    move p2, v9

    .line 5
    iget-object v0, p1, Lcom/google/android/material/datepicker/f1;->u:Landroid/widget/TextView;

    const/4 v9, 0x7

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    move-result-object v9

    move-object v1, v9

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v10

    move-object v2, v10

    .line 15
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 18
    move-result-object v10

    move-object v2, v10

    .line 19
    const-string v10, "%d"

    move-object v3, v10

    .line 21
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v10

    move-object v1, v10

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x3

    .line 28
    iget-object v0, p1, Lcom/google/android/material/datepicker/f1;->u:Landroid/widget/TextView;

    const/4 v9, 0x4

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v9

    move-object v1, v9

    .line 34
    invoke-static {v1, p2}, Lcom/google/android/material/datepicker/n;->k(Landroid/content/Context;I)Ljava/lang/String;

    .line 37
    move-result-object v9

    move-object v1, v9

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v10, 0x4

    .line 41
    iget-object v0, v7, Lcom/google/android/material/datepicker/g1;->d:Lcom/google/android/material/datepicker/e0;

    const/4 v10, 0x1

    .line 43
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/e0;->x()Lcom/google/android/material/datepicker/d;

    .line 46
    move-result-object v10

    move-object v0, v10

    .line 47
    invoke-static {}, Lcom/google/android/material/datepicker/d1;->k()Ljava/util/Calendar;

    .line 50
    move-result-object v9

    move-object v1, v9

    .line 51
    const/4 v9, 0x1

    move v2, v9

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 55
    move-result v9

    move v3, v9

    .line 56
    if-ne v3, p2, :cond_0

    const/4 v10, 0x4

    .line 58
    iget-object v3, v0, Lcom/google/android/material/datepicker/d;->f:Lcom/google/android/material/datepicker/c;

    const/4 v9, 0x6

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v9, 0x6

    iget-object v3, v0, Lcom/google/android/material/datepicker/d;->d:Lcom/google/android/material/datepicker/c;

    const/4 v9, 0x5

    .line 63
    :goto_0
    iget-object v4, v7, Lcom/google/android/material/datepicker/g1;->d:Lcom/google/android/material/datepicker/e0;

    const/4 v9, 0x3

    .line 65
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/e0;->z()Lcom/google/android/material/datepicker/DateSelector;

    .line 68
    move-result-object v9

    move-object v4, v9

    .line 69
    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->K()Ljava/util/Collection;

    .line 72
    move-result-object v9

    move-object v4, v9

    .line 73
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v10

    move-object v4, v10

    .line 77
    :cond_1
    const/4 v10, 0x1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v9

    move v5, v9

    .line 81
    if-eqz v5, :cond_2

    const/4 v10, 0x3

    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v9

    move-object v5, v9

    .line 87
    check-cast v5, Ljava/lang/Long;

    const/4 v9, 0x6

    .line 89
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 92
    move-result-wide v5

    .line 93
    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v9, 0x3

    .line 96
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 99
    move-result v10

    move v5, v10

    .line 100
    if-ne v5, p2, :cond_1

    const/4 v10, 0x7

    .line 102
    iget-object v3, v0, Lcom/google/android/material/datepicker/d;->e:Lcom/google/android/material/datepicker/c;

    const/4 v10, 0x5

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v10, 0x3

    iget-object v1, p1, Lcom/google/android/material/datepicker/f1;->u:Landroid/widget/TextView;

    const/4 v9, 0x7

    .line 107
    invoke-virtual {v3, v1}, Lcom/google/android/material/datepicker/c;->d(Landroid/widget/TextView;)V

    const/4 v10, 0x7

    .line 110
    iget-object v1, p1, Lcom/google/android/material/datepicker/f1;->u:Landroid/widget/TextView;

    const/4 v9, 0x7

    .line 112
    iget-object v0, v0, Lcom/google/android/material/datepicker/d;->e:Lcom/google/android/material/datepicker/c;

    const/4 v10, 0x3

    .line 114
    if-ne v3, v0, :cond_3

    const/4 v10, 0x5

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const/4 v9, 0x5

    const/4 v10, 0x0

    move v2, v10

    .line 118
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v9, 0x6

    .line 121
    iget-object p1, p1, Lcom/google/android/material/datepicker/f1;->u:Landroid/widget/TextView;

    const/4 v9, 0x5

    .line 123
    invoke-direct {v7, p2}, Lcom/google/android/material/datepicker/g1;->y(I)Landroid/view/View$OnClickListener;

    .line 126
    move-result-object v10

    move-object p2, v10

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x6

    .line 130
    return-void
.end method

.method public C(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/f1;
    .locals 6

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
    sget v0, Lt2/i;->z:I

    const/4 v5, 0x6

    .line 11
    const/4 v4, 0x0

    move v1, v4

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    check-cast p1, Landroid/widget/TextView;

    const/4 v4, 0x4

    .line 18
    new-instance p2, Lcom/google/android/material/datepicker/f1;

    const/4 v4, 0x7

    .line 20
    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/f1;-><init>(Landroid/widget/TextView;)V

    const/4 v4, 0x5

    .line 23
    return-object p2
.end method

.method public d()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/datepicker/g1;->d:Lcom/google/android/material/datepicker/e0;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/e0;->w()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->r()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0
.end method

.method public bridge synthetic m(Landroidx/recyclerview/widget/z1;I)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/f1;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/datepicker/g1;->B(Lcom/google/android/material/datepicker/f1;I)V

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method public bridge synthetic o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/z1;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/datepicker/g1;->C(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/f1;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method z(I)I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/datepicker/g1;->d:Lcom/google/android/material/datepicker/e0;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/e0;->w()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->q()Lcom/google/android/material/datepicker/Month;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->g:I

    const/4 v3, 0x2

    .line 13
    sub-int/2addr p1, v0

    const/4 v3, 0x7

    .line 14
    return p1
.end method
