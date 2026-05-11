.class public Lcom/google/android/material/datepicker/RangeDateSelector;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/material/datepicker/DateSelector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/material/datepicker/DateSelector<",
        "Lg0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/RangeDateSelector;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Ljava/lang/Long;

.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/Long;

.field private k:Ljava/lang/Long;

.field private l:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/x0;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/datepicker/x0;-><init>()V

    const/4 v1, 0x2

    .line 6
    sput-object v0, Lcom/google/android/material/datepicker/RangeDateSelector;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 4
    const-string v3, " "

    move-object v0, v3

    .line 6
    iput-object v0, v1, Lcom/google/android/material/datepicker/RangeDateSelector;->g:Ljava/lang/String;

    const/4 v3, 0x4

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    iput-object v0, v1, Lcom/google/android/material/datepicker/RangeDateSelector;->h:Ljava/lang/Long;

    const/4 v3, 0x6

    .line 11
    iput-object v0, v1, Lcom/google/android/material/datepicker/RangeDateSelector;->i:Ljava/lang/Long;

    const/4 v3, 0x6

    .line 13
    iput-object v0, v1, Lcom/google/android/material/datepicker/RangeDateSelector;->j:Ljava/lang/Long;

    const/4 v3, 0x7

    .line 15
    iput-object v0, v1, Lcom/google/android/material/datepicker/RangeDateSelector;->k:Ljava/lang/Long;

    const/4 v3, 0x6

    .line 17
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/datepicker/RangeDateSelector;->j:Ljava/lang/Long;

    const/4 v3, 0x7

    .line 3
    return-object p1
.end method

