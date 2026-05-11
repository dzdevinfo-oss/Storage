.class public final Lp5/k;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object v0, v1, Lp5/k;->a:Ljava/util/List;

    const/4 v3, 0x4

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lp5/m;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lp5/m;

    const/4 v6, 0x1

    .line 3
    iget-object v1, v4, Lp5/k;->a:Ljava/util/List;

    const/4 v6, 0x7

    .line 5
    invoke-static {v1}, Lh4/u;->e0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    const/4 v6, 0x0

    move v2, v6

    .line 10
    const/4 v6, 0x2

    move v3, v6

    .line 11
    invoke-direct {v0, v1, v2, v3, v2}, Lp5/m;-><init>(Ljava/util/Set;Le6/e;ILv4/i;)V

    const/4 v6, 0x2

    .line 14
    return-object v0
.end method
