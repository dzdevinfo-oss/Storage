.class public final Lv5/d;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method protected a()Ljava/text/DateFormat;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v5, 0x3

    .line 3
    const-string v5, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    move-object v1, v5

    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x7

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v5, 0x6

    .line 10
    const/4 v5, 0x0

    move v1, v5

    .line 11
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    const/4 v5, 0x3

    .line 14
    sget-object v1, Lq5/m;->a:Ljava/util/TimeZone;

    const/4 v5, 0x6

    .line 16
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v5, 0x5

    .line 19
    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lv5/d;->a()Ljava/text/DateFormat;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method
