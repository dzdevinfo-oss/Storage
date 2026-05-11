.class public final synthetic Lq6/l;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lq6/d3;


# instance fields
.field public final synthetic e:Lq6/s;


# direct methods
.method public synthetic constructor <init>(Lq6/s;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lq6/l;->e:Lq6/s;

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final b(IZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq6/l;->e:Lq6/s;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lq6/s;->u(Lq6/s;IZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 6
    return-void
.end method
