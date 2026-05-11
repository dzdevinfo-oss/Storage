.class public final synthetic Lx1/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/a;


# instance fields
.field public final synthetic e:Lv4/v;

.field public final synthetic f:Landroid/net/ConnectivityManager;

.field public final synthetic g:Lx1/g;


# direct methods
.method public synthetic constructor <init>(Lv4/v;Landroid/net/ConnectivityManager;Lx1/g;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lx1/e;->e:Lv4/v;

    const/4 v3, 0x6

    .line 6
    iput-object p2, v0, Lx1/e;->f:Landroid/net/ConnectivityManager;

    const/4 v2, 0x1

    .line 8
    iput-object p3, v0, Lx1/e;->g:Lx1/g;

    const/4 v3, 0x6

    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lx1/e;->e:Lv4/v;

    const/4 v5, 0x6

    .line 3
    iget-object v1, v3, Lx1/e;->f:Landroid/net/ConnectivityManager;

    const/4 v6, 0x5

    .line 5
    iget-object v2, v3, Lx1/e;->g:Lx1/g;

    const/4 v5, 0x6

    .line 7
    invoke-static {v0, v1, v2}, Lx1/f;->a(Lv4/v;Landroid/net/ConnectivityManager;Lx1/g;)Lg4/y;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    return-object v0
.end method
