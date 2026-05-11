.class abstract Lcom/google/android/material/datepicker/k;
.super Lcom/google/android/material/internal/e1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final e:Lcom/google/android/material/textfield/TextInputLayout;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/text/DateFormat;

.field private final h:Lcom/google/android/material/datepicker/CalendarConstraints;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/internal/e1;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Lcom/google/android/material/datepicker/k;->l:I

    const/4 v3, 0x2

    .line 7
    iput-object p1, v1, Lcom/google/android/material/datepicker/k;->f:Ljava/lang/String;

    const/4 v3, 0x7

    .line 9
    iput-object p2, v1, Lcom/google/android/material/datepicker/k;->g:Ljava/text/DateFormat;

    const/4 v3, 0x2

    .line 11
    iput-object p3, v1, Lcom/google/android/material/datepicker/k;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x5

    .line 13
    iput-object p4, v1, Lcom/google/android/material/datepicker/k;->h:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v3, 0x7

    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v3

    move-object p2, v3

    .line 19
    sget p3, Lt2/k;->K:I

    const/4 v3, 0x7

    .line 21
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v3

    move-object p2, v3

    .line 25
    iput-object p2, v1, Lcom/google/android/material/datepicker/k;->i:Ljava/lang/String;

    const/4 v3, 0x2

    .line 27
    new-instance p2, Lcom/google/android/material/datepicker/i;

    const/4 v3, 0x2

    .line 29
    invoke-direct {p2, v1, p1}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/k;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 32
    iput-object p2, v1, Lcom/google/android/material/datepicker/k;->j:Ljava/lang/Runnable;

    const/4 v3, 0x5

    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/datepicker/k;J)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/n;->c(J)Ljava/lang/String;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    iget-object p2, v1, Lcom/google/android/material/datepicker/k;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x7

    .line 10
    iget-object v0, v1, Lcom/google/android/material/datepicker/k;->i:Ljava/lang/String;

    const/4 v3, 0x4

    .line 12
    invoke-direct {v1, p1}, Lcom/google/android/material/datepicker/k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v3

    move-object p1, v3

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->F0(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/k;->d()V

    const/4 v3, 0x6

    .line 30
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/datepicker/k;Ljava/lang/String;)V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/material/datepicker/k;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v9, 0x4

    .line 3
    iget-object v1, v7, Lcom/google/android/material/datepicker/k;->g:Ljava/text/DateFormat;

    const/4 v9, 0x4

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v9

    move-object v2, v9

    .line 9
    sget v3, Lt2/k;->E:I

    const/4 v9, 0x1

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v9

    move-object v3, v9

    .line 15
    sget v4, Lt2/k;->G:I

    const/4 v9, 0x7

    .line 17
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v9

    move-object v4, v9

    .line 21
    invoke-direct {v7, p1}, Lcom/google/android/material/datepicker/k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v9

    move-object p1, v9

    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    move-result-object v9

    move-object p1, v9

    .line 29
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v9

    move-object p1, v9

    .line 33
    sget v4, Lt2/k;->F:I

    const/4 v9, 0x1

    .line 35
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v9

    move-object v2, v9

    .line 39
    new-instance v4, Ljava/util/Date;

    const/4 v9, 0x6

    .line 41
    invoke-static {}, Lcom/google/android/material/datepicker/d1;->k()Ljava/util/Calendar;

    .line 44
    move-result-object v9

    move-object v5, v9

    .line 45
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 48
    move-result-wide v5

    .line 49
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    const/4 v9, 0x7

    .line 52
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 55
    move-result-object v9

    move-object v1, v9

    .line 56
    invoke-direct {v7, v1}, Lcom/google/android/material/datepicker/k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v9

    move-object v1, v9

    .line 60
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 63
    move-result-object v9

    move-object v1, v9

    .line 64
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v9

    move-object v1, v9

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v9, "\n"

    move-object v3, v9

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v9

    move-object p1, v9

    .line 94
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->F0(Ljava/lang/CharSequence;)V

    const/4 v9, 0x7

    .line 97
    invoke-virtual {v7}, Lcom/google/android/material/datepicker/k;->d()V

    const/4 v9, 0x2

    .line 100
    return-void
.end method

