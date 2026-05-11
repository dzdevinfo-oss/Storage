.class final Lcom/google/android/gms/tasks/zzu;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final zza:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/tasks/zza;

    const/4 v4, 0x3

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/tasks/zza;-><init>(Landroid/os/Looper;)V

    const/4 v5, 0x1

    .line 13
    iput-object v0, v2, Lcom/google/android/gms/tasks/zzu;->zza:Landroid/os/Handler;

    const/4 v5, 0x1

    .line 15
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/tasks/zzu;->zza:Landroid/os/Handler;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method
