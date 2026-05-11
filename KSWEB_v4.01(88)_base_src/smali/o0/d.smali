.class Lo0/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lo0/m;


# direct methods
.method private constructor <init>(Lo0/m;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo0/d;->a:Lo0/m;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method

.method synthetic constructor <init>(Lo0/m;Lo0/c;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1}, Lo0/d;-><init>(Lo0/m;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method a()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo0/d;->a:Lo0/m;

    const/4 v6, 0x5

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lo0/m;->f:J

    const/4 v6, 0x5

    .line 9
    iget-object v0, v3, Lo0/d;->a:Lo0/m;

    const/4 v5, 0x4

    .line 11
    iget-wide v1, v0, Lo0/m;->f:J

    const/4 v6, 0x3

    .line 13
    invoke-virtual {v0, v1, v2}, Lo0/m;->f(J)V

    const/4 v6, 0x6

    .line 16
    iget-object v0, v3, Lo0/d;->a:Lo0/m;

    const/4 v5, 0x5

    .line 18
    iget-object v0, v0, Lo0/m;->b:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v6

    move v0, v6

    .line 24
    if-lez v0, :cond_0

    const/4 v6, 0x7

    .line 26
    iget-object v0, v3, Lo0/d;->a:Lo0/m;

    const/4 v5, 0x3

    .line 28
    invoke-static {v0}, Lo0/m;->c(Lo0/m;)Lo0/f0;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    iget-object v1, v3, Lo0/d;->a:Lo0/m;

    const/4 v6, 0x3

    .line 34
    invoke-static {v1}, Lo0/m;->b(Lo0/m;)Ljava/lang/Runnable;

    .line 37
    move-result-object v5

    move-object v1, v5

    .line 38
    invoke-interface {v0, v1}, Lo0/f0;->a(Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    .line 41
    :cond_0
    const/4 v6, 0x1

    return-void
.end method
