.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Li2/f;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public create(Li2/l;)Li2/r;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/f;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {p1}, Li2/l;->b()Landroid/content/Context;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-virtual {p1}, Li2/l;->e()Lr2/a;

    .line 10
    move-result-object v5

    move-object v2, v5

    .line 11
    invoke-virtual {p1}, Li2/l;->d()Lr2/a;

    .line 14
    move-result-object v6

    move-object p1, v6

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/datatransport/cct/f;-><init>(Landroid/content/Context;Lr2/a;Lr2/a;)V

    const/4 v5, 0x4

    .line 18
    return-object v0
.end method
