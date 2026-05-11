.class public Lcom/google/android/material/datepicker/SingleDateSelector;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/material/datepicker/DateSelector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/material/datepicker/DateSelector<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/SingleDateSelector;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/Long;

.field private g:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/z0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/datepicker/z0;-><init>()V

    const/4 v2, 0x4

    .line 6
    sput-object v0, Lcom/google/android/material/datepicker/SingleDateSelector;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/datepicker/SingleDateSelector;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/datepicker/SingleDateSelector;->f()V

    const/4 v3, 0x3

    .line 4
    return-void
.end method

.method static synthetic c(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/datepicker/SingleDateSelector;->e:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    .line 3
    return-object p1
.end method

.method static synthetic d(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/datepicker/SingleDateSelector;->f:Ljava/lang/Long;

    const/4 v2, 0x7

    .line 3
    return-object p1
.end method

.method private f()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-object v0, v1, Lcom/google/android/material/datepicker/SingleDateSelector;->f:Ljava/lang/Long;

    const/4 v3, 0x4

    .line 4
    return-void
.end method


# virtual methods
.method public J()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/datepicker/SingleDateSelector;->f:Ljava/lang/Long;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method public K()Ljava/util/Collection;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    .line 6
    iget-object v1, v2, Lcom/google/android/material/datepicker/SingleDateSelector;->f:Ljava/lang/Long;

    const/4 v5, 0x6

    .line 8
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    const/4 v4, 0x4

    return-object v0
.end method

.method public bridge synthetic N()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/SingleDateSelector;->g()Ljava/lang/Long;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public Q(J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iput-object p1, v0, Lcom/google/android/material/datepicker/SingleDateSelector;->f:Ljava/lang/Long;

    const/4 v2, 0x3

    .line 7
    return-void
.end method

.method public W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/t0;)Landroid/view/View;
    .locals 10

    .line 1
    sget p3, Lt2/i;->D:I

    const/4 v9, 0x2

    .line 3
    const/4 v9, 0x0

    move v0, v9

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object v9

    move-object p1, v9

    .line 8
    sget p2, Lt2/g;->G:I

    const/4 v9, 0x6

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v9

    move-object p2, v9

    .line 14
    move-object v5, p2

    .line 15
    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v9, 0x3

    .line 17
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->L()Landroid/widget/EditText;

    .line 20
    move-result-object v9

    move-object p2, v9

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v9

    move-object p3, v9

    .line 25
    sget v1, Lt2/c;->m:I

    const/4 v9, 0x5

    .line 27
    invoke-static {p3, v1}, Lc3/a;->f(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 30
    move-result-object v9

    move-object p3, v9

    .line 31
    if-eqz p3, :cond_0

    const/4 v9, 0x3

    .line 33
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v9

    move p3, v9

    .line 37
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setHintTextColor(I)V

    const/4 v9, 0x5

    .line 40
    :cond_0
    const/4 v9, 0x6

    invoke-static {}, Lcom/google/android/material/internal/q;->b()Z

    .line 43
    move-result v9

    move p3, v9

    .line 44
    if-eqz p3, :cond_1

    const/4 v9, 0x1

    .line 46
    const/16 v9, 0x11

    move p3, v9

    .line 48
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v9, 0x7

    .line 51
    :cond_1
    const/4 v9, 0x3

    iget-object p3, p0, Lcom/google/android/material/datepicker/SingleDateSelector;->g:Ljava/text/SimpleDateFormat;

    const/4 v9, 0x3

    .line 53
    if-eqz p3, :cond_2

    const/4 v9, 0x4

    .line 55
    const/4 v9, 0x1

    move v0, v9

    .line 56
    :cond_2
    const/4 v9, 0x1

    if-eqz v0, :cond_3

    const/4 v9, 0x6

    .line 58
    :goto_0
    move-object v4, p3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v9, 0x3

    invoke-static {}, Lcom/google/android/material/datepicker/d1;->f()Ljava/text/SimpleDateFormat;

    .line 63
    move-result-object v9

    move-object p3, v9

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    if-eqz v0, :cond_4

    const/4 v9, 0x4

    .line 67
    invoke-virtual {v4}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 70
    move-result-object v9

    move-object p3, v9

    .line 71
    :goto_2
    move-object v3, p3

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v9

    move-object p3, v9

    .line 77
    invoke-static {p3, v4}, Lcom/google/android/material/datepicker/d1;->g(Landroid/content/res/Resources;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 80
    move-result-object v9

    move-object p3, v9

    .line 81
    goto :goto_2

    .line 82
    :goto_3
    invoke-virtual {v5, v3}, Lcom/google/android/material/textfield/TextInputLayout;->Z0(Ljava/lang/CharSequence;)V

    const/4 v9, 0x5

    .line 85
    iget-object p3, p0, Lcom/google/android/material/datepicker/SingleDateSelector;->f:Ljava/lang/Long;

    const/4 v9, 0x5

    .line 87
    if-eqz p3, :cond_5

    const/4 v9, 0x7

    .line 89
    invoke-virtual {v4, p3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v9

    move-object p3, v9

    .line 93
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x3

    .line 96
    :cond_5
    const/4 v9, 0x2

    new-instance v1, Lcom/google/android/material/datepicker/y0;

    const/4 v9, 0x2

    .line 98
    move-object v8, v5

    .line 99
    move-object v2, p0

    .line 100
    move-object v6, p4

    .line 101
    move-object v7, p5

    .line 102
    invoke-direct/range {v1 .. v8}, Lcom/google/android/material/datepicker/y0;-><init>(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/t0;Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v9, 0x6

    .line 105
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v9, 0x3

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    move-result-object v9

    move-object p3, v9

    .line 112
    invoke-static {p3}, Lcom/google/android/material/datepicker/DateSelector;->T(Landroid/content/Context;)Z

    .line 115
    move-result v9

    move p3, v9

    .line 116
    if-nez p3, :cond_6

    const/4 v9, 0x1

    .line 118
    filled-new-array {p2}, [Landroid/widget/EditText;

    .line 121
    move-result-object v9

    move-object p2, v9

    .line 122
    invoke-static {p2}, Lcom/google/android/material/datepicker/DateSelector;->U([Landroid/widget/EditText;)V

    const/4 v9, 0x6

    .line 125
    :cond_6
    const/4 v9, 0x5

    return-object p1
.end method

.method public describeContents()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    iget-object v0, v2, Lcom/google/android/material/datepicker/SingleDateSelector;->f:Ljava/lang/Long;

    const/4 v4, 0x7

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 9
    sget v0, Lt2/k;->z:I

    const/4 v4, 0x3

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/n;->m(J)Ljava/lang/String;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    :goto_0
    sget v1, Lt2/k;->y:I

    const/4 v4, 0x1

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v4

    move-object p1, v4

    .line 34
    return-object p1
.end method

.method public g()Ljava/lang/Long;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/datepicker/SingleDateSelector;->f:Ljava/lang/Long;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public l(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    iget-object v0, v2, Lcom/google/android/material/datepicker/SingleDateSelector;->f:Ljava/lang/Long;

    const/4 v4, 0x6

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 9
    sget v0, Lt2/k;->B:I

    const/4 v4, 0x5

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/n;->m(J)Ljava/lang/String;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    sget v1, Lt2/k;->A:I

    const/4 v4, 0x6

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v4

    move-object p1, v4

    .line 34
    return-object p1
.end method

.method public p(Landroid/content/Context;)I
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Lt2/c;->H:I

    const/4 v4, 0x7

    .line 3
    const-class v1, Lcom/google/android/material/datepicker/l0;

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    invoke-static {p1, v0, v1}, Ll3/c;->f(Landroid/content/Context;ILjava/lang/String;)I

    .line 12
    move-result v5

    move p1, v5

    .line 13
    return p1
.end method

.method public u()Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 6
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p2, v0, Lcom/google/android/material/datepicker/SingleDateSelector;->f:Ljava/lang/Long;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method
