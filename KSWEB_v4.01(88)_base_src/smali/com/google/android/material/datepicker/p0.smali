.class Lcom/google/android/material/datepicker/p0;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static final g:I

.field private static final h:I


# instance fields
.field final a:Lcom/google/android/material/datepicker/Month;

.field final b:Lcom/google/android/material/datepicker/DateSelector;

.field private c:Ljava/util/Collection;

.field d:Lcom/google/android/material/datepicker/d;

.field final e:Lcom/google/android/material/datepicker/CalendarConstraints;

.field final f:Lcom/google/android/material/datepicker/DayViewDecorator;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/d1;->m()Ljava/util/Calendar;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    const/4 v3, 0x4

    move v1, v3

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 9
    move-result v3

    move v0, v3

    .line 10
    sput v0, Lcom/google/android/material/datepicker/p0;->g:I

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 12
    invoke-static {}, Lcom/google/android/material/datepicker/d1;->m()Ljava/util/Calendar;

    .line 15
    move-result-object v3

    move-object v0, v3

    .line 16
    const/4 v3, 0x5

    move v1, v3

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 20
    move-result v3

    move v0, v3

    .line 21
    invoke-static {}, Lcom/google/android/material/datepicker/d1;->m()Ljava/util/Calendar;

    .line 24
    move-result-object v3

    move-object v1, v3

    .line 25
    const/4 v3, 0x7

    move v2, v3

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 29
    move-result v3

    move v1, v3

    .line 30
    add-int/2addr v0, v1

    const/4 v4, 0x1

    .line 31
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x6

    .line 33
    sput v0, Lcom/google/android/material/datepicker/p0;->h:I

    const/4 v4, 0x5

    .line 35
    return-void
.end method

.method constructor <init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v2, 0x6

    .line 4
    iput-object p1, v0, Lcom/google/android/material/datepicker/p0;->a:Lcom/google/android/material/datepicker/Month;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/android/material/datepicker/p0;->b:Lcom/google/android/material/datepicker/DateSelector;

    const/4 v2, 0x1

    .line 8
    iput-object p3, v0, Lcom/google/android/material/datepicker/p0;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v2, 0x4

    .line 10
    iput-object p4, v0, Lcom/google/android/material/datepicker/p0;->f:Lcom/google/android/material/datepicker/DayViewDecorator;

    const/4 v2, 0x3

    .line 12
    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->K()Ljava/util/Collection;

    .line 15
    move-result-object v2

    move-object p1, v2

    .line 16
    iput-object p1, v0, Lcom/google/android/material/datepicker/p0;->c:Ljava/util/Collection;

    const/4 v2, 0x7

    .line 18
    return-void
.end method

.method private c(Landroid/content/Context;J)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/datepicker/p0;->l(J)Z

    .line 4
    move-result v6

    move v3, v6

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/datepicker/p0;->k(J)Z

    .line 8
    move-result v6

    move v4, v6

    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/datepicker/p0;->g(J)Z

    .line 12
    move-result v6

    move v5, v6

    .line 13
    move-object v0, p1

    .line 14
    move-wide v1, p2

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/datepicker/n;->e(Landroid/content/Context;JZZZ)Ljava/lang/String;

    .line 18
    move-result-object v6

    move-object p1, v6

    .line 19
    return-object p1
.end method

