.class Ld2/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic e:Ld2/d;


# direct methods
.method constructor <init>(Ld2/d;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ld2/c;->e:Ld2/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld2/c;->e:Ld2/d;

    const/4 v4, 0x7

    .line 3
    iget-object v0, v0, Ld2/d;->c:Landroid/os/Handler;

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method
