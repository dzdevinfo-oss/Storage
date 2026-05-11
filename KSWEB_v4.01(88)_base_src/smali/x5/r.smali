.class public final synthetic Lx5/r;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/a;


# instance fields
.field public final synthetic e:Lx5/d0;

.field public final synthetic f:I

.field public final synthetic g:Lx5/c;


# direct methods
.method public synthetic constructor <init>(Lx5/d0;ILx5/c;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lx5/r;->e:Lx5/d0;

    const/4 v2, 0x6

    .line 6
    iput p2, v0, Lx5/r;->f:I

    const/4 v2, 0x6

    .line 8
    iput-object p3, v0, Lx5/r;->g:Lx5/c;

    const/4 v2, 0x1

    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lx5/r;->e:Lx5/d0;

    const/4 v5, 0x1

    .line 3
    iget v1, v3, Lx5/r;->f:I

    const/4 v5, 0x7

    .line 5
    iget-object v2, v3, Lx5/r;->g:Lx5/c;

    const/4 v5, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lx5/d0;->e(Lx5/d0;ILx5/c;)Lg4/y;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    return-object v0
.end method
