.class public final synthetic Ls8/q0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lq6/d3;


# instance fields
.field public final synthetic e:Ls8/z0;

.field public final synthetic f:Lu7/a;


# direct methods
.method public synthetic constructor <init>(Ls8/z0;Lu7/a;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ls8/q0;->e:Ls8/z0;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Ls8/q0;->f:Lu7/a;

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final b(IZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ls8/q0;->e:Ls8/z0;

    const/4 v7, 0x7

    .line 3
    iget-object v1, p0, Ls8/q0;->f:Lu7/a;

    const/4 v8, 0x4

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-static/range {v0 .. v5}, Ls8/z0;->h(Ls8/z0;Lu7/a;IZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 12
    return-void
.end method
