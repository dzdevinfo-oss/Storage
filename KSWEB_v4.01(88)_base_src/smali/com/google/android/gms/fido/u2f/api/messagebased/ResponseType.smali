.class public final enum Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;
.super Ljava/lang/Enum;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum REGISTER:Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;

.field public static final enum SIGN:Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;

.field private static final synthetic zza:[Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;


# instance fields
.field private final zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v5, "REGISTER"

    move-object v1, v5

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    const-string v5, "u2f_register_response"

    move-object v3, v5

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x4

    .line 11
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;->REGISTER:Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;

    const/4 v7, 0x4

    .line 13
    new-instance v1, Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;

    const/4 v6, 0x7

    .line 15
    const-string v5, "SIGN"

    move-object v2, v5

    .line 17
    const/4 v5, 0x1

    move v3, v5

    .line 18
    const-string v5, "u2f_sign_response"

    move-object v4, v5

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x2

    .line 23
    sput-object v1, Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;->SIGN:Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;

    const/4 v6, 0x3

    .line 25
    filled-new-array {v0, v1}, [Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;->zza:[Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;

    const/4 v6, 0x4

    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    .line 4
    iput-object p3, v0, Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;->zzb:Ljava/lang/String;

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public static getResponseTypeForRequestType(Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;)Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;
    .locals 6

    move-object v2, p0

    .line 1
    if-eqz v2, :cond_2

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    .line 12
    sget-object v2, Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;->SIGN:Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;

    const/4 v5, 0x4

    .line 14
    return-object v2

    .line 15
    :cond_0
    const/4 v5, 0x1

    new-instance v0, Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType$UnsupportedRequestTypeException;

    const/4 v4, 0x5

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;->toString()Ljava/lang/String;

    .line 20
    move-result-object v5

    move-object v2, v5

    .line 21
    invoke-direct {v0, v2}, Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType$UnsupportedRequestTypeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 24
    throw v0

    const/4 v5, 0x5

    .line 25
    :cond_1
    const/4 v4, 0x5

    sget-object v2, Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;->REGISTER:Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;

    const/4 v5, 0x2

    .line 27
    return-object v2

    .line 28
    :cond_2
    const/4 v4, 0x5

    new-instance v2, Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType$UnsupportedRequestTypeException;

    const/4 v5, 0x1

    .line 30
    const/4 v5, 0x0

    move v0, v5

    .line 31
    invoke-direct {v2, v0}, Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType$UnsupportedRequestTypeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 34
    throw v2

    const/4 v4, 0x1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;

    const/4 v3, 0x6

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;->zza:[Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;

    const/4 v2, 0x4

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;->zzb:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method
