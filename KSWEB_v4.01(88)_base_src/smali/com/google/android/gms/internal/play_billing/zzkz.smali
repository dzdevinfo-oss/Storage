.class final Lcom/google/android/gms/internal/play_billing/zzkz;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhm;


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzhm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzkz;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzkz;-><init>()V

    const/4 v4, 0x4

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzkz;->zza:Lcom/google/android/gms/internal/play_billing/zzhm;

    const/4 v2, 0x7

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v3, 0x11

    move v0, v3

    .line 3
    if-eq p1, v0, :cond_0

    const/4 v4, 0x2

    .line 5
    const/16 v4, 0x12

    move v0, v4

    .line 7
    if-eq p1, v0, :cond_0

    const/4 v3, 0x5

    .line 9
    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x7

    .line 12
    const/4 v3, 0x0

    move p1, v3

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v4, 0x6

    :pswitch_0
    const/4 v3, 0x3

    const/4 v4, 0x1

    move p1, v4

    .line 15
    return p1

    nop

    const/4 v3, 0x7

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
