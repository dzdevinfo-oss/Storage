.class Landroidx/fragment/app/f0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lm/a;


# instance fields
.field final synthetic a:Landroidx/activity/result/h;

.field final synthetic b:Landroidx/fragment/app/m0;


# direct methods
.method constructor <init>(Landroidx/fragment/app/m0;Landroidx/activity/result/h;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/m0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/fragment/app/f0;->a:Landroidx/activity/result/h;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Landroidx/activity/result/h;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/fragment/app/f0;->a:Landroidx/activity/result/h;

    const/4 v2, 0x3

    .line 3
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Void;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/f0;->a(Ljava/lang/Void;)Landroidx/activity/result/h;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    return-object p1
.end method
