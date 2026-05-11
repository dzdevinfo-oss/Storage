.class public final Lcom/google/android/material/datepicker/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static final f:J

.field static final g:J


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/Long;

.field private d:I

.field private e:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v2, 0x76c

    move v0, v2

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->c(II)Lcom/google/android/material/datepicker/Month;

    .line 7
    move-result-object v2

    move-object v0, v2

    .line 8
    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->j:J

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/d1;->a(J)J

    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcom/google/android/material/datepicker/b;->f:J

    const/4 v3, 0x6

    .line 16
    const/16 v2, 0x834

    move v0, v2

    .line 18
    const/16 v2, 0xb

    move v1, v2

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->c(II)Lcom/google/android/material/datepicker/Month;

    .line 23
    move-result-object v2

    move-object v0, v2

    .line 24
    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->j:J

    const/4 v3, 0x5

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/d1;->a(J)J

    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Lcom/google/android/material/datepicker/b;->g:J

    const/4 v3, 0x5

    .line 32
    return-void
.end method

.method constructor <init>(Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    .line 4
    sget-wide v0, Lcom/google/android/material/datepicker/b;->f:J

    const/4 v5, 0x3

    .line 6
    iput-wide v0, v2, Lcom/google/android/material/datepicker/b;->a:J

    const/4 v4, 0x5

    .line 8
    sget-wide v0, Lcom/google/android/material/datepicker/b;->g:J

    const/4 v5, 0x1

    .line 10
    iput-wide v0, v2, Lcom/google/android/material/datepicker/b;->b:J

    const/4 v4, 0x4

    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    const/4 v5, 0x3

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/DateValidatorPointForward;->a(J)Lcom/google/android/material/datepicker/DateValidatorPointForward;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    iput-object v0, v2, Lcom/google/android/material/datepicker/b;->e:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    const/4 v4, 0x5

    .line 20
    invoke-static {p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->a(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/Month;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->j:J

    const/4 v4, 0x5

    .line 26
    iput-wide v0, v2, Lcom/google/android/material/datepicker/b;->a:J

    const/4 v5, 0x7

    .line 28
    invoke-static {p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->c(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/Month;

    .line 31
    move-result-object v4

    move-object v0, v4

    .line 32
    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->j:J

    const/4 v4, 0x3

    .line 34
    iput-wide v0, v2, Lcom/google/android/material/datepicker/b;->b:J

    const/4 v4, 0x6

    .line 36
    invoke-static {p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->d(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/Month;

    .line 39
    move-result-object v5

    move-object v0, v5

    .line 40
    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->j:J

    const/4 v4, 0x5

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v4

    move-object v0, v4

    .line 46
    iput-object v0, v2, Lcom/google/android/material/datepicker/b;->c:Ljava/lang/Long;

    const/4 v5, 0x1

    .line 48
    invoke-static {p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->f(Lcom/google/android/material/datepicker/CalendarConstraints;)I

    .line 51
    move-result v4

    move v0, v4

    .line 52
    iput v0, v2, Lcom/google/android/material/datepicker/b;->d:I

    const/4 v4, 0x6

    .line 54
    invoke-static {p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->g(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 57
    move-result-object v5

    move-object p1, v5

    .line 58
    iput-object p1, v2, Lcom/google/android/material/datepicker/b;->e:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    const/4 v5, 0x4

    .line 60
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/material/datepicker/CalendarConstraints;
    .locals 13

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v11, 0x7

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v11, 0x1

    .line 6
    iget-object v1, p0, Lcom/google/android/material/datepicker/b;->e:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    const/4 v12, 0x2

    .line 8
    const-string v10, "DEEP_COPY_VALIDATOR_KEY"

    move-object v2, v10

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v11, 0x3

    .line 13
    new-instance v3, Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v11, 0x6

    .line 15
    iget-wide v4, p0, Lcom/google/android/material/datepicker/b;->a:J

    const/4 v12, 0x4

    .line 17
    invoke-static {v4, v5}, Lcom/google/android/material/datepicker/Month;->d(J)Lcom/google/android/material/datepicker/Month;

    .line 20
    move-result-object v10

    move-object v4, v10

    .line 21
    iget-wide v5, p0, Lcom/google/android/material/datepicker/b;->b:J

    const/4 v12, 0x2

    .line 23
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/Month;->d(J)Lcom/google/android/material/datepicker/Month;

    .line 26
    move-result-object v10

    move-object v5, v10

    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    move-result-object v10

    move-object v0, v10

    .line 31
    move-object v6, v0

    .line 32
    check-cast v6, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    const/4 v11, 0x1

    .line 34
    iget-object v0, p0, Lcom/google/android/material/datepicker/b;->c:Ljava/lang/Long;

    const/4 v12, 0x5

    .line 36
    if-nez v0, :cond_0

    const/4 v12, 0x2

    .line 38
    const/4 v10, 0x0

    move v0, v10

    .line 39
    :goto_0
    move-object v7, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v12, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->d(J)Lcom/google/android/material/datepicker/Month;

    .line 48
    move-result-object v10

    move-object v0, v10

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget v8, p0, Lcom/google/android/material/datepicker/b;->d:I

    const/4 v12, 0x6

    .line 52
    const/4 v10, 0x0

    move v9, v10

    .line 53
    invoke-direct/range {v3 .. v9}, Lcom/google/android/material/datepicker/CalendarConstraints;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/Month;ILcom/google/android/material/datepicker/a;)V

    const/4 v11, 0x4

    .line 56
    return-object v3
.end method

.method public b(J)Lcom/google/android/material/datepicker/b;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iput-object p1, v0, Lcom/google/android/material/datepicker/b;->c:Ljava/lang/Long;

    const/4 v2, 0x5

    .line 7
    return-object v0
.end method
