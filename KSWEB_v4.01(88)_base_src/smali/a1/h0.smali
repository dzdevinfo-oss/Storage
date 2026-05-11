.class public final La1/h0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:La1/i0;


# direct methods
.method constructor <init>(La1/i0;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, La1/h0;->a:La1/i0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "name"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    const-string v3, "service"

    move-object p1, v3

    .line 8
    invoke-static {p2, p1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 11
    iget-object p1, v1, La1/h0;->a:La1/i0;

    const/4 v3, 0x5

    .line 13
    invoke-static {p2}, La1/o;->t(Landroid/os/IBinder;)La1/p;

    .line 16
    move-result-object v3

    move-object p2, v3

    .line 17
    invoke-static {p1, p2}, La1/i0;->g(La1/i0;La1/p;)V

    const/4 v3, 0x6

    .line 20
    iget-object p1, v1, La1/h0;->a:La1/i0;

    const/4 v3, 0x5

    .line 22
    invoke-static {p1}, La1/i0;->f(La1/i0;)V

    const/4 v3, 0x2

    .line 25
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "name"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    iget-object p1, v1, La1/h0;->a:La1/i0;

    const/4 v4, 0x1

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    invoke-static {p1, v0}, La1/i0;->g(La1/i0;La1/p;)V

    const/4 v3, 0x1

    .line 12
    return-void
.end method
