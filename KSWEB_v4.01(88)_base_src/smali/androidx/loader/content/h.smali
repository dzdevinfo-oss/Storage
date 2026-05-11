.class Landroidx/loader/content/h;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/loader/content/k;


# direct methods
.method constructor <init>(Landroidx/loader/content/k;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/loader/content/h;->f:Landroidx/loader/content/k;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/loader/content/h;->e:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/loader/content/h;->f:Landroidx/loader/content/k;

    const/4 v4, 0x4

    .line 3
    iget-object v1, v2, Landroidx/loader/content/h;->e:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0, v1}, Landroidx/loader/content/k;->d(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 8
    return-void
.end method
