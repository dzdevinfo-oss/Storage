.class final Lcom/google/gson/internal/sql/d;
.super Lcom/google/gson/m0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static final b:Lcom/google/gson/n0;


# instance fields
.field private final a:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/gson/internal/sql/c;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/sql/c;-><init>()V

    const/4 v2, 0x6

    .line 6
    sput-object v0, Lcom/google/gson/internal/sql/d;->b:Lcom/google/gson/n0;

    const/4 v3, 0x5

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 2
    invoke-direct {v2}, Lcom/google/gson/m0;-><init>()V

    const/4 v5, 0x7

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v5, 0x5

    const-string v5, "hh:mm:ss a"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    iput-object v0, v2, Lcom/google/gson/internal/sql/d;->a:Ljava/text/DateFormat;

    const/4 v4, 0x1

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/gson/internal/sql/c;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/gson/internal/sql/d;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lc4/a;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p2, Ljava/sql/Time;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/sql/d;->d(Lc4/a;Ljava/sql/Time;)V

    const/4 v2, 0x5

    .line 6
    return-void
.end method

.method public d(Lc4/a;Ljava/sql/Time;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v3, 0x6

    .line 3
    invoke-virtual {p1}, Lc4/a;->a0()Lc4/a;

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v3, 0x6

    monitor-enter v1

    .line 8
    :try_start_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/gson/internal/sql/d;->a:Ljava/text/DateFormat;

    const/4 v3, 0x4

    .line 10
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 13
    move-result-object v3

    move-object p2, v3

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p1, p2}, Lc4/a;->H0(Ljava/lang/String;)Lc4/a;

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    const/4 v3, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1

    const/4 v3, 0x6
.end method
