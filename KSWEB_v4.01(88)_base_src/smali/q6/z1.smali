.class public Lq6/z1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Landroid/content/DialogInterface$OnClickListener;

.field private final b:Lq6/u1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-object v0, v1, Lq6/z1;->a:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, 0x6

    .line 7
    new-instance v0, Lq6/u1;

    const/4 v3, 0x1

    .line 9
    invoke-direct {v0, p1}, Lq6/u1;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    .line 12
    iput-object v0, v1, Lq6/z1;->b:Lq6/u1;

    const/4 v4, 0x7

    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq6/z1;->b:Lq6/u1;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    invoke-virtual {v0, p1}, Lq6/u1;->b(Z)V

    const/4 v3, 0x7

    .line 10
    return-void
.end method

.method public b(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lq6/z1;->a:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 3
    iget-object p3, v0, Lq6/z1;->b:Lq6/u1;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p3, p1}, Lq6/u1;->f(Ljava/lang/Object;)Lq6/u1;

    .line 8
    :cond_0
    const/4 v2, 0x4

    iget-object p1, v0, Lq6/z1;->a:Landroid/content/DialogInterface$OnClickListener;

    const/4 v3, 0x7

    .line 10
    if-eqz p1, :cond_1

    const/4 v3, 0x6

    .line 12
    iget-object p3, v0, Lq6/z1;->b:Lq6/u1;

    const/4 v2, 0x4

    .line 14
    invoke-virtual {p3, p2, p1}, Lq6/u1;->d(Ljava/lang/Object;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v3, 0x3

    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v3, 0x7

    iget-object p1, v0, Lq6/z1;->b:Lq6/u1;

    const/4 v3, 0x4

    .line 20
    invoke-virtual {p1, p2}, Lq6/u1;->c(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 23
    return-void
.end method
