.class public final synthetic Lx5/p;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/a;


# instance fields
.field public final synthetic e:Lx5/d0;

.field public final synthetic f:I

.field public final synthetic g:Lg6/g;

.field public final synthetic h:I

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lx5/d0;ILg6/g;IZ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lx5/p;->e:Lx5/d0;

    const/4 v2, 0x1

    .line 6
    iput p2, v0, Lx5/p;->f:I

    const/4 v2, 0x5

    .line 8
    iput-object p3, v0, Lx5/p;->g:Lg6/g;

    const/4 v2, 0x3

    .line 10
    iput p4, v0, Lx5/p;->h:I

    const/4 v2, 0x3

    .line 12
    iput-boolean p5, v0, Lx5/p;->i:Z

    const/4 v3, 0x3

    .line 14
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lx5/p;->e:Lx5/d0;

    const/4 v7, 0x1

    .line 3
    iget v1, v5, Lx5/p;->f:I

    const/4 v7, 0x4

    .line 5
    iget-object v2, v5, Lx5/p;->g:Lg6/g;

    const/4 v7, 0x3

    .line 7
    iget v3, v5, Lx5/p;->h:I

    const/4 v7, 0x3

    .line 9
    iget-boolean v4, v5, Lx5/p;->i:Z

    const/4 v7, 0x4

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lx5/d0;->l(Lx5/d0;ILg6/g;IZ)Lg4/y;

    .line 14
    move-result-object v7

    move-object v0, v7

    .line 15
    return-object v0
.end method
