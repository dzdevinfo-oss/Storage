.class Lcom/google/android/material/datepicker/q;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final d:I


# instance fields
.field private final a:Ljava/util/Calendar;

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x1a

    move v1, v2

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v3, 0x5

    .line 7
    const/4 v2, 0x4

    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x4

    const/4 v2, 0x1

    move v0, v2

    .line 10
    :goto_0
    sput v0, Lcom/google/android/material/datepicker/q;->d:I

    const/4 v3, 0x4

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v4, 0x1

    .line 2
    invoke-static {}, Lcom/google/android/material/datepicker/d1;->m()Ljava/util/Calendar;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lcom/google/android/material/datepicker/q;->a:Ljava/util/Calendar;

    const/4 v4, 0x7

    const/4 v5, 0x7

    move v1, v5

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v4

    move v1, v4

    iput v1, v2, Lcom/google/android/material/datepicker/q;->b:I

    const/4 v4, 0x3

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v4

    move v0, v4

    iput v0, v2, Lcom/google/android/material/datepicker/q;->c:I

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    move-object v2, p0

    .line 5
    invoke-direct {v2}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v4, 0x4

    .line 6
    invoke-static {}, Lcom/google/android/material/datepicker/d1;->m()Ljava/util/Calendar;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/material/datepicker/q;->a:Ljava/util/Calendar;

    const/4 v4, 0x5

    const/4 v4, 0x7

    move v1, v4

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v4

    move v0, v4

    iput v0, v2, Lcom/google/android/material/datepicker/q;->b:I

    const/4 v4, 0x4

    .line 8
    iput p1, v2, Lcom/google/android/material/datepicker/q;->c:I

    const/4 v4, 0x2

    return-void
.end method

.method private b(I)I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/datepicker/q;->c:I

    const/4 v4, 0x4

    .line 3
    add-int/2addr p1, v0

    const/4 v3, 0x6

    .line 4
    iget v0, v1, Lcom/google/android/material/datepicker/q;->b:I

    const/4 v4, 0x3

    .line 6
    if-le p1, v0, :cond_0

    const/4 v3, 0x5

    .line 8
    sub-int/2addr p1, v0

    const/4 v3, 0x3

    .line 9
    :cond_0
    const/4 v3, 0x7

    return p1
.end method


# virtual methods
.method public a(I)Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/datepicker/q;->b:I

    const/4 v3, 0x1

    .line 3
    if-lt p1, v0, :cond_0

    const/4 v3, 0x4

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v3, 0x5

    invoke-direct {v1, p1}, Lcom/google/android/material/datepicker/q;->b(I)I

    .line 10
    move-result v3

    move p1, v3

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    return-object p1
.end method

.method public getCount()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/datepicker/q;->b:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/q;->a(I)Ljava/lang/Integer;

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
    const-wide/16 v0, 0x0

    const/4 v4, 0x6

    .line 3
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    move-object v3, p0

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Landroid/widget/TextView;

    const/4 v5, 0x2

    .line 4
    if-nez p2, :cond_0

    const/4 v5, 0x3

    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v5

    move-object p2, v5

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v5

    move-object p2, v5

    .line 14
    sget v0, Lt2/i;->v:I

    const/4 v5, 0x3

    .line 16
    const/4 v5, 0x0

    move v1, v5

    .line 17
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object v5

    move-object p2, v5

    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Landroid/widget/TextView;

    const/4 v5, 0x7

    .line 24
    :cond_0
    const/4 v5, 0x4

    iget-object p2, v3, Lcom/google/android/material/datepicker/q;->a:Ljava/util/Calendar;

    const/4 v5, 0x5

    .line 26
    invoke-direct {v3, p1}, Lcom/google/android/material/datepicker/q;->b(I)I

    .line 29
    move-result v5

    move p1, v5

    .line 30
    const/4 v5, 0x7

    move v1, v5

    .line 31
    invoke-virtual {p2, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x7

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v5

    move-object p1, v5

    .line 38
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    move-result-object v5

    move-object p1, v5

    .line 42
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v5, 0x7

    .line 44
    iget-object p2, v3, Lcom/google/android/material/datepicker/q;->a:Ljava/util/Calendar;

    const/4 v5, 0x1

    .line 46
    sget v2, Lcom/google/android/material/datepicker/q;->d:I

    const/4 v5, 0x5

    .line 48
    invoke-virtual {p2, v1, v2, p1}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 51
    move-result-object v5

    move-object p1, v5

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    .line 55
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v5

    move-object p1, v5

    .line 59
    sget p2, Lt2/k;->C:I

    const/4 v5, 0x2

    .line 61
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v5

    move-object p1, v5

    .line 65
    iget-object p2, v3, Lcom/google/android/material/datepicker/q;->a:Ljava/util/Calendar;

    const/4 v5, 0x4

    .line 67
    const/4 v5, 0x2

    move p3, v5

    .line 68
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 71
    move-result-object v5

    move-object v2, v5

    .line 72
    invoke-virtual {p2, v1, p3, v2}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 75
    move-result-object v5

    move-object p2, v5

    .line 76
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 79
    move-result-object v5

    move-object p2, v5

    .line 80
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v5

    move-object p1, v5

    .line 84
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    .line 87
    return-object v0
.end method
