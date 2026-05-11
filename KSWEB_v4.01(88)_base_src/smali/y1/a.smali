.class public final synthetic Ly1/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/a;


# instance fields
.field public final synthetic e:Ly1/d;

.field public final synthetic f:Ly1/b;


# direct methods
.method public synthetic constructor <init>(Ly1/d;Ly1/b;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ly1/a;->e:Ly1/d;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Ly1/a;->f:Ly1/b;

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ly1/a;->e:Ly1/d;

    const/4 v4, 0x1

    .line 3
    iget-object v1, v2, Ly1/a;->f:Ly1/b;

    const/4 v4, 0x4

    .line 5
    invoke-static {v0, v1}, Ly1/c;->y(Ly1/d;Ly1/b;)Lg4/y;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method
