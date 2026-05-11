.class public final synthetic Lcom/google/android/gms/common/api/internal/zacb;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zaa:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field public final synthetic zab:Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zacb;->zaa:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v3, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/common/api/internal/zacb;->zab:Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    const/4 v3, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zacb;->zaa:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v4, 0x6

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zacb;->zab:Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->zaa(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    const/4 v4, 0x4

    .line 8
    return-void
.end method
