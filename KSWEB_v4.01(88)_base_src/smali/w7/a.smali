.class public final synthetic Lw7/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lu4/a;

.field public final synthetic f:Lw7/j;


# direct methods
.method public synthetic constructor <init>(Lu4/a;Lw7/j;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lw7/a;->e:Lu4/a;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lw7/a;->f:Lw7/j;

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lw7/a;->e:Lu4/a;

    const/4 v4, 0x4

    .line 3
    iget-object v1, v2, Lw7/a;->f:Lw7/j;

    const/4 v4, 0x6

    .line 5
    invoke-static {v0, v1}, Lw7/j;->d(Lu4/a;Lw7/j;)V

    const/4 v4, 0x3

    .line 8
    return-void
.end method
