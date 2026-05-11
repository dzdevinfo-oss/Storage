.class abstract synthetic Lcom/google/android/material/carousel/p;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/material/carousel/i;->values()[Lcom/google/android/material/carousel/i;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    array-length v0, v0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-array v0, v0, [I

    const/4 v4, 0x2

    .line 8
    sput-object v0, Lcom/google/android/material/carousel/p;->a:[I

    const/4 v5, 0x6

    .line 10
    :try_start_0
    const/4 v4, 0x6

    sget-object v1, Lcom/google/android/material/carousel/i;->e:Lcom/google/android/material/carousel/i;

    const/4 v5, 0x4

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v3

    move v1, v3

    .line 16
    const/4 v3, 0x1

    move v2, v3

    .line 17
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    return-void
.end method
