.class public final synthetic Landroidx/appcompat/app/s;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroidx/appcompat/app/t;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/t;Ljava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/appcompat/app/s;->e:Landroidx/appcompat/app/t;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Landroidx/appcompat/app/s;->f:Ljava/lang/Runnable;

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/app/s;->e:Landroidx/appcompat/app/t;

    const/4 v5, 0x7

    .line 3
    iget-object v1, v2, Landroidx/appcompat/app/s;->f:Ljava/lang/Runnable;

    const/4 v5, 0x7

    .line 5
    invoke-static {v0, v1}, Landroidx/appcompat/app/t;->a(Landroidx/appcompat/app/t;Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    .line 8
    return-void
.end method
