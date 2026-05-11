.class final Landroidx/core/app/w;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/core/app/x;


# instance fields
.field final a:Landroid/content/Intent;

.field final b:I

.field final synthetic c:Landroidx/core/app/JobIntentService;


# direct methods
.method constructor <init>(Landroidx/core/app/JobIntentService;Landroid/content/Intent;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/core/app/w;->c:Landroidx/core/app/JobIntentService;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Landroidx/core/app/w;->a:Landroid/content/Intent;

    const/4 v2, 0x6

    .line 8
    iput p3, v0, Landroidx/core/app/w;->b:I

    const/4 v2, 0x4

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/core/app/w;->c:Landroidx/core/app/JobIntentService;

    const/4 v4, 0x4

    .line 3
    iget v1, v2, Landroidx/core/app/w;->b:I

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    const/4 v4, 0x5

    .line 8
    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/app/w;->a:Landroid/content/Intent;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method
