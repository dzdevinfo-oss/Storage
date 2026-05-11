.class public final Ls8/v;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Lru/kslabs/ksweb/KSWEBActivity;

.field private final b:Ls8/u;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/kslabs/ksweb/KSWEBActivity;Ls8/u;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "activity"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v3, "request"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 14
    iput-object p1, v1, Ls8/v;->a:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v3, 0x1

    .line 16
    iput-object p2, v1, Ls8/v;->b:Ls8/u;

    const/4 v4, 0x5

    .line 18
    const-string v3, "https://kslabs.ru/service/feedback/18122024/fb.php"

    move-object p1, v3

    .line 20
    iput-object p1, v1, Ls8/v;->c:Ljava/lang/String;

    const/4 v4, 0x6

    .line 22
    return-void
.end method

.method public static synthetic a(Lv4/w;Ls8/v;Lq6/l0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Ls8/v;->e(Lv4/w;Ls8/v;Lq6/l0;)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public static synthetic b(Lv4/w;Lu4/p;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Ls8/v;->d(Lv4/w;Lu4/p;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 4
    return-void
.end method

.method private static final d(Lv4/w;Lu4/p;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lv4/w;->e:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 3
    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    .line 5
    invoke-static {v0}, Ld5/t;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    if-eqz v0, :cond_3

    const/4 v3, 0x7

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v3

    move v0, v3

    .line 15
    :try_start_0
    const/4 v2, 0x7

    sget-object p2, Ls8/s;->e:Ls8/r;

    const/4 v2, 0x6

    .line 17
    invoke-virtual {p2, v0}, Ls8/r;->a(I)Ls8/s;

    .line 20
    move-result-object v3

    move-object v0, v3

    .line 21
    sget-object p2, Ls8/s;->g:Ls8/s;

    const/4 v3, 0x7

    .line 23
    if-ne v0, p2, :cond_0

    const/4 v2, 0x6

    .line 25
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    .line 27
    invoke-interface {p1, p2, v0}, Lu4/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    const/4 v3, 0x7

    sget-object p2, Ls8/s;->f:Ls8/s;

    const/4 v3, 0x3

    .line 32
    if-ne v0, p2, :cond_1

    const/4 v2, 0x2

    .line 34
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x3

    .line 36
    invoke-interface {p1, p2, v0}, Lu4/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_1
    const/4 v3, 0x2

    sget-object p2, Ls8/s;->h:Ls8/s;

    const/4 v2, 0x4

    .line 41
    if-ne v0, p2, :cond_2

    const/4 v3, 0x7

    .line 43
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x4

    .line 45
    invoke-interface {p1, p2, v0}, Lu4/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_2
    const/4 v2, 0x4

    return-void

    .line 49
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x7

    .line 51
    sget-object p2, Ls8/s;->i:Ls8/s;

    const/4 v3, 0x1

    .line 53
    invoke-interface {p1, v0, p2}, Lu4/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void

    .line 57
    :cond_3
    const/4 v3, 0x3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    .line 59
    sget-object p2, Ls8/s;->i:Ls8/s;

    const/4 v3, 0x6

    .line 61
    invoke-interface {p1, v0, p2}, Lu4/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method

.method private static final e(Lv4/w;Ls8/v;Lq6/l0;)V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance p2, Lt8/a;

    const/4 v6, 0x3

    .line 3
    invoke-direct {p2}, Lt8/a;-><init>()V

    const/4 v5, 0x4

    .line 6
    iget-object v0, p1, Ls8/v;->c:Ljava/lang/String;

    const/4 v5, 0x7

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    .line 13
    const-string v5, "request="

    move-object v2, v5

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    new-instance v2, Lcom/google/gson/r;

    const/4 v6, 0x6

    .line 20
    invoke-direct {v2}, Lcom/google/gson/r;-><init>()V

    const/4 v6, 0x7

    .line 23
    iget-object p1, p1, Ls8/v;->b:Ls8/u;

    const/4 v5, 0x3

    .line 25
    invoke-virtual {v2, p1}, Lcom/google/gson/r;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v6

    move-object p1, v6

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v6

    move-object p1, v6

    .line 36
    const/4 v5, 0x1

    move v1, v5

    .line 37
    invoke-virtual {p2, v0, p1, v1}, Lt8/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 40
    move-result-object v6

    move-object p1, v6

    .line 41
    iput-object p1, v3, Lv4/w;->e:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 43
    return-void
.end method


# virtual methods
.method public final c(Lu4/p;)V
    .locals 13

    .line 1
    const-string v9, "onResult"

    move-object v0, v9

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 6
    new-instance v0, Lv4/w;

    const/4 v12, 0x4

    .line 8
    invoke-direct {v0}, Lv4/w;-><init>()V

    const/4 v12, 0x2

    .line 11
    const-string v9, ""

    move-object v1, v9

    .line 13
    iput-object v1, v0, Lv4/w;->e:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 15
    new-instance v5, Ls8/p;

    const/4 v12, 0x7

    .line 17
    invoke-direct {v5, v0, p1}, Ls8/p;-><init>(Lv4/w;Lu4/p;)V

    const/4 v10, 0x2

    .line 20
    new-instance v4, Ls8/q;

    const/4 v10, 0x2

    .line 22
    invoke-direct {v4, v0, p0}, Ls8/q;-><init>(Lv4/w;Ls8/v;)V

    const/4 v12, 0x7

    .line 25
    new-instance v2, Lq6/l0;

    const/4 v12, 0x6

    .line 27
    iget-object v3, p0, Ls8/v;->a:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v10, 0x4

    .line 29
    const p1, 0x7f1200f4

    const/4 v10, 0x7

    .line 32
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 35
    move-result-object v9

    move-object v8, v9

    .line 36
    const-string v9, ""

    move-object v6, v9

    .line 38
    const-string v9, ""

    move-object v7, v9

    .line 40
    invoke-direct/range {v2 .. v8}, Lq6/l0;-><init>(Landroid/content/Context;Lq6/k0;Lq6/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 43
    invoke-virtual {v2}, Lq6/l0;->b()V

    const/4 v11, 0x1

    .line 46
    return-void
.end method
