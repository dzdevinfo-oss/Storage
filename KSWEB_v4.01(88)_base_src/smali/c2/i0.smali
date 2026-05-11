.class public final synthetic Lc2/i0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/a;


# instance fields
.field public final synthetic e:Lc2/j0;

.field public final synthetic f:Ljava/util/UUID;

.field public final synthetic g:Lt1/t;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lc2/j0;Ljava/util/UUID;Lt1/t;Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lc2/i0;->e:Lc2/j0;

    const/4 v3, 0x4

    .line 6
    iput-object p2, v0, Lc2/i0;->f:Ljava/util/UUID;

    const/4 v2, 0x5

    .line 8
    iput-object p3, v0, Lc2/i0;->g:Lt1/t;

    const/4 v2, 0x4

    .line 10
    iput-object p4, v0, Lc2/i0;->h:Landroid/content/Context;

    const/4 v3, 0x2

    .line 12
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lc2/i0;->e:Lc2/j0;

    const/4 v6, 0x5

    .line 3
    iget-object v1, v4, Lc2/i0;->f:Ljava/util/UUID;

    const/4 v7, 0x2

    .line 5
    iget-object v2, v4, Lc2/i0;->g:Lt1/t;

    const/4 v7, 0x1

    .line 7
    iget-object v3, v4, Lc2/i0;->h:Landroid/content/Context;

    const/4 v6, 0x4

    .line 9
    invoke-static {v0, v1, v2, v3}, Lc2/j0;->b(Lc2/j0;Ljava/util/UUID;Lt1/t;Landroid/content/Context;)Ljava/lang/Void;

    .line 12
    move-result-object v7

    move-object v0, v7

    .line 13
    return-object v0
.end method
