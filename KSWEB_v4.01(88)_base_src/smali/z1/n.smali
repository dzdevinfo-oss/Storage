.class public final Lz1/n;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lz1/g;

.field private final c:Lz1/c;

.field private final d:Lz1/g;

.field private final e:Lz1/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld2/b;Lz1/g;Lz1/c;Lz1/g;Lz1/g;)V
    .locals 5

    move-object v1, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "taskExecutor"

    move-object v0, v4

    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "batteryChargingTracker"

    move-object p2, v3

    invoke-static {p3, p2}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v4, "batteryNotLowTracker"

    move-object p2, v4

    invoke-static {p4, p2}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v4, "networkStateTracker"

    move-object p2, v4

    invoke-static {p5, p2}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "storageNotLowTracker"

    move-object p2, v3

    invoke-static {p6, p2}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 2
    iput-object p1, v1, Lz1/n;->a:Landroid/content/Context;

    const/4 v4, 0x1

    .line 3
    iput-object p3, v1, Lz1/n;->b:Lz1/g;

    const/4 v3, 0x1

    .line 4
    iput-object p4, v1, Lz1/n;->c:Lz1/c;

    const/4 v3, 0x7

    .line 5
    iput-object p5, v1, Lz1/n;->d:Lz1/g;

    const/4 v3, 0x6

    .line 6
    iput-object p6, v1, Lz1/n;->e:Lz1/g;

    const/4 v3, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ld2/b;Lz1/g;Lz1/c;Lz1/g;Lz1/g;ILv4/i;)V
    .locals 7

    and-int/lit8 v0, p7, 0x4

    .line 7
    const-string v1, "getApplicationContext(...)"

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lz1/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, p2}, Lz1/a;-><init>(Landroid/content/Context;Ld2/b;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lz1/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, p2}, Lz1/c;-><init>(Landroid/content/Context;Ld2/b;)V

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lz1/k;->a(Landroid/content/Context;Ld2/b;)Lz1/g;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Lz1/l;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6, p2}, Lz1/l;-><init>(Landroid/content/Context;Ld2/b;)V

    move-object v6, v0

    move-object v1, p1

    move-object v2, p2

    move-object v0, p0

    goto :goto_3

    :cond_3
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 12
    :goto_3
    invoke-direct/range {v0 .. v6}, Lz1/n;-><init>(Landroid/content/Context;Ld2/b;Lz1/g;Lz1/c;Lz1/g;Lz1/g;)V

    return-void
.end method


# virtual methods
.method public final a()Lz1/g;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lz1/n;->b:Lz1/g;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final b()Lz1/c;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lz1/n;->c:Lz1/c;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lz1/n;->a:Landroid/content/Context;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final d()Lz1/g;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lz1/n;->d:Lz1/g;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final e()Lz1/g;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lz1/n;->e:Lz1/g;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method
