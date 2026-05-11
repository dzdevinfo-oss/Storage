.class Lv1/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Lb2/v0;

.field final synthetic f:Lv1/b;


# direct methods
.method constructor <init>(Lv1/b;Lb2/v0;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lv1/a;->f:Lv1/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lv1/a;->e:Lb2/v0;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    sget-object v1, Lv1/b;->e:Ljava/lang/String;

    const/4 v6, 0x5

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    .line 12
    const-string v6, "Scheduling work "

    move-object v3, v6

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v3, v4, Lv1/a;->e:Lb2/v0;

    const/4 v6, 0x7

    .line 19
    iget-object v3, v3, Lb2/v0;->a:Ljava/lang/String;

    const/4 v6, 0x7

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v6

    move-object v2, v6

    .line 28
    invoke-virtual {v0, v1, v2}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 31
    iget-object v0, v4, Lv1/a;->f:Lv1/b;

    const/4 v6, 0x2

    .line 33
    iget-object v0, v0, Lv1/b;->a:Lu1/u;

    const/4 v6, 0x3

    .line 35
    iget-object v1, v4, Lv1/a;->e:Lb2/v0;

    const/4 v6, 0x7

    .line 37
    filled-new-array {v1}, [Lb2/v0;

    .line 40
    move-result-object v6

    move-object v1, v6

    .line 41
    invoke-interface {v0, v1}, Lu1/u;->b([Lb2/v0;)V

    const/4 v6, 0x7

    .line 44
    return-void
.end method
