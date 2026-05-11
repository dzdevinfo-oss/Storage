.class Lq6/b2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lq6/k0;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lq6/c2;


# direct methods
.method constructor <init>(Lq6/c2;[Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lq6/b2;->b:Lq6/c2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lq6/b2;->a:[Ljava/lang/String;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lq6/l0;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 4
    move-result-object v6

    move-object p1, v6

    .line 5
    invoke-static {p1}, Ls8/a1;->o(Landroid/content/Context;)Z

    .line 8
    move-result v6

    move p1, v6

    .line 9
    if-eqz p1, :cond_0

    const/4 v6, 0x5

    .line 11
    iget-object p1, v4, Lq6/b2;->a:[Ljava/lang/String;

    const/4 v6, 0x1

    .line 13
    new-instance v0, Lt8/a;

    const/4 v6, 0x2

    .line 15
    invoke-direct {v0}, Lt8/a;-><init>()V

    const/4 v6, 0x5

    .line 18
    const-string v6, "https://www.kslabs.ru/service/privacy-policy.html"

    move-object v1, v6

    .line 20
    const-string v6, ""

    move-object v2, v6

    .line 22
    const/4 v6, 0x0

    move v3, v6

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lt8/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    aput-object v0, p1, v3

    const/4 v6, 0x6

    .line 29
    :cond_0
    const/4 v6, 0x3

    return-void
.end method