.method private f(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/datepicker/p0;->d:Lcom/google/android/material/datepicker/d;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    new-instance v0, Lcom/google/android/material/datepicker/d;

    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/material/datepicker/d;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 10
    iput-object v0, v1, Lcom/google/android/material/datepicker/p0;->d:Lcom/google/android/material/datepicker/d;

    const/4 v3, 0x3

    .line 12
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method private j(J)Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/datepicker/p0;->b:Lcom/google/android/material/datepicker/DateSelector;

    const/4 v8, 0x2

    .line 3
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->K()Ljava/util/Collection;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v8

    move-object v0, v8

    .line 11
    :cond_0
    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v7

    move v1, v7

    .line 15
    if-eqz v1, :cond_1

    const/4 v8, 0x6

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v8

    move-object v1, v8

    .line 21
    check-cast v1, Ljava/lang/Long;

    const/4 v7, 0x2

    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v1

    .line 27
    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/d1;->a(J)J

    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/d1;->a(J)J

    .line 34
    move-result-wide v1

    .line 35
    cmp-long v1, v3, v1

    const/4 v7, 0x4

    .line 37
    if-nez v1, :cond_0

    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    move p1, v8

    .line 40
    return p1

    .line 41
    :cond_1
    const/4 v7, 0x1

    const/4 v7, 0x0

    move p1, v7

    .line 42
    return p1
.end method

.method private l(J)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/d1;->k()Ljava/util/Calendar;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 8
    move-result-wide v0

    .line 9
    cmp-long p1, v0, p1

    const/4 v4, 0x5

    .line 11
    if-nez p1, :cond_0

    const/4 v5, 0x3

    .line 13
    const/4 v4, 0x1

    move p1, v4

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    .line 16
    return p1
.end method

.method private o(Landroid/widget/TextView;JI)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    const/4 v9, 0x4

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v8

    move-object v1, v8

    .line 8
    invoke-direct {p0, v1, p2, p3}, Lcom/google/android/material/datepicker/p0;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 11
    move-result-object v8

    move-object v7, v8

    .line 12
    invoke-virtual {p1, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v9, 0x1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/p0;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v10, 0x1

    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->i()Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 20
    move-result-object v8

    move-object v0, v8

    .line 21
    invoke-interface {v0, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->F(J)Z

    .line 24
    move-result v8

    move v5, v8

    .line 25
    if-eqz v5, :cond_3

    const/4 v9, 0x7

    .line 27
    const/4 v8, 0x1

    move v0, v8

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v9, 0x6

    .line 31
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/datepicker/p0;->j(J)Z

    .line 34
    move-result v8

    move v0, v8

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v9, 0x7

    .line 38
    if-eqz v0, :cond_1

    const/4 v10, 0x7

    .line 40
    iget-object p2, p0, Lcom/google/android/material/datepicker/p0;->d:Lcom/google/android/material/datepicker/d;

    const/4 v10, 0x5

    .line 42
    iget-object p2, p2, Lcom/google/android/material/datepicker/d;->b:Lcom/google/android/material/datepicker/c;

    const/4 v9, 0x7

    .line 44
    :goto_0
    move v6, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v10, 0x1

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/datepicker/p0;->l(J)Z

    .line 49
    move-result v8

    move p2, v8

    .line 50
    if-eqz p2, :cond_2

    const/4 v9, 0x2

    .line 52
    iget-object p2, p0, Lcom/google/android/material/datepicker/p0;->d:Lcom/google/android/material/datepicker/d;

    const/4 v10, 0x1

    .line 54
    iget-object p2, p2, Lcom/google/android/material/datepicker/d;->c:Lcom/google/android/material/datepicker/c;

    const/4 v9, 0x6

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v10, 0x1

    iget-object p2, p0, Lcom/google/android/material/datepicker/p0;->d:Lcom/google/android/material/datepicker/d;

    const/4 v10, 0x4

    .line 59
    iget-object p2, p2, Lcom/google/android/material/datepicker/d;->a:Lcom/google/android/material/datepicker/c;

    const/4 v10, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v9, 0x5

    const/4 v8, 0x0

    move v0, v8

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v10, 0x6

    .line 66
    iget-object p2, p0, Lcom/google/android/material/datepicker/p0;->d:Lcom/google/android/material/datepicker/d;

    const/4 v10, 0x5

    .line 68
    iget-object p2, p2, Lcom/google/android/material/datepicker/d;->g:Lcom/google/android/material/datepicker/c;

    const/4 v10, 0x7

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p0;->f:Lcom/google/android/material/datepicker/DayViewDecorator;

    const/4 v10, 0x1

    .line 73
    if-eqz v0, :cond_4

    const/4 v9, 0x5

    .line 75
    const/4 v8, -0x1

    move p3, v8

    .line 76
    if-eq p4, p3, :cond_4

    const/4 v10, 0x3

    .line 78
    iget-object p3, p0, Lcom/google/android/material/datepicker/p0;->a:Lcom/google/android/material/datepicker/Month;

    const/4 v10, 0x3

    .line 80
    iget v2, p3, Lcom/google/android/material/datepicker/Month;->g:I

    const/4 v9, 0x7

    .line 82
    iget v3, p3, Lcom/google/android/material/datepicker/Month;->f:I

    const/4 v9, 0x3

    .line 84
    move v4, p4

    .line 85
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/datepicker/DayViewDecorator;->a(Landroid/content/Context;IIIZZ)Landroid/content/res/ColorStateList;

    .line 88
    move-result-object v8

    move-object p3, v8

    .line 89
    iget-object v0, p0, Lcom/google/android/material/datepicker/p0;->f:Lcom/google/android/material/datepicker/DayViewDecorator;

    const/4 v9, 0x1

    .line 91
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/datepicker/DayViewDecorator;->i(Landroid/content/Context;IIIZZ)Landroid/content/res/ColorStateList;

    .line 94
    move-result-object v8

    move-object p4, v8

    .line 95
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/material/datepicker/c;->e(Landroid/widget/TextView;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x4

    .line 98
    iget-object v0, p0, Lcom/google/android/material/datepicker/p0;->f:Lcom/google/android/material/datepicker/DayViewDecorator;

    const/4 v10, 0x7

    .line 100
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/datepicker/DayViewDecorator;->d(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    .line 103
    move-result-object v8

    move-object p2, v8

    .line 104
    iget-object v0, p0, Lcom/google/android/material/datepicker/p0;->f:Lcom/google/android/material/datepicker/DayViewDecorator;

    const/4 v9, 0x1

    .line 106
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/datepicker/DayViewDecorator;->g(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    .line 109
    move-result-object v8

    move-object p3, v8

    .line 110
    iget-object v0, p0, Lcom/google/android/material/datepicker/p0;->f:Lcom/google/android/material/datepicker/DayViewDecorator;

    const/4 v9, 0x2

    .line 112
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/datepicker/DayViewDecorator;->f(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    .line 115
    move-result-object v8

    move-object p4, v8

    .line 116
    iget-object v0, p0, Lcom/google/android/material/datepicker/p0;->f:Lcom/google/android/material/datepicker/DayViewDecorator;

    const/4 v9, 0x1

    .line 118
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/datepicker/DayViewDecorator;->c(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    .line 121
    move-result-object v8

    move-object v0, v8

    .line 122
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x2

    .line 125
    iget-object v0, p0, Lcom/google/android/material/datepicker/p0;->f:Lcom/google/android/material/datepicker/DayViewDecorator;

    const/4 v9, 0x6

    .line 127
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/datepicker/DayViewDecorator;->h(Landroid/content/Context;IIIZZLjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 130
    move-result-object v8

    move-object p2, v8

    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v9, 0x4

    .line 134
    return-void

    .line 135
    :cond_4
    const/4 v10, 0x3

    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/c;->d(Landroid/widget/TextView;)V

    const/4 v9, 0x3

    .line 138
    return-void
.end method

.method private p(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/Month;->d(J)Lcom/google/android/material/datepicker/Month;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iget-object v1, v3, Lcom/google/android/material/datepicker/p0;->a:Lcom/google/android/material/datepicker/Month;

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v5

    move v0, v5

    .line 11
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 13
    iget-object v0, v3, Lcom/google/android/material/datepicker/p0;->a:Lcom/google/android/material/datepicker/Month;

    const/4 v5, 0x5

    .line 15
    invoke-virtual {v0, p2, p3}, Lcom/google/android/material/datepicker/Month;->i(J)I

    .line 18
    move-result v5

    move v0, v5

    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/p0;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/p0;->a(I)I

    .line 26
    move-result v5

    move v1, v5

    .line 27
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 30
    move-result v5

    move v2, v5

    .line 31
    sub-int/2addr v1, v2

    const/4 v5, 0x6

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object v5

    move-object p1, v5

    .line 36
    check-cast p1, Landroid/widget/TextView;

    const/4 v5, 0x6

    .line 38
    invoke-direct {v3, p1, p2, p3, v0}, Lcom/google/android/material/datepicker/p0;->o(Landroid/widget/TextView;JI)V

    const/4 v5, 0x5

    .line 41
    :cond_0
    const/4 v5, 0x2

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 4

    move-object v1, p0

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/p0;->b()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    add-int/2addr v0, p1

    const/4 v3, 0x1

    .line 8
    return v0
.end method

.method b()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/datepicker/p0;->a:Lcom/google/android/material/datepicker/Month;

    const/4 v5, 0x2

    .line 3
    iget-object v1, v2, Lcom/google/android/material/datepicker/p0;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/CalendarConstraints;->m()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/Month;->g(I)I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    return v0
.end method

.method public d(I)Ljava/lang/Long;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/p0;->b()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-lt p1, v0, :cond_1

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/p0;->m()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-le p1, v0, :cond_0

    const/4 v4, 0x6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/material/datepicker/p0;->a:Lcom/google/android/material/datepicker/Month;

    const/4 v4, 0x7

    .line 16
    invoke-virtual {v2, p1}, Lcom/google/android/material/datepicker/p0;->n(I)I

    .line 19
    move-result v4

    move p1, v4

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->h(I)J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v4

    move-object p1, v4

    .line 28
    return-object p1

    .line 29
    :cond_1
    const/4 v4, 0x3

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 30
    return-object p1
.end method

.method public e(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-direct {v5, v0}, Lcom/google/android/material/datepicker/p0;->f(Landroid/content/Context;)V

    const/4 v7, 0x3

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Landroid/widget/TextView;

    const/4 v7, 0x5

    .line 11
    const/4 v7, 0x0

    move v1, v7

    .line 12
    if-nez p2, :cond_0

    const/4 v7, 0x7

    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v7

    move-object p2, v7

    .line 18
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    move-result-object v7

    move-object p2, v7

    .line 22
    sget v0, Lt2/i;->u:I

    const/4 v7, 0x6

    .line 24
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    move-result-object v7

    move-object p2, v7

    .line 28
    move-object v0, p2

    .line 29
    check-cast v0, Landroid/widget/TextView;

    const/4 v7, 0x6

    .line 31
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v5}, Lcom/google/android/material/datepicker/p0;->b()I

    .line 34
    move-result v7

    move p2, v7

    .line 35
    sub-int p2, p1, p2

    const/4 v7, 0x7

    .line 37
    if-ltz p2, :cond_2

    const/4 v7, 0x4

    .line 39
    iget-object p3, v5, Lcom/google/android/material/datepicker/p0;->a:Lcom/google/android/material/datepicker/Month;

    const/4 v7, 0x7

    .line 41
    iget v2, p3, Lcom/google/android/material/datepicker/Month;->i:I

    const/4 v7, 0x7

    .line 43
    if-lt p2, v2, :cond_1

    const/4 v7, 0x6

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v7, 0x3

    const/4 v7, 0x1

    move v2, v7

    .line 47
    add-int/2addr p2, v2

    const/4 v7, 0x3

    .line 48
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v7

    move-object p3, v7

    .line 55
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 58
    move-result-object v7

    move-object p3, v7

    .line 59
    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v7, 0x4

    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v7

    move-object v3, v7

    .line 65
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 68
    move-result-object v7

    move-object v3, v7

    .line 69
    const-string v7, "%d"

    move-object v4, v7

    .line 71
    invoke-static {p3, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v7

    move-object p3, v7

    .line 75
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x5

    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v7, 0x2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v7, 0x1

    :goto_0
    const/16 v7, 0x8

    move p2, v7

    .line 87
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x2

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v7, 0x3

    .line 93
    const/4 v7, -0x1

    move p2, v7

    .line 94
    :goto_1
    invoke-virtual {v5, p1}, Lcom/google/android/material/datepicker/p0;->d(I)Ljava/lang/Long;

    .line 97
    move-result-object v7

    move-object p1, v7

    .line 98
    if-nez p1, :cond_3

    const/4 v7, 0x7

    .line 100
    return-object v0

    .line 101
    :cond_3
    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 104
    move-result-wide v1

    .line 105
    invoke-direct {v5, v0, v1, v2, p2}, Lcom/google/android/material/datepicker/p0;->o(Landroid/widget/TextView;JI)V

    const/4 v7, 0x6

    .line 108
    return-object v0
.end method

.method g(J)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/datepicker/p0;->b:Lcom/google/android/material/datepicker/DateSelector;

    const/4 v5, 0x3

    .line 3
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->u()Ljava/util/Collection;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    :cond_0
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v5

    move v1, v5

    .line 15
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    check-cast v1, Lg0/c;

    const/4 v5, 0x5

    .line 23
    iget-object v1, v1, Lg0/c;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 25
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 27
    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v1

    .line 33
    cmp-long v1, v1, p1

    const/4 v5, 0x5

    .line 35
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 37
    const/4 v5, 0x1

    move p1, v5

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    .line 40
    return p1
.end method

.method public getCount()I
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Lcom/google/android/material/datepicker/p0;->h:I

    const/4 v4, 0x5

    .line 3
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/p0;->d(I)Ljava/lang/Long;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/datepicker/p0;->a:Lcom/google/android/material/datepicker/Month;

    const/4 v4, 0x2

    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->h:I

    const/4 v4, 0x5

    .line 5
    div-int/2addr p1, v0

    const/4 v4, 0x7

    .line 6
    int-to-long v0, p1

    const/4 v4, 0x6

    .line 7
    return-wide v0
.end method

.method public bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/datepicker/p0;->e(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method h(I)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/datepicker/p0;->a:Lcom/google/android/material/datepicker/Month;

    const/4 v3, 0x4

    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->h:I

    const/4 v3, 0x6

    .line 5
    rem-int/2addr p1, v0

    const/4 v3, 0x1

    .line 6
    if-nez p1, :cond_0

    const/4 v3, 0x4

    .line 8
    const/4 v3, 0x1

    move p1, v3

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 11
    return p1
.end method

.method public hasStableIds()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    return v0
.end method

.method i(I)Z
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    add-int/2addr p1, v0

    const/4 v4, 0x1

    .line 3
    iget-object v1, v2, Lcom/google/android/material/datepicker/p0;->a:Lcom/google/android/material/datepicker/Month;

    const/4 v4, 0x2

    .line 5
    iget v1, v1, Lcom/google/android/material/datepicker/Month;->h:I

    const/4 v4, 0x2

    .line 7
    rem-int/2addr p1, v1

    const/4 v4, 0x3

    .line 8
    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 12
    return p1
.end method

.method k(J)Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/datepicker/p0;->b:Lcom/google/android/material/datepicker/DateSelector;

    const/4 v6, 0x2

    .line 3
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->u()Ljava/util/Collection;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    :cond_0
    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v6

    move v1, v6

    .line 15
    if-eqz v1, :cond_1

    const/4 v6, 0x6

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    check-cast v1, Lg0/c;

    const/4 v6, 0x3

    .line 23
    iget-object v1, v1, Lg0/c;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 25
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 27
    check-cast v1, Ljava/lang/Long;

    const/4 v6, 0x1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v1

    .line 33
    cmp-long v1, v1, p1

    const/4 v6, 0x4

    .line 35
    if-nez v1, :cond_0

    const/4 v6, 0x1

    .line 37
    const/4 v5, 0x1

    move p1, v5

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 v6, 0x2

    const/4 v5, 0x0

    move p1, v5

    .line 40
    return p1
.end method

.method m()I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/p0;->b()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    iget-object v1, v2, Lcom/google/android/material/datepicker/p0;->a:Lcom/google/android/material/datepicker/Month;

    const/4 v4, 0x2

    .line 7
    iget v1, v1, Lcom/google/android/material/datepicker/Month;->i:I

    const/4 v4, 0x3

    .line 9
    add-int/2addr v0, v1

    const/4 v4, 0x7

    .line 10
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x6

    .line 12
    return v0
.end method

.method n(I)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/p0;->b()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    sub-int/2addr p1, v0

    const/4 v3, 0x1

    .line 6
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x6

    .line 8
    return p1
.end method

.method public q(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/datepicker/p0;->c:Ljava/util/Collection;

    const/4 v6, 0x2

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v6

    move v1, v6

    .line 11
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    check-cast v1, Ljava/lang/Long;

    const/4 v6, 0x6

    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {v3, p1, v1, v2}, Lcom/google/android/material/datepicker/p0;->p(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    const/4 v6, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x1

    iget-object v0, v3, Lcom/google/android/material/datepicker/p0;->b:Lcom/google/android/material/datepicker/DateSelector;

    const/4 v6, 0x5

    .line 29
    if-eqz v0, :cond_2

    const/4 v5, 0x6

    .line 31
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->K()Ljava/util/Collection;

    .line 34
    move-result-object v6

    move-object v0, v6

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v5

    move-object v0, v5

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v6

    move v1, v6

    .line 43
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v5

    move-object v1, v5

    .line 49
    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v1

    .line 55
    invoke-direct {v3, p1, v1, v2}, Lcom/google/android/material/datepicker/p0;->p(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    const/4 v5, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v6, 0x4

    iget-object p1, v3, Lcom/google/android/material/datepicker/p0;->b:Lcom/google/android/material/datepicker/DateSelector;

    const/4 v5, 0x1

    .line 61
    invoke-interface {p1}, Lcom/google/android/material/datepicker/DateSelector;->K()Ljava/util/Collection;

    .line 64
    move-result-object v6

    move-object p1, v6

    .line 65
    iput-object p1, v3, Lcom/google/android/material/datepicker/p0;->c:Ljava/util/Collection;

    const/4 v6, 0x3

    .line 67
    :cond_2
    const/4 v6, 0x7

    return-void
.end method

.method r(I)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/p0;->b()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-lt p1, v0, :cond_0

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/p0;->m()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-gt p1, v0, :cond_0

    const/4 v3, 0x6

    .line 13
    const/4 v3, 0x1

    move p1, v3

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 16
    return p1
.end method
