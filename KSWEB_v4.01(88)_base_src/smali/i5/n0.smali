.class final Li5/n0;
.super Li5/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final e:Lu4/p;


# direct methods
.method public constructor <init>(Lu4/p;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Li5/b;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Li5/n0;->e:Lu4/p;

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public d(Li5/j;Lk4/e;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li5/n0;->e:Lu4/p;

    const/4 v4, 0x6

    .line 3
    invoke-interface {v0, p1, p2}, Lu4/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object p2, v4

    .line 11
    if-ne p1, p2, :cond_0

    const/4 v3, 0x3

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v4, 0x6

    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x6

    .line 16
    return-object p1
.end method
