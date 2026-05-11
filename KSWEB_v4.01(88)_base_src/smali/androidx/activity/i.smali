.class Landroidx/activity/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:I

.field final synthetic f:Ld/a;

.field final synthetic g:Landroidx/activity/k;


# direct methods
.method constructor <init>(Landroidx/activity/k;ILd/a;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/activity/i;->g:Landroidx/activity/k;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput p2, v0, Landroidx/activity/i;->e:I

    const/4 v2, 0x2

    .line 5
    iput-object p3, v0, Landroidx/activity/i;->f:Ld/a;

    const/4 v2, 0x3

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/activity/i;->g:Landroidx/activity/k;

    const/4 v6, 0x6

    .line 3
    iget v1, v3, Landroidx/activity/i;->e:I

    const/4 v6, 0x4

    .line 5
    iget-object v2, v3, Landroidx/activity/i;->f:Ld/a;

    const/4 v5, 0x3

    .line 7
    invoke-virtual {v2}, Ld/a;->a()Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v2, v5

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/activity/result/h;->c(ILjava/lang/Object;)Z

    .line 14
    return-void
.end method
