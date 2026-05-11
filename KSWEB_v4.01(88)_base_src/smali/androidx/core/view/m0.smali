.class Landroidx/core/view/m0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final a:Landroidx/lifecycle/q;

.field private b:Landroidx/lifecycle/v;


# direct methods
.method constructor <init>(Landroidx/lifecycle/q;Landroidx/lifecycle/v;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/core/view/m0;->a:Landroidx/lifecycle/q;

    const/4 v3, 0x6

    .line 6
    iput-object p2, v0, Landroidx/core/view/m0;->b:Landroidx/lifecycle/v;

    const/4 v3, 0x4

    .line 8
    invoke-virtual {p1, p2}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/y;)V

    const/4 v2, 0x6

    .line 11
    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/core/view/m0;->a:Landroidx/lifecycle/q;

    const/4 v4, 0x6

    .line 3
    iget-object v1, v2, Landroidx/core/view/m0;->b:Landroidx/lifecycle/v;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->d(Landroidx/lifecycle/y;)V

    const/4 v4, 0x2

    .line 8
    const/4 v4, 0x0

    move v0, v4

    .line 9
    iput-object v0, v2, Landroidx/core/view/m0;->b:Landroidx/lifecycle/v;

    const/4 v4, 0x1

    .line 11
    return-void
.end method
