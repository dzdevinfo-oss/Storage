.class public Lq6/c2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v3, "https://www.kslabs.ru/service/privacy-policy.html"

    move-object v0, v3

    .line 6
    iput-object v0, v1, Lq6/c2;->a:Ljava/lang/String;

    const/4 v3, 0x7

    .line 8
    return-void
.end method

.method public static synthetic a([Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance p1, Lq6/z1;

    const/4 v3, 0x3

    .line 3
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    invoke-direct {p1, v0}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    .line 10
    const v0, 0x7f120218

    const/4 v3, 0x7

    .line 13
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    move-object v0, v2

    .line 17
    const/4 v2, 0x0

    move v1, v2

    .line 18
    aget-object p0, p0, v1

    const/4 v4, 0x7

    .line 20
    const/4 v2, 0x0

    move v1, v2

    .line 21
    invoke-virtual {p1, v0, p0, v1}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 24
    return-void
.end method


# virtual methods
.method public b()V
    .locals 11

    .line 1
    const v0, 0x7f12021a

    const/4 v10, 0x4

    .line 4
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 7
    move-result-object v8

    move-object v0, v8

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    move-result-object v8

    move-object v0, v8

    .line 12
    new-instance v1, Lq6/l0;

    const/4 v10, 0x3

    .line 14
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 17
    move-result-object v8

    move-object v2, v8

    .line 18
    new-instance v3, Lq6/b2;

    const/4 v9, 0x6

    .line 20
    invoke-direct {v3, p0, v0}, Lq6/b2;-><init>(Lq6/c2;[Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 23
    new-instance v4, Lq6/a2;

    const/4 v9, 0x6

    .line 25
    invoke-direct {v4, v0}, Lq6/a2;-><init>([Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 28
    const v0, 0x7f120218

    const/4 v9, 0x4

    .line 31
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 34
    move-result-object v8

    move-object v6, v8

    .line 35
    const v0, 0x7f12020f

    const/4 v10, 0x7

    .line 38
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 41
    move-result-object v8

    move-object v7, v8

    .line 42
    const/4 v8, 0x0

    move v5, v8

    .line 43
    invoke-direct/range {v1 .. v7}, Lq6/l0;-><init>(Landroid/content/Context;Lq6/k0;Lq6/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 46
    invoke-virtual {v1}, Lq6/l0;->b()V

    const/4 v10, 0x7

    .line 49
    return-void
.end method
