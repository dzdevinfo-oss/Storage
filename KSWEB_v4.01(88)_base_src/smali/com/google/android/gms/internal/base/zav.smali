.class public final Lcom/google/android/gms/internal/base/zav;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final zaa:Lcom/google/android/gms/common/Feature;

.field public static final zab:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v4, "moduleinstall"

    move-object v1, v4

    .line 5
    const-wide/16 v2, 0x7

    const/4 v4, 0x7

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v4, 0x6

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/base/zav;->zaa:Lcom/google/android/gms/common/Feature;

    const/4 v4, 0x4

    .line 12
    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/base/zav;->zab:[Lcom/google/android/gms/common/Feature;

    const/4 v4, 0x7

    .line 18
    return-void
.end method
