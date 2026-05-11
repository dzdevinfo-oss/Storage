.class Lf0/l;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lf0/i;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lf0/i;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lf0/l;->a:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lf0/l;->b:Landroid/content/Context;

    const/4 v2, 0x2

    .line 5
    iput-object p3, v0, Lf0/l;->c:Lf0/i;

    const/4 v2, 0x7

    .line 7
    iput p4, v0, Lf0/l;->d:I

    const/4 v2, 0x1

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lf0/n;
    .locals 7

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v6, 0x4

    iget-object v0, v4, Lf0/l;->a:Ljava/lang/String;

    const/4 v6, 0x3

    .line 3
    iget-object v1, v4, Lf0/l;->b:Landroid/content/Context;

    const/4 v6, 0x3

    .line 5
    iget-object v2, v4, Lf0/l;->c:Lf0/i;

    const/4 v6, 0x5

    .line 7
    iget v3, v4, Lf0/l;->d:I

    const/4 v6, 0x2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lf0/o;->c(Ljava/lang/String;Landroid/content/Context;Lf0/i;I)Lf0/n;

    .line 12
    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    new-instance v0, Lf0/n;

    const/4 v6, 0x1

    .line 16
    const/4 v6, -0x3

    move v1, v6

    .line 17
    invoke-direct {v0, v1}, Lf0/n;-><init>(I)V

    const/4 v6, 0x5

    .line 20
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lf0/l;->a()Lf0/n;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method
