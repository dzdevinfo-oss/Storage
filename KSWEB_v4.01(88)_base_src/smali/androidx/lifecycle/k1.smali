.class public final Landroidx/lifecycle/k1;
.super Landroidx/lifecycle/p1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/lifecycle/p1;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object v0, v1, Landroidx/lifecycle/k1;->d:Ljava/util/Map;

    const/4 v4, 0x7

    .line 11
    return-void
.end method


# virtual methods
.method public final f()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/lifecycle/k1;->d:Ljava/util/Map;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method
