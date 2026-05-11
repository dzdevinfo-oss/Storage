.class Lf0/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Lf0/r;

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lf0/r;Landroid/os/Handler;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lf0/c;->a:Lf0/r;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lf0/c;->b:Landroid/os/Handler;

    const/4 v3, 0x5

    .line 8
    return-void
.end method

.method private a(I)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lf0/c;->a:Lf0/r;

    const/4 v5, 0x7

    .line 3
    iget-object v1, v3, Lf0/c;->b:Landroid/os/Handler;

    const/4 v5, 0x3

    .line 5
    new-instance v2, Lf0/b;

    const/4 v5, 0x7

    .line 7
    invoke-direct {v2, v3, v0, p1}, Lf0/b;-><init>(Lf0/c;Lf0/r;I)V

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method private c(Landroid/graphics/Typeface;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lf0/c;->a:Lf0/r;

    const/4 v6, 0x7

    .line 3
    iget-object v1, v3, Lf0/c;->b:Landroid/os/Handler;

    const/4 v6, 0x7

    .line 5
    new-instance v2, Lf0/a;

    const/4 v5, 0x7

    .line 7
    invoke-direct {v2, v3, v0, p1}, Lf0/a;-><init>(Lf0/c;Lf0/r;Landroid/graphics/Typeface;)V

    const/4 v6, 0x7

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method


# virtual methods
.method b(Lf0/n;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Lf0/n;->a()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    iget-object p1, p1, Lf0/n;->a:Landroid/graphics/Typeface;

    const/4 v3, 0x4

    .line 9
    invoke-direct {v1, p1}, Lf0/c;->c(Landroid/graphics/Typeface;)V

    const/4 v3, 0x4

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x6

    iget p1, p1, Lf0/n;->b:I

    const/4 v3, 0x3

    .line 15
    invoke-direct {v1, p1}, Lf0/c;->a(I)V

    const/4 v3, 0x5

    .line 18
    return-void
.end method