.method static synthetic c(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/t0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/material/datepicker/RangeDateSelector;->o(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/t0;)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method static synthetic d(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/datepicker/RangeDateSelector;->k:Ljava/lang/Long;

    const/4 v2, 0x4

    .line 3
    return-object p1
.end method

.method static synthetic f(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/datepicker/RangeDateSelector;->h:Ljava/lang/Long;

    const/4 v2, 0x6

    .line 3
    return-object p1
.end method

.method static synthetic g(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/datepicker/RangeDateSelector;->i:Ljava/lang/Long;

    const/4 v2, 0x1

    .line 3
    return-object p1
.end method

.method private h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->P()Ljava/lang/CharSequence;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 8
    iget-object v0, v3, Lcom/google/android/material/datepicker/RangeDateSelector;->f:Ljava/lang/String;

    const/4 v6, 0x6

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->P()Ljava/lang/CharSequence;

    .line 13
    move-result-object v5

    move-object v2, v5

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v6

    move v0, v6

    .line 18
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 20
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->F0(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    .line 23
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->P()Ljava/lang/CharSequence;

    .line 26
    move-result-object v6

    move-object p1, v6

    .line 27
    if-eqz p1, :cond_1

    const/4 v5, 0x4

    .line 29
    const-string v6, " "

    move-object p1, v6

    .line 31
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->P()Ljava/lang/CharSequence;

    .line 34
    move-result-object v6

    move-object v0, v6

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v6

    move p1, v6

    .line 39
    if-eqz p1, :cond_1

    const/4 v5, 0x1

    .line 41
    invoke-virtual {p2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->F0(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    .line 44
    :cond_1
    const/4 v6, 0x7

    return-void
.end method

.method private k(JJ)Z
    .locals 3

    move-object v0, p0

    .line 1
    cmp-long p1, p1, p3

    const/4 v2, 0x5

    .line 3
    if-gtz p1, :cond_0

    const/4 v2, 0x6

    .line 5
    const/4 v2, 0x1

    move p1, v2

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    .line 8
    return p1
.end method

.method private m(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/datepicker/RangeDateSelector;->f:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->F0(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    .line 6
    const-string v3, " "

    move-object p1, v3

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->F0(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    .line 11
    return-void
.end method

.method private n(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->P()Ljava/lang/CharSequence;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->P()Ljava/lang/CharSequence;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    iput-object p1, v1, Lcom/google/android/material/datepicker/RangeDateSelector;->e:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->P()Ljava/lang/CharSequence;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v4

    move p1, v4

    .line 26
    if-nez p1, :cond_1

    const/4 v4, 0x4

    .line 28
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->P()Ljava/lang/CharSequence;

    .line 31
    move-result-object v4

    move-object p1, v4

    .line 32
    iput-object p1, v1, Lcom/google/android/material/datepicker/RangeDateSelector;->e:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v3, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 36
    iput-object p1, v1, Lcom/google/android/material/datepicker/RangeDateSelector;->e:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    .line 38
    return-void
.end method

.method private o(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/t0;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/datepicker/RangeDateSelector;->j:Ljava/lang/Long;

    const/4 v6, 0x2

    .line 3
    if-eqz v0, :cond_2

    const/4 v7, 0x6

    .line 5
    iget-object v1, v4, Lcom/google/android/material/datepicker/RangeDateSelector;->k:Ljava/lang/Long;

    const/4 v6, 0x4

    .line 7
    if-nez v1, :cond_0

    const/4 v6, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, v4, Lcom/google/android/material/datepicker/RangeDateSelector;->k:Ljava/lang/Long;

    const/4 v7, 0x3

    .line 16
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v2

    .line 20
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/material/datepicker/RangeDateSelector;->k(JJ)Z

    .line 23
    move-result v6

    move v0, v6

    .line 24
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 26
    iget-object v0, v4, Lcom/google/android/material/datepicker/RangeDateSelector;->j:Ljava/lang/Long;

    const/4 v6, 0x1

    .line 28
    iput-object v0, v4, Lcom/google/android/material/datepicker/RangeDateSelector;->h:Ljava/lang/Long;

    const/4 v6, 0x7

    .line 30
    iget-object v0, v4, Lcom/google/android/material/datepicker/RangeDateSelector;->k:Ljava/lang/Long;

    const/4 v6, 0x7

    .line 32
    iput-object v0, v4, Lcom/google/android/material/datepicker/RangeDateSelector;->i:Ljava/lang/Long;

    const/4 v6, 0x3

    .line 34
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/RangeDateSelector;->i()Lg0/c;

    .line 37
    move-result-object v6

    move-object v0, v6

    .line 38
    invoke-virtual {p3, v0}, Lcom/google/android/material/datepicker/t0;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v6, 0x7

    invoke-direct {v4, p1, p2}, Lcom/google/android/material/datepicker/RangeDateSelector;->m(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v6, 0x4

    .line 45
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/t0;->a()V

    const/4 v7, 0x7

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v6, 0x2

    :goto_0
    invoke-direct {v4, p1, p2}, Lcom/google/android/material/datepicker/RangeDateSelector;->h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v6, 0x5

    .line 52
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/t0;->a()V

    const/4 v7, 0x2

    .line 55
    :goto_1
    invoke-direct {v4, p1, p2}, Lcom/google/android/material/datepicker/RangeDateSelector;->n(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v7, 0x7

    .line 58
    return-void
.end method


# virtual methods
.method public J()Z
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/datepicker/RangeDateSelector;->h:Ljava/lang/Long;

    const/4 v7, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 5
    iget-object v1, v4, Lcom/google/android/material/datepicker/RangeDateSelector;->i:Ljava/lang/Long;

    const/4 v6, 0x1

    .line 7
    if-eqz v1, :cond_0

    const/4 v6, 0x1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, v4, Lcom/google/android/material/datepicker/RangeDateSelector;->i:Ljava/lang/Long;

    const/4 v6, 0x3

    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v2

    .line 19
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/material/datepicker/RangeDateSelector;->k(JJ)Z

    .line 22
    move-result v6

    move v0, v6

    .line 23
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 25
    const/4 v6, 0x1

    move v0, v6

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v7, 0x5

    const/4 v6, 0x0

    move v0, v6

    .line 28
    return v0
.end method

.method public K()Ljava/util/Collection;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 6
    iget-object v1, v2, Lcom/google/android/material/datepicker/RangeDateSelector;->h:Ljava/lang/Long;

    const/4 v4, 0x3

    .line 8
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/android/material/datepicker/RangeDateSelector;->i:Ljava/lang/Long;

    const/4 v4, 0x2

    .line 15
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_1
    const/4 v4, 0x4

    return-object v0
.end method

.method public bridge synthetic N()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/RangeDateSelector;->i()Lg0/c;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public Q(J)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/datepicker/RangeDateSelector;->h:Ljava/lang/Long;

    const/4 v5, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v5

    move-object p1, v5

    .line 9
    iput-object p1, v2, Lcom/google/android/material/datepicker/RangeDateSelector;->h:Ljava/lang/Long;

    const/4 v4, 0x2

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v5, 0x4

    iget-object v1, v2, Lcom/google/android/material/datepicker/RangeDateSelector;->i:Ljava/lang/Long;

    const/4 v5, 0x4

    .line 14
    if-nez v1, :cond_1

    const/4 v5, 0x1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-direct {v2, v0, v1, p1, p2}, Lcom/google/android/material/datepicker/RangeDateSelector;->k(JJ)Z

    .line 23
    move-result v4

    move v0, v4

    .line 24
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v4

    move-object p1, v4

    .line 30
    iput-object p1, v2, Lcom/google/android/material/datepicker/RangeDateSelector;->i:Ljava/lang/Long;

    const/4 v5, 0x3

    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 34
    iput-object v0, v2, Lcom/google/android/material/datepicker/RangeDateSelector;->i:Ljava/lang/Long;

    const/4 v5, 0x1

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v5

    move-object p1, v5

    .line 40
    iput-object p1, v2, Lcom/google/android/material/datepicker/RangeDateSelector;->h:Ljava/lang/Long;

    const/4 v4, 0x7

    .line 42
    return-void
.end method

.method public W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/t0;)Landroid/view/View;
    .locals 10

    .line 1
    sget p3, Lt2/i;->E:I

    .line 3
    const/4 v0, 0x7

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    sget p2, Lt2/g;->I:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p2

    .line 14
    move-object v5, p2

    .line 15
    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    sget p2, Lt2/g;->H:I

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object p2

    .line 23
    move-object v8, p2

    .line 24
    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->L()Landroid/widget/EditText;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v8}, Lcom/google/android/material/textfield/TextInputLayout;->L()Landroid/widget/EditText;

    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    sget v2, Lt2/c;->m:I

    .line 40
    invoke-static {v1, v2}, Lc3/a;->f(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v2

    .line 50
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 60
    :cond_0
    invoke-static {}, Lcom/google/android/material/internal/q;->b()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 66
    const/16 v1, 0x5b5

    const/16 v1, 0x11

    .line 68
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 71
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 74
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v1

    .line 78
    sget v2, Lt2/k;->H:I

    .line 80
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->f:Ljava/lang/String;

    .line 86
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->l:Ljava/text/SimpleDateFormat;

    .line 88
    if-eqz v1, :cond_2

    .line 90
    const/4 v0, 0x7

    const/4 v0, 0x1

    .line 91
    :cond_2
    if-eqz v0, :cond_3

    .line 93
    :goto_0
    move-object v4, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {}, Lcom/google/android/material/datepicker/d1;->f()Ljava/text/SimpleDateFormat;

    .line 98
    move-result-object v1

    .line 99
    goto :goto_0

    .line 100
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->h:Ljava/lang/Long;

    .line 102
    if-eqz v1, :cond_4

    .line 104
    invoke-virtual {v4, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->h:Ljava/lang/Long;

    .line 113
    iput-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->j:Ljava/lang/Long;

    .line 115
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->i:Ljava/lang/Long;

    .line 117
    if-eqz v1, :cond_5

    .line 119
    invoke-virtual {v4, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->i:Ljava/lang/Long;

    .line 128
    iput-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->k:Ljava/lang/Long;

    .line 130
    :cond_5
    if-eqz v0, :cond_6

    .line 132
    invoke-virtual {v4}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    :goto_2
    move-object v3, v0

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v4}, Lcom/google/android/material/datepicker/d1;->g(Landroid/content/res/Resources;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    goto :goto_2

    .line 147
    :goto_3
    invoke-virtual {v5, v3}, Lcom/google/android/material/textfield/TextInputLayout;->Z0(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual {v8, v3}, Lcom/google/android/material/textfield/TextInputLayout;->Z0(Ljava/lang/CharSequence;)V

    .line 153
    new-instance v1, Lcom/google/android/material/datepicker/v0;

    .line 155
    move-object v7, v5

    .line 156
    move-object v2, p0

    .line 157
    move-object v6, p4

    .line 158
    move-object v9, p5

    .line 159
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/datepicker/v0;-><init>(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/t0;)V

    .line 162
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 165
    new-instance v1, Lcom/google/android/material/datepicker/w0;

    .line 167
    move-object v5, v8

    .line 168
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/datepicker/w0;-><init>(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/t0;)V

    .line 171
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    move-result-object p4

    .line 178
    invoke-static {p4}, Lcom/google/android/material/datepicker/DateSelector;->T(Landroid/content/Context;)Z

    .line 181
    move-result p4

    .line 182
    if-nez p4, :cond_7

    .line 184
    filled-new-array {p2, p3}, [Landroid/widget/EditText;

    .line 187
    move-result-object p2

    .line 188
    invoke-static {p2}, Lcom/google/android/material/datepicker/DateSelector;->U([Landroid/widget/EditText;)V

    .line 191
    :cond_7
    return-object p1
.end method

.method public describeContents()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v5

    move-object p1, v5

    .line 5
    iget-object v0, v3, Lcom/google/android/material/datepicker/RangeDateSelector;->h:Ljava/lang/Long;

    const/4 v5, 0x2

    .line 7
    iget-object v1, v3, Lcom/google/android/material/datepicker/RangeDateSelector;->i:Ljava/lang/Long;

    const/4 v5, 0x3

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/n;->a(Ljava/lang/Long;Ljava/lang/Long;)Lg0/c;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    iget-object v1, v0, Lg0/c;->a:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 15
    if-nez v1, :cond_0

    const/4 v5, 0x4

    .line 17
    sget v1, Lt2/k;->z:I

    const/4 v5, 0x2

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x7

    .line 26
    :goto_0
    iget-object v0, v0, Lg0/c;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 28
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 30
    sget v0, Lt2/k;->z:I

    const/4 v5, 0x2

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v5

    move-object v0, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v5, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x4

    .line 39
    :goto_1
    sget v2, Lt2/k;->x:I

    const/4 v5, 0x5

    .line 41
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 44
    move-result-object v5

    move-object v0, v5

    .line 45
    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v5

    move-object p1, v5

    .line 49
    return-object p1
.end method

.method public i()Lg0/c;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lg0/c;

    const/4 v5, 0x2

    .line 3
    iget-object v1, v3, Lcom/google/android/material/datepicker/RangeDateSelector;->h:Ljava/lang/Long;

    const/4 v5, 0x2

    .line 5
    iget-object v2, v3, Lcom/google/android/material/datepicker/RangeDateSelector;->i:Ljava/lang/Long;

    const/4 v5, 0x5

    .line 7
    invoke-direct {v0, v1, v2}, Lg0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 10
    return-object v0
.end method

.method public l(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v7

    move-object p1, v7

    .line 5
    iget-object v0, v4, Lcom/google/android/material/datepicker/RangeDateSelector;->h:Ljava/lang/Long;

    const/4 v7, 0x4

    .line 7
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 9
    iget-object v1, v4, Lcom/google/android/material/datepicker/RangeDateSelector;->i:Ljava/lang/Long;

    const/4 v7, 0x2

    .line 11
    if-nez v1, :cond_0

    const/4 v6, 0x4

    .line 13
    sget v0, Lt2/k;->O:I

    const/4 v7, 0x2

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v6

    move-object p1, v6

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v7, 0x3

    iget-object v1, v4, Lcom/google/android/material/datepicker/RangeDateSelector;->i:Ljava/lang/Long;

    const/4 v6, 0x1

    .line 22
    if-nez v1, :cond_1

    const/4 v7, 0x5

    .line 24
    sget v1, Lt2/k;->M:I

    const/4 v7, 0x5

    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/n;->c(J)Ljava/lang/String;

    .line 33
    move-result-object v6

    move-object v0, v6

    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    move-result-object v7

    move-object v0, v7

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v7

    move-object p1, v7

    .line 42
    return-object p1

    .line 43
    :cond_1
    const/4 v7, 0x1

    if-nez v0, :cond_2

    const/4 v7, 0x6

    .line 45
    sget v0, Lt2/k;->L:I

    const/4 v6, 0x2

    .line 47
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/n;->c(J)Ljava/lang/String;

    .line 54
    move-result-object v6

    move-object v1, v6

    .line 55
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 58
    move-result-object v7

    move-object v1, v7

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v7

    move-object p1, v7

    .line 63
    return-object p1

    .line 64
    :cond_2
    const/4 v6, 0x5

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/n;->a(Ljava/lang/Long;Ljava/lang/Long;)Lg0/c;

    .line 67
    move-result-object v7

    move-object v0, v7

    .line 68
    sget v1, Lt2/k;->N:I

    const/4 v6, 0x1

    .line 70
    iget-object v2, v0, Lg0/c;->a:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 72
    iget-object v0, v0, Lg0/c;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 74
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 77
    move-result-object v6

    move-object v0, v6

    .line 78
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v6

    move-object p1, v6

    .line 82
    return-object p1
.end method

.method public p(Landroid/content/Context;)I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    sget v2, Lt2/e;->z0:I

    const/4 v5, 0x5

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v5

    move v0, v5

    .line 15
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v5, 0x2

    .line 17
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v6, 0x1

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v5

    move v1, v5

    .line 23
    if-le v1, v0, :cond_0

    const/4 v6, 0x6

    .line 25
    sget v0, Lt2/c;->H:I

    const/4 v5, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v6, 0x2

    sget v0, Lt2/c;->F:I

    const/4 v5, 0x6

    .line 30
    :goto_0
    const-class v1, Lcom/google/android/material/datepicker/l0;

    const/4 v6, 0x7

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    move-result-object v6

    move-object v1, v6

    .line 36
    invoke-static {p1, v0, v1}, Ll3/c;->f(Landroid/content/Context;ILjava/lang/String;)I

    .line 39
    move-result v5

    move p1, v5

    .line 40
    return p1
.end method

.method public u()Ljava/util/Collection;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    .line 6
    new-instance v1, Lg0/c;

    const/4 v6, 0x2

    .line 8
    iget-object v2, v4, Lcom/google/android/material/datepicker/RangeDateSelector;->h:Ljava/lang/Long;

    const/4 v7, 0x5

    .line 10
    iget-object v3, v4, Lcom/google/android/material/datepicker/RangeDateSelector;->i:Ljava/lang/Long;

    const/4 v6, 0x3

    .line 12
    invoke-direct {v1, v2, v3}, Lg0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p2, v0, Lcom/google/android/material/datepicker/RangeDateSelector;->h:Ljava/lang/Long;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 6
    iget-object p2, v0, Lcom/google/android/material/datepicker/RangeDateSelector;->i:Ljava/lang/Long;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 11
    return-void
.end method
