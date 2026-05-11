.class public final synthetic Lq6/t1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroid/app/AlertDialog$Builder;

.field public final synthetic g:Lq6/u1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/app/AlertDialog$Builder;Lq6/u1;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lq6/t1;->e:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lq6/t1;->f:Landroid/app/AlertDialog$Builder;

    const/4 v2, 0x5

    .line 8
    iput-object p3, v0, Lq6/t1;->g:Lq6/u1;

    const/4 v2, 0x4

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lq6/t1;->e:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 3
    iget-object v1, v3, Lq6/t1;->f:Landroid/app/AlertDialog$Builder;

    const/4 v5, 0x6

    .line 5
    iget-object v2, v3, Lq6/t1;->g:Lq6/u1;

    const/4 v6, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lq6/u1;->a(Ljava/lang/Object;Landroid/app/AlertDialog$Builder;Lq6/u1;)V

    const/4 v5, 0x4

    .line 10
    return-void
.end method
