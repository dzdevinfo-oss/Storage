.class public final Li6/r1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/widget/CheckBox;

.field private final b:Landroid/widget/TextView;

.field final synthetic c:Lru/kslabs/ksweb/activity/PortRoutingActivity;


# direct methods
.method public constructor <init>(Lru/kslabs/ksweb/activity/PortRoutingActivity;Landroid/widget/CheckBox;Landroid/widget/TextView;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "routeEnableCheckBox"

    move-object v0, v4

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v3, "caption"

    move-object v0, v3

    .line 8
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 11
    iput-object p1, v1, Li6/r1;->c:Lru/kslabs/ksweb/activity/PortRoutingActivity;

    const/4 v4, 0x3

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 16
    iput-object p2, v1, Li6/r1;->a:Landroid/widget/CheckBox;

    const/4 v3, 0x7

    .line 18
    iput-object p3, v1, Li6/r1;->b:Landroid/widget/TextView;

    const/4 v3, 0x6

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li6/r1;->b:Landroid/widget/TextView;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final b()Landroid/widget/CheckBox;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li6/r1;->a:Landroid/widget/CheckBox;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method
