.class public final Lcom/google/gson/internal/bind/h;
.super Lcom/google/gson/m0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final c:Lcom/google/gson/n0;


# instance fields
.field private final a:Lcom/google/gson/internal/bind/g;

.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/e;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/bind/e;-><init>()V

    const/4 v3, 0x7

    .line 6
    sput-object v0, Lcom/google/gson/internal/bind/h;->c:Lcom/google/gson/n0;

    const/4 v3, 0x4

    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/google/gson/internal/bind/g;II)V
    .locals 5

    move-object v2, p0

    .line 2
    invoke-direct {v2}, Lcom/google/gson/m0;-><init>()V

    const/4 v4, 0x5

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    iput-object v0, v2, Lcom/google/gson/internal/bind/h;->b:Ljava/util/List;

    const/4 v4, 0x1

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v2, Lcom/google/gson/internal/bind/h;->a:Lcom/google/gson/internal/bind/g;

    const/4 v4, 0x6

    .line 5
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    invoke-static {p2, p3, p1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x4

    .line 7
    invoke-static {p2, p3}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    const/4 v4, 0x2

    invoke-static {}, La4/a0;->c()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    .line 9
    invoke-static {p2, p3}, La4/m0;->c(II)Ljava/text/DateFormat;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/gson/internal/bind/g;IILcom/google/gson/internal/bind/e;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3}, Lcom/google/gson/internal/bind/h;-><init>(Lcom/google/gson/internal/bind/g;II)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lc4/a;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p2, Ljava/util/Date;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/bind/h;->d(Lc4/a;Ljava/util/Date;)V

    const/4 v2, 0x6

    .line 6
    return-void
.end method

.method public d(Lc4/a;Ljava/util/Date;)V
    .locals 5

    move-object v2, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v4, 0x2

    .line 3
    invoke-virtual {p1}, Lc4/a;->a0()Lc4/a;

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/gson/internal/bind/h;->b:Ljava/util/List;

    const/4 v4, 0x6

    .line 9
    const/4 v4, 0x0

    move v1, v4

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    check-cast v0, Ljava/text/DateFormat;

    const/4 v4, 0x3

    .line 16
    iget-object v1, v2, Lcom/google/gson/internal/bind/h;->b:Ljava/util/List;

    const/4 v4, 0x6

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 22
    move-result-object v4

    move-object p2, v4

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p1, p2}, Lc4/a;->H0(Ljava/lang/String;)Lc4/a;

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    const/4 v4, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    const/4 v4, 0x3
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/gson/internal/bind/h;->b:Ljava/util/List;

    const/4 v6, 0x4

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v6

    move-object v0, v6

    .line 8
    check-cast v0, Ljava/text/DateFormat;

    const/4 v6, 0x5

    .line 10
    instance-of v1, v0, Ljava/text/SimpleDateFormat;

    const/4 v6, 0x2

    .line 12
    const/16 v6, 0x29

    move v2, v6

    .line 14
    const-string v6, "DefaultDateTypeAdapter("

    move-object v3, v6

    .line 16
    if-eqz v1, :cond_0

    const/4 v6, 0x3

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    check-cast v0, Ljava/text/SimpleDateFormat;

    const/4 v6, 0x6

    .line 28
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object v0, v6

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v6

    move-object v0, v6

    .line 42
    return-object v0

    .line 43
    :cond_0
    const/4 v6, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object v6

    move-object v0, v6

    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    move-result-object v6

    move-object v0, v6

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v6

    move-object v0, v6

    .line 69
    return-object v0
.end method
