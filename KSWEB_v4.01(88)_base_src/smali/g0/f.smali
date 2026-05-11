.class public Lg0/f;
.super Lg0/e;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lg0/e;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Ljava/lang/Object;

    const/4 v2, 0x3

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 9
    iput-object p1, v0, Lg0/f;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "instance"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    iget-object v0, v1, Lg0/f;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const/4 v3, 0x7

    invoke-super {v1, p1}, Lg0/e;->a(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    move p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    const/4 v4, 0x2

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    const/4 v4, 0x2

    .line 17
    throw p1

    const/4 v3, 0x7
.end method

.method public b()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lg0/f;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x5

    invoke-super {v2}, Lg0/e;->b()Ljava/lang/Object;

    .line 7
    move-result-object v5

    move-object v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    const/4 v5, 0x7

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    const/4 v5, 0x7

    .line 12
    throw v1

    const/4 v4, 0x4
.end method
