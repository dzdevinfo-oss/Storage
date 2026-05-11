.class public Lv1/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static final e:Ljava/lang/String;


# instance fields
.field final a:Lu1/u;

.field private final b:Lt1/e1;

.field private final c:Lt1/b;

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v1, "DelayedWorkTracker"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Lt1/l0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lv1/b;->e:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void
.end method

.method public constructor <init>(Lu1/u;Lt1/e1;Lt1/b;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    iput-object p1, v0, Lv1/b;->a:Lu1/u;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lv1/b;->b:Lt1/e1;

    const/4 v2, 0x1

    .line 8
    iput-object p3, v0, Lv1/b;->c:Lt1/b;

    const/4 v2, 0x2

    .line 10
    new-instance p1, Ljava/util/HashMap;

    const/4 v2, 0x7

    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x6

    .line 15
    iput-object p1, v0, Lv1/b;->d:Ljava/util/Map;

    const/4 v2, 0x5

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lb2/v0;J)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lv1/b;->d:Ljava/util/Map;

    const/4 v5, 0x3

    .line 3
    iget-object v1, p1, Lb2/v0;->a:Ljava/lang/String;

    const/4 v6, 0x4

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    check-cast v0, Ljava/lang/Runnable;

    const/4 v6, 0x7

    .line 11
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 13
    iget-object v1, v3, Lv1/b;->b:Lt1/e1;

    const/4 v6, 0x5

    .line 15
    invoke-interface {v1, v0}, Lt1/e1;->b(Ljava/lang/Runnable;)V

    const/4 v6, 0x3

    .line 18
    :cond_0
    const/4 v6, 0x2

    new-instance v0, Lv1/a;

    const/4 v6, 0x6

    .line 20
    invoke-direct {v0, v3, p1}, Lv1/a;-><init>(Lv1/b;Lb2/v0;)V

    const/4 v6, 0x3

    .line 23
    iget-object v1, v3, Lv1/b;->d:Ljava/util/Map;

    const/4 v5, 0x2

    .line 25
    iget-object p1, p1, Lb2/v0;->a:Ljava/lang/String;

    const/4 v5, 0x7

    .line 27
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, v3, Lv1/b;->c:Lt1/b;

    const/4 v6, 0x1

    .line 32
    invoke-interface {p1}, Lt1/b;->currentTimeMillis()J

    .line 35
    move-result-wide v1

    .line 36
    sub-long/2addr p2, v1

    const/4 v6, 0x3

    .line 37
    iget-object p1, v3, Lv1/b;->b:Lt1/e1;

    const/4 v6, 0x3

    .line 39
    invoke-interface {p1, p2, p3, v0}, Lt1/e1;->a(JLjava/lang/Runnable;)V

    const/4 v5, 0x5

    .line 42
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv1/b;->d:Ljava/util/Map;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Ljava/lang/Runnable;

    const/4 v3, 0x3

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 11
    iget-object v0, v1, Lv1/b;->b:Lt1/e1;

    const/4 v3, 0x1

    .line 13
    invoke-interface {v0, p1}, Lt1/e1;->b(Ljava/lang/Runnable;)V

    const/4 v3, 0x7

    .line 16
    :cond_0
    const/4 v3, 0x1

    return-void
.end method
