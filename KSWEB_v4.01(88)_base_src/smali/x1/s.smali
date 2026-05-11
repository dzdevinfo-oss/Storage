.class public final Lx1/s;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/a;


# instance fields
.field final synthetic e:[Li5/i;


# direct methods
.method public constructor <init>([Li5/i;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lx1/s;->e:[Li5/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lx1/s;->e:[Li5/i;

    const/4 v3, 0x3

    .line 3
    array-length v0, v0

    const/4 v3, 0x1

    .line 4
    new-array v0, v0, [Lx1/d;

    const/4 v3, 0x4

    .line 6
    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lx1/s;->a()[Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method
