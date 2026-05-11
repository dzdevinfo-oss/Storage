.class Landroidx/fragment/app/k;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Landroidx/fragment/app/f3;

.field final synthetic f:Landroidx/fragment/app/f3;

.field final synthetic g:Z

.field final synthetic h:Landroidx/collection/g;

.field final synthetic i:Landroidx/fragment/app/r;


# direct methods
.method constructor <init>(Landroidx/fragment/app/r;Landroidx/fragment/app/f3;Landroidx/fragment/app/f3;ZLandroidx/collection/g;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/fragment/app/k;->i:Landroidx/fragment/app/r;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/f3;

    const/4 v2, 0x6

    .line 5
    iput-object p3, v0, Landroidx/fragment/app/k;->f:Landroidx/fragment/app/f3;

    const/4 v2, 0x7

    .line 7
    iput-boolean p4, v0, Landroidx/fragment/app/k;->g:Z

    const/4 v2, 0x6

    .line 9
    iput-object p5, v0, Landroidx/fragment/app/k;->h:Landroidx/collection/g;

    const/4 v2, 0x4

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/f3;

    const/4 v8, 0x6

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/f3;->f()Landroidx/fragment/app/m0;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    iget-object v1, v5, Landroidx/fragment/app/k;->f:Landroidx/fragment/app/f3;

    const/4 v8, 0x3

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/f3;->f()Landroidx/fragment/app/m0;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    iget-boolean v2, v5, Landroidx/fragment/app/k;->g:Z

    const/4 v8, 0x5

    .line 15
    iget-object v3, v5, Landroidx/fragment/app/k;->h:Landroidx/collection/g;

    const/4 v8, 0x2

    .line 17
    const/4 v7, 0x0

    move v4, v7

    .line 18
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/m2;->a(Landroidx/fragment/app/m0;Landroidx/fragment/app/m0;ZLandroidx/collection/g;Z)V

    const/4 v8, 0x3

    .line 21
    return-void
.end method
