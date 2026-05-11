.class public Lu8/n;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static d:Z


# instance fields
.field private final a:Ljava/util/List;

.field private final b:I

.field private final c:Lu8/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    const/4 v3, 0x6

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x5

    .line 9
    iput-object v0, v1, Lu8/n;->a:Ljava/util/List;

    const/4 v3, 0x3

    .line 11
    iput-object v1, v1, Lu8/n;->c:Lu8/n;

    const/4 v3, 0x3

    .line 13
    iput p1, v1, Lu8/n;->b:I

    const/4 v3, 0x4

    .line 15
    return-void
.end method

.method public static synthetic a(Lu8/n;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lu8/n;->c:Lu8/n;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0}, Lu8/n;->d()V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public static synthetic b(Lu8/n;Lu8/k;Lq6/l0;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lv8/j;->a()Ljava/lang/String;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    invoke-virtual {p2, v0}, Lq6/l0;->d(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 11
    invoke-virtual {p1}, Lu8/k;->a()V

    const/4 v3, 0x4

    .line 14
    iget-object v1, v1, Lu8/n;->a:Ljava/util/List;

    const/4 v3, 0x3

    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method private c()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lu8/p;->b()Lu8/p;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Lu8/p;->f()V

    const/4 v4, 0x6

    .line 8
    const/4 v4, 0x0

    move v0, v4

    .line 9
    sput-boolean v0, Lu8/n;->d:Z

    const/4 v4, 0x5

    .line 11
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 17
    invoke-virtual {v0}, Lru/kslabs/ksweb/KSWEBActivity;->r1()V

    const/4 v3, 0x3

    .line 20
    :cond_0
    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public d()V
    .locals 12

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    sput-boolean v0, Lu8/n;->d:Z

    const/4 v9, 0x2

    .line 4
    iget-object v0, p0, Lu8/n;->a:Ljava/util/List;

    const/4 v9, 0x5

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v8

    move v0, v8

    .line 10
    if-nez v0, :cond_0

    const/4 v11, 0x5

    .line 12
    iget-object v0, p0, Lu8/n;->a:Ljava/util/List;

    const/4 v9, 0x3

    .line 14
    const/4 v8, 0x0

    move v1, v8

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v8

    move-object v0, v8

    .line 19
    check-cast v0, Lu8/k;

    const/4 v9, 0x1

    .line 21
    new-instance v3, Lu8/l;

    const/4 v10, 0x3

    .line 23
    invoke-direct {v3, p0, v0}, Lu8/l;-><init>(Lu8/n;Lu8/k;)V

    const/4 v11, 0x5

    .line 26
    new-instance v1, Lq6/l0;

    const/4 v10, 0x3

    .line 28
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 31
    move-result-object v8

    move-object v2, v8

    .line 32
    new-instance v4, Lu8/m;

    const/4 v10, 0x2

    .line 34
    invoke-direct {v4, p0}, Lu8/m;-><init>(Lu8/n;)V

    const/4 v9, 0x4

    .line 37
    const v0, 0x7f120049

    const/4 v11, 0x6

    .line 40
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 43
    move-result-object v8

    move-object v6, v8

    .line 44
    const-string v8, ""

    move-object v7, v8

    .line 46
    const-string v8, "update_process"

    move-object v5, v8

    .line 48
    invoke-direct/range {v1 .. v7}, Lq6/l0;-><init>(Landroid/content/Context;Lq6/k0;Lq6/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 51
    invoke-virtual {v1}, Lq6/l0;->b()V

    const/4 v10, 0x2

    .line 54
    return-void

    .line 55
    :cond_0
    const/4 v11, 0x4

    invoke-direct {p0}, Lu8/n;->c()V

    const/4 v10, 0x5

    .line 58
    return-void
.end method

.method public e(Lu8/k;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lu8/n;->b:I

    const/4 v3, 0x7

    .line 3
    invoke-virtual {p1, v0}, Lu8/k;->b(I)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 9
    iget-object v0, v1, Lu8/n;->a:Ljava/util/List;

    const/4 v3, 0x2

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    const/4 v3, 0x3

    return-void
.end method
