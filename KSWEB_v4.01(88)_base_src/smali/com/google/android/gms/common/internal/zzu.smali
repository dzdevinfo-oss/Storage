.class public final Lcom/google/android/gms/common/internal/zzu;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Landroid/net/Uri;

.field private static final zzc:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v2, "https://plus.google.com/"

    move-object v0, v2

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    sput-object v0, Lcom/google/android/gms/common/internal/zzu;->zzb:Landroid/net/Uri;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    move-result-object v2

    move-object v0, v2

    .line 13
    const-string v2, "circles"

    move-object v1, v2

    .line 15
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    move-result-object v2

    move-object v0, v2

    .line 19
    const-string v2, "find"

    move-object v1, v2

    .line 21
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    move-result-object v2

    move-object v0, v2

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 28
    move-result-object v2

    move-object v0, v2

    .line 29
    sput-object v0, Lcom/google/android/gms/common/internal/zzu;->zzc:Landroid/net/Uri;

    const/4 v3, 0x3

    .line 31
    return-void
.end method
