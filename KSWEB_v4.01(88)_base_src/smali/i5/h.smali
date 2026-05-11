.class final Li5/h;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Li5/i;


# instance fields
.field private final e:Li5/i;

.field public final f:Lu4/l;

.field public final g:Lu4/p;


# direct methods
.method public constructor <init>(Li5/i;Lu4/l;Lu4/p;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Li5/h;->e:Li5/i;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Li5/h;->f:Lu4/l;

    const/4 v2, 0x3

    .line 8
    iput-object p3, v0, Li5/h;->g:Lu4/p;

    const/4 v2, 0x5

    .line 10
    return-void
.end method


# virtual methods
.method public a(Li5/j;Lk4/e;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lv4/w;

    const/4 v5, 0x2

    .line 3
    invoke-direct {v0}, Lv4/w;-><init>()V

    const/4 v5, 0x6

    .line 6
    sget-object v1, Lj5/a0;->a:Lk5/h0;

    const/4 v5, 0x6

    .line 8
    iput-object v1, v0, Lv4/w;->e:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 10
    iget-object v1, v3, Li5/h;->e:Li5/i;

    const/4 v5, 0x3

    .line 12
    new-instance v2, Li5/g;

    const/4 v5, 0x5

    .line 14
    invoke-direct {v2, v3, v0, p1}, Li5/g;-><init>(Li5/h;Lv4/w;Li5/j;)V

    const/4 v5, 0x3

    .line 17
    invoke-interface {v1, v2, p2}, Li5/i;->a(Li5/j;Lk4/e;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 24
    move-result-object v5

    move-object p2, v5

    .line 25
    if-ne p1, p2, :cond_0

    const/4 v5, 0x7

    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 v5, 0x5

    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v5, 0x2

    .line 30
    return-object p1
.end method
