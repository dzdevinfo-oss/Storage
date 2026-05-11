.class public final synthetic Lp7/t1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lr7/f;


# instance fields
.field public final synthetic e:Lp7/v1;


# direct methods
.method public synthetic constructor <init>(Lp7/v1;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lp7/t1;->e:Lp7/v1;

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp7/t1;->e:Lp7/v1;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0, p1, p2}, Lp7/v1;->f(Lp7/v1;Ljava/util/List;Z)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method
