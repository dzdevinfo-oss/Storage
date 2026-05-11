.class public final Lcom/google/android/gms/auth/api/zbc;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected zba:Ljava/lang/Boolean;

.field protected zbb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x7

    iput-object v0, v1, Lcom/google/android/gms/auth/api/zbc;->zba:Ljava/lang/Boolean;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/zbd;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    move-object v1, p0

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/gms/auth/api/zbc;->zba:Ljava/lang/Boolean;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/zbd;->zbb()Z

    move-result v3

    move v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/auth/api/zbc;->zba:Ljava/lang/Boolean;

    const/4 v3, 0x3

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/zbd;->zbc()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/gms/auth/api/zbc;->zbb:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final zba(Ljava/lang/String;)Lcom/google/android/gms/auth/api/zbc;
    .locals 4
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/auth/api/zbc;->zbb:Ljava/lang/String;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method
