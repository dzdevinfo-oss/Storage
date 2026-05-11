.class Landroid/support/v4/media/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/support/v4/media/n;


# instance fields
.field final synthetic a:Landroid/support/v4/media/d;


# direct methods
.method constructor <init>(Landroid/support/v4/media/d;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroid/support/v4/media/c;->a:Landroid/support/v4/media/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroid/support/v4/media/c;->a:Landroid/support/v4/media/d;

    const/4 v3, 0x1

    .line 3
    iget-object v0, v0, Landroid/support/v4/media/d;->b:Landroid/support/v4/media/b;

    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    invoke-interface {v0}, Landroid/support/v4/media/b;->a()V

    const/4 v3, 0x6

    .line 10
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Landroid/support/v4/media/c;->a:Landroid/support/v4/media/d;

    const/4 v3, 0x7

    .line 12
    invoke-virtual {v0}, Landroid/support/v4/media/d;->a()V

    const/4 v3, 0x5

    .line 15
    return-void
.end method

.method public b()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroid/support/v4/media/c;->a:Landroid/support/v4/media/d;

    const/4 v4, 0x4

    .line 3
    iget-object v0, v0, Landroid/support/v4/media/d;->b:Landroid/support/v4/media/b;

    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    invoke-interface {v0}, Landroid/support/v4/media/b;->b()V

    const/4 v4, 0x4

    .line 10
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Landroid/support/v4/media/c;->a:Landroid/support/v4/media/d;

    const/4 v4, 0x2

    .line 12
    invoke-virtual {v0}, Landroid/support/v4/media/d;->b()V

    const/4 v3, 0x3

    .line 15
    return-void
.end method

.method public c()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroid/support/v4/media/c;->a:Landroid/support/v4/media/d;

    const/4 v3, 0x2

    .line 3
    iget-object v0, v0, Landroid/support/v4/media/d;->b:Landroid/support/v4/media/b;

    const/4 v3, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    invoke-interface {v0}, Landroid/support/v4/media/b;->c()V

    const/4 v3, 0x7

    .line 10
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Landroid/support/v4/media/c;->a:Landroid/support/v4/media/d;

    const/4 v3, 0x3

    .line 12
    invoke-virtual {v0}, Landroid/support/v4/media/d;->c()V

    const/4 v3, 0x5

    .line 15
    return-void
.end method
