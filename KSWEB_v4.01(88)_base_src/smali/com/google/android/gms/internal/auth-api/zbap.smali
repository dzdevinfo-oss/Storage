.class final synthetic Lcom/google/android/gms/internal/auth-api/zbap;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zba:Lcom/google/android/gms/internal/auth-api/zbat;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api/zbat;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/auth-api/zbap;->zba:Lcom/google/android/gms/internal/auth-api/zbat;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x6

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/auth-api/zbap;->zba:Lcom/google/android/gms/internal/auth-api/zbat;

    const/4 v3, 0x4

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbau;

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/auth-api/zbat;->zba(Lcom/google/android/gms/internal/auth-api/zbau;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x5

    .line 10
    return-void
.end method
