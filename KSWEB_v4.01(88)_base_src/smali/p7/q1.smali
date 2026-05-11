.class Lp7/q1;
.super Lq6/n0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lp7/a2;


# direct methods
.method constructor <init>(Lp7/a2;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lp7/q1;->a:Lp7/a2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lq6/n0;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public varargs c(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    const/4 v2, 0x0

    move p2, v2

    .line 6
    aget-object p2, p3, p2

    const/4 v2, 0x7

    .line 8
    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x2

    .line 10
    invoke-virtual {p1, p2}, Lru/kslabs/ksweb/d0;->h0(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 13
    return-void
.end method
