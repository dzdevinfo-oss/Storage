.class public final synthetic Lcom/google/android/datatransport/cct/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lm2/c;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/datatransport/cct/d;

    const/4 v3, 0x6

    .line 3
    check-cast p2, Lcom/google/android/datatransport/cct/e;

    const/4 v3, 0x1

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/datatransport/cct/f;->d(Lcom/google/android/datatransport/cct/d;Lcom/google/android/datatransport/cct/e;)Lcom/google/android/datatransport/cct/d;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1
.end method
