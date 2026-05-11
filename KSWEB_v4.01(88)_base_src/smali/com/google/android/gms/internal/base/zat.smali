.class public final Lcom/google/android/gms/internal/base/zat;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final zaa:Lcom/google/android/gms/internal/base/zaq;

.field private static volatile zab:Lcom/google/android/gms/internal/base/zaq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/base/zas;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/base/zas;-><init>(Lcom/google/android/gms/internal/base/zar;)V

    const/4 v2, 0x3

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/base/zat;->zaa:Lcom/google/android/gms/internal/base/zaq;

    const/4 v2, 0x7

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/base/zat;->zab:Lcom/google/android/gms/internal/base/zaq;

    const/4 v2, 0x1

    .line 11
    return-void
.end method

.method public static zaa()Lcom/google/android/gms/internal/base/zaq;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/base/zat;->zab:Lcom/google/android/gms/internal/base/zaq;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method
