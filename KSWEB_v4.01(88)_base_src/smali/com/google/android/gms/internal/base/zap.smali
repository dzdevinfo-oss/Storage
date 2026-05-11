.class public final Lcom/google/android/gms/internal/base/zap;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final zaa:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x1f

    move v1, v2

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v3, 0x2

    .line 7
    const/high16 v2, 0x2000000

    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x7

    const/4 v2, 0x0

    move v0, v2

    .line 11
    :goto_0
    sput v0, Lcom/google/android/gms/internal/base/zap;->zaa:I

    const/4 v3, 0x2

    .line 13
    return-void
.end method
