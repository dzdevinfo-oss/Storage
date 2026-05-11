.class public final synthetic Lx1/p;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/a;


# instance fields
.field public final synthetic e:Lu4/l;

.field public final synthetic f:Landroid/net/ConnectivityManager;


# direct methods
.method public synthetic constructor <init>(Lu4/l;Landroid/net/ConnectivityManager;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lx1/p;->e:Lu4/l;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lx1/p;->f:Landroid/net/ConnectivityManager;

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lx1/p;->e:Lu4/l;

    const/4 v4, 0x4

    .line 3
    iget-object v1, v2, Lx1/p;->f:Landroid/net/ConnectivityManager;

    const/4 v4, 0x1

    .line 5
    invoke-static {v0, v1}, Lx1/q;->a(Lu4/l;Landroid/net/ConnectivityManager;)Lg4/y;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method