.method private c(J)Ljava/lang/Runnable;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/j;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/material/datepicker/j;-><init>(Lcom/google/android/material/datepicker/k;J)V

    const/4 v3, 0x4

    .line 6
    return-object v0
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    const/16 v4, 0x20

    move v0, v4

    .line 3
    const/16 v4, 0xa0

    move v1, v4

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    return-object p1
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const/4 v5, 0x2

    .line 11
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v5

    move v0, v5

    .line 19
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v5

    move v0, v5

    .line 26
    if-eqz v0, :cond_2

    const/4 v4, 0x5

    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v4

    move v0, v4

    .line 32
    iget-object v1, v2, Lcom/google/android/material/datepicker/k;->f:Ljava/lang/String;

    const/4 v5, 0x7

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    move-result v4

    move v1, v4

    .line 38
    if-ge v0, v1, :cond_2

    const/4 v4, 0x7

    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    move-result v4

    move v0, v4

    .line 44
    iget v1, v2, Lcom/google/android/material/datepicker/k;->l:I

    const/4 v4, 0x5

    .line 46
    if-ge v0, v1, :cond_1

    const/4 v4, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/material/datepicker/k;->f:Ljava/lang/String;

    const/4 v5, 0x5

    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 54
    move-result v4

    move v1, v4

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v4

    move v0, v4

    .line 59
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 62
    move-result v5

    move v1, v5

    .line 63
    if-nez v1, :cond_2

    const/4 v5, 0x4

    .line 65
    invoke-interface {p1, v0}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    .line 68
    :cond_2
    const/4 v5, 0x7

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    iput p1, v0, Lcom/google/android/material/datepicker/k;->l:I

    const/4 v3, 0x7

    .line 7
    return-void
.end method

.method abstract d()V
.end method

.method abstract e(Ljava/lang/Long;)V
.end method

.method public f(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p2, v0, Lcom/google/android/material/datepicker/k;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x2

    .line 3
    iget-object p3, v0, Lcom/google/android/material/datepicker/k;->j:Ljava/lang/Runnable;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iget-object p2, v0, Lcom/google/android/material/datepicker/k;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x5

    .line 10
    iget-object p3, v0, Lcom/google/android/material/datepicker/k;->k:Ljava/lang/Runnable;

    const/4 v2, 0x6

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    iget-object p2, v0, Lcom/google/android/material/datepicker/k;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x1

    .line 17
    const/4 v2, 0x0

    move p3, v2

    .line 18
    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->F0(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    .line 21
    invoke-virtual {v0, p3}, Lcom/google/android/material/datepicker/k;->e(Ljava/lang/Long;)V

    const/4 v2, 0x7

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v2

    move p2, v2

    .line 28
    if-nez p2, :cond_2

    const/4 v2, 0x4

    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v2

    move p2, v2

    .line 34
    iget-object p4, v0, Lcom/google/android/material/datepicker/k;->f:Ljava/lang/String;

    const/4 v2, 0x7

    .line 36
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 39
    move-result v2

    move p4, v2

    .line 40
    if-ge p2, p4, :cond_0

    const/4 v2, 0x6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x5

    :try_start_0
    const/4 v2, 0x3

    iget-object p2, v0, Lcom/google/android/material/datepicker/k;->g:Ljava/text/DateFormat;

    const/4 v2, 0x1

    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    move-object p1, v2

    .line 49
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 52
    move-result-object v2

    move-object p1, v2

    .line 53
    iget-object p2, v0, Lcom/google/android/material/datepicker/k;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x2

    .line 55
    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->F0(Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    .line 58
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 61
    move-result-wide p2

    .line 62
    iget-object p4, v0, Lcom/google/android/material/datepicker/k;->h:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v2, 0x2

    .line 64
    invoke-virtual {p4}, Lcom/google/android/material/datepicker/CalendarConstraints;->i()Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 67
    move-result-object v2

    move-object p4, v2

    .line 68
    invoke-interface {p4, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->F(J)Z

    .line 71
    move-result v2

    move p4, v2

    .line 72
    if-eqz p4, :cond_1

    const/4 v2, 0x3

    .line 74
    iget-object p4, v0, Lcom/google/android/material/datepicker/k;->h:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v2, 0x1

    .line 76
    invoke-virtual {p4, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->s(J)Z

    .line 79
    move-result v2

    move p4, v2

    .line 80
    if-eqz p4, :cond_1

    const/4 v2, 0x2

    .line 82
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 85
    move-result-wide p1

    .line 86
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v2

    move-object p1, v2

    .line 90
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/k;->e(Ljava/lang/Long;)V

    const/4 v2, 0x7

    .line 93
    return-void

    .line 94
    :cond_1
    const/4 v2, 0x6

    invoke-direct {v0, p2, p3}, Lcom/google/android/material/datepicker/k;->c(J)Ljava/lang/Runnable;

    .line 97
    move-result-object v2

    move-object p1, v2

    .line 98
    iput-object p1, v0, Lcom/google/android/material/datepicker/k;->k:Ljava/lang/Runnable;

    const/4 v2, 0x7

    .line 100
    iget-object p2, v0, Lcom/google/android/material/datepicker/k;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x7

    .line 102
    invoke-virtual {v0, p2, p1}, Lcom/google/android/material/datepicker/k;->f(Landroid/view/View;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    return-void

    .line 106
    :catch_0
    iget-object p1, v0, Lcom/google/android/material/datepicker/k;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x4

    .line 108
    iget-object p2, v0, Lcom/google/android/material/datepicker/k;->j:Ljava/lang/Runnable;

    const/4 v2, 0x1

    .line 110
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/datepicker/k;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    .line 113
    :cond_2
    const/4 v2, 0x3

    :goto_0
    return-void
.end method
