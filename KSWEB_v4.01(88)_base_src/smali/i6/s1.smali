.class public final Li6/s1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ly7/k;

.field final synthetic b:Lru/kslabs/ksweb/activity/PortRoutingActivity;


# direct methods
.method public constructor <init>(Lru/kslabs/ksweb/activity/PortRoutingActivity;Ly7/k;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "routeRule"

    move-object v0, v3

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    iput-object p1, v1, Li6/s1;->b:Lru/kslabs/ksweb/activity/PortRoutingActivity;

    const/4 v4, 0x7

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 11
    iput-object p2, v1, Li6/s1;->a:Ly7/k;

    const/4 v3, 0x5

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ly7/k;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li6/s1;->a:Ly7/k;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method
