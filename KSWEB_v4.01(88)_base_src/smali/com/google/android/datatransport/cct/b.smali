.class public final synthetic Lcom/google/android/datatransport/cct/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lm2/a;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/cct/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/cct/f;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/datatransport/cct/b;->a:Lcom/google/android/datatransport/cct/f;

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/datatransport/cct/b;->a:Lcom/google/android/datatransport/cct/f;

    const/4 v3, 0x7

    .line 3
    check-cast p1, Lcom/google/android/datatransport/cct/d;

    const/4 v4, 0x1

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/datatransport/cct/f;->c(Lcom/google/android/datatransport/cct/f;Lcom/google/android/datatransport/cct/d;)Lcom/google/android/datatransport/cct/e;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    return-object p1
.end method
