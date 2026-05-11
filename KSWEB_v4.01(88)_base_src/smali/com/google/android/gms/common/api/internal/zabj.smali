.class public final Lcom/google/android/gms/common/api/internal/zabj;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final zaa:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/base/zat;->zaa()Lcom/google/android/gms/internal/base/zaq;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    new-instance v1, Lcom/google/android/gms/common/util/concurrent/NumberedThreadFactory;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    const-string v3, "GAC_Executor"

    move-object v2, v3

    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/NumberedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 12
    const/4 v3, 0x2

    move v2, v3

    .line 13
    invoke-interface {v0, v2, v1, v2}, Lcom/google/android/gms/internal/base/zaq;->zac(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    sput-object v0, Lcom/google/android/gms/common/api/internal/zabj;->zaa:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x7

    .line 19
    return-void
.end method

.method public static zaa()Ljava/util/concurrent/ExecutorService;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/zabj;->zaa:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method
