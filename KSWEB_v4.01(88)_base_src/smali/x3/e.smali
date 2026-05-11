.class final Lx3/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lv3/h;


# static fields
.field private static final a:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    move-object v1, v3

    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v3, 0x5

    .line 10
    sput-object v0, Lx3/e;->a:Ljava/text/DateFormat;

    const/4 v3, 0x2

    .line 12
    const-string v3, "UTC"

    move-object v1, v3

    .line 14
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 17
    move-result-object v3

    move-object v1, v3

    .line 18
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v3, 0x4

    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method synthetic constructor <init>(Lx3/d;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Lx3/e;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/util/Date;

    const/4 v3, 0x5

    .line 3
    check-cast p2, Lv3/i;

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0, p1, p2}, Lx3/e;->b(Ljava/util/Date;Lv3/i;)V

    const/4 v3, 0x3

    .line 8
    return-void
.end method

.method public b(Ljava/util/Date;Lv3/i;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lx3/e;->a:Ljava/text/DateFormat;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    invoke-interface {p2, p1}, Lv3/i;->c(Ljava/lang/String;)Lv3/i;

    .line 10
    return-void
.end method
