.class Lcom/google/android/material/datepicker/c1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final c:Lcom/google/android/material/datepicker/c1;


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/c1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/google/android/material/datepicker/c1;-><init>(Ljava/lang/Long;Ljava/util/TimeZone;)V

    const/4 v2, 0x3

    .line 7
    sput-object v0, Lcom/google/android/material/datepicker/c1;->c:Lcom/google/android/material/datepicker/c1;

    const/4 v2, 0x4

    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/util/TimeZone;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    iput-object p1, v0, Lcom/google/android/material/datepicker/c1;->a:Ljava/lang/Long;

    const/4 v3, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/android/material/datepicker/c1;->b:Ljava/util/TimeZone;

    const/4 v2, 0x2

    .line 8
    return-void
.end method

.method static c()Lcom/google/android/material/datepicker/c1;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/material/datepicker/c1;->c:Lcom/google/android/material/datepicker/c1;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method


# virtual methods
.method a()Ljava/util/Calendar;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/datepicker/c1;->b:Ljava/util/TimeZone;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/c1;->b(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method b(Ljava/util/TimeZone;)Ljava/util/Calendar;
    .locals 6

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x1

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    move-result-object v5

    move-object p1, v5

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v4, 0x6

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    :goto_0
    iget-object v0, v2, Lcom/google/android/material/datepicker/c1;->a:Ljava/lang/Long;

    const/4 v5, 0x2

    .line 14
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v5, 0x4

    .line 23
    :cond_1
    const/4 v5, 0x2

    return-object p1
.end method
