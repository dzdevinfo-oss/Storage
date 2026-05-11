.class Lcom/google/gson/m;
.super Lcom/google/gson/m0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lcom/google/gson/r;


# direct methods
.method constructor <init>(Lcom/google/gson/r;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/gson/m;->a:Lcom/google/gson/r;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/gson/m0;-><init>()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lc4/a;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p2, Ljava/lang/Number;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/m;->d(Lc4/a;Ljava/lang/Number;)V

    const/4 v2, 0x6

    .line 6
    return-void
.end method

.method public d(Lc4/a;Ljava/lang/Number;)V
    .locals 6

    move-object v3, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v5, 0x3

    .line 3
    invoke-virtual {p1}, Lc4/a;->a0()Lc4/a;

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result v5

    move v0, v5

    .line 11
    float-to-double v1, v0

    const/4 v5, 0x6

    .line 12
    invoke-static {v1, v2}, Lcom/google/gson/r;->c(D)V

    const/4 v5, 0x1

    .line 15
    instance-of v1, p2, Ljava/lang/Float;

    const/4 v5, 0x2

    .line 17
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v5

    move-object p2, v5

    .line 24
    :goto_0
    invoke-virtual {p1, p2}, Lc4/a;->G0(Ljava/lang/Number;)Lc4/a;

    .line 27
    return-void
.end method
