.class public final Lc5/l;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lw4/a;


# instance fields
.field final synthetic e:Lc5/e;


# direct methods
.method public constructor <init>(Lc5/e;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lc5/l;->e:Lc5/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc5/l;->e:Lc5/e;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Lc5/e;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
