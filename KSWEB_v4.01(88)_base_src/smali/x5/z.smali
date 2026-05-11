.class public final synthetic Lx5/z;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/a;


# instance fields
.field public final synthetic e:Lx5/d0;

.field public final synthetic f:Lx5/o0;


# direct methods
.method public synthetic constructor <init>(Lx5/d0;Lx5/o0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lx5/z;->e:Lx5/d0;

    const/4 v3, 0x3

    .line 6
    iput-object p2, v0, Lx5/z;->f:Lx5/o0;

    const/4 v3, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lx5/z;->e:Lx5/d0;

    const/4 v4, 0x6

    .line 3
    iget-object v1, v2, Lx5/z;->f:Lx5/o0;

    const/4 v4, 0x7

    .line 5
    invoke-static {v0, v1}, Lx5/c0;->t(Lx5/d0;Lx5/o0;)Lg4/y;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method
