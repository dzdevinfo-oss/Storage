.class final Lcom/google/android/datatransport/cct/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final a:Ljava/net/URL;

.field final b:Lg2/a0;

.field final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/net/URL;Lg2/a0;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/datatransport/cct/d;->a:Ljava/net/URL;

    const/4 v3, 0x6

    .line 6
    iput-object p2, v0, Lcom/google/android/datatransport/cct/d;->b:Lg2/a0;

    const/4 v2, 0x3

    .line 8
    iput-object p3, v0, Lcom/google/android/datatransport/cct/d;->c:Ljava/lang/String;

    const/4 v2, 0x3

    .line 10
    return-void
.end method


# virtual methods
.method a(Ljava/net/URL;)Lcom/google/android/datatransport/cct/d;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/d;

    const/4 v5, 0x7

    .line 3
    iget-object v1, v3, Lcom/google/android/datatransport/cct/d;->b:Lg2/a0;

    const/4 v5, 0x3

    .line 5
    iget-object v2, v3, Lcom/google/android/datatransport/cct/d;->c:Ljava/lang/String;

    const/4 v5, 0x7

    .line 7
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/datatransport/cct/d;-><init>(Ljava/net/URL;Lg2/a0;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 10
    return-object v0
.end method
