.class public final synthetic Lx5/s;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/a;


# instance fields
.field public final synthetic e:Lx5/d0;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lx5/d0;ILjava/util/List;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lx5/s;->e:Lx5/d0;

    const/4 v2, 0x6

    .line 6
    iput p2, v0, Lx5/s;->f:I

    const/4 v2, 0x1

    .line 8
    iput-object p3, v0, Lx5/s;->g:Ljava/util/List;

    const/4 v2, 0x4

    .line 10
    iput-boolean p4, v0, Lx5/s;->h:Z

    const/4 v2, 0x1

    .line 12
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lx5/s;->e:Lx5/d0;

    const/4 v6, 0x3

    .line 3
    iget v1, v4, Lx5/s;->f:I

    const/4 v6, 0x3

    .line 5
    iget-object v2, v4, Lx5/s;->g:Ljava/util/List;

    const/4 v6, 0x2

    .line 7
    iget-boolean v3, v4, Lx5/s;->h:Z

    const/4 v6, 0x2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lx5/d0;->u(Lx5/d0;ILjava/util/List;Z)Lg4/y;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    return-object v0
.end method
