.class final Lcom/google/android/datatransport/cct/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final a:I

.field final b:Ljava/net/URL;

.field final c:J


# direct methods
.method constructor <init>(ILjava/net/URL;J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lcom/google/android/datatransport/cct/e;->a:I

    const/4 v3, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/android/datatransport/cct/e;->b:Ljava/net/URL;

    const/4 v2, 0x7

    .line 8
    iput-wide p3, v0, Lcom/google/android/datatransport/cct/e;->c:J

    const/4 v2, 0x6

    .line 10
    return-void
.end method
