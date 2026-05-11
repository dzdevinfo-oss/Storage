.class public final synthetic Lw7/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lw7/h;

.field public final synthetic f:Lw7/j;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lw7/h;Lw7/j;Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lw7/b;->e:Lw7/h;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lw7/b;->f:Lw7/j;

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Lw7/b;->g:Landroid/content/Context;

    const/4 v2, 0x1

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lw7/b;->e:Lw7/h;

    const/4 v5, 0x2

    .line 3
    iget-object v1, v3, Lw7/b;->f:Lw7/j;

    const/4 v5, 0x4

    .line 5
    iget-object v2, v3, Lw7/b;->g:Landroid/content/Context;

    const/4 v5, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lw7/j;->b(Lw7/h;Lw7/j;Landroid/content/Context;)V

    const/4 v5, 0x5

    .line 10
    return-void
.end method
