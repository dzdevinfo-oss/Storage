.class La4/u;
.super Lcom/google/gson/m0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private volatile a:Lcom/google/gson/m0;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/google/gson/r;

.field final synthetic e:Lcom/google/gson/reflect/a;

.field final synthetic f:La4/v;


# direct methods
.method constructor <init>(La4/v;ZZLcom/google/gson/r;Lcom/google/gson/reflect/a;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, La4/u;->f:La4/v;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-boolean p2, v0, La4/u;->b:Z

    const/4 v2, 0x1

    .line 5
    iput-boolean p3, v0, La4/u;->c:Z

    const/4 v3, 0x1

    .line 7
    iput-object p4, v0, La4/u;->d:Lcom/google/gson/r;

    const/4 v2, 0x4

    .line 9
    iput-object p5, v0, La4/u;->e:Lcom/google/gson/reflect/a;

    const/4 v3, 0x1

    .line 11
    invoke-direct {v0}, Lcom/google/gson/m0;-><init>()V

    const/4 v3, 0x3

    .line 14
    return-void
.end method

.method private d()Lcom/google/gson/m0;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, La4/u;->a:Lcom/google/gson/m0;

    const/4 v5, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 5
    iget-object v0, v3, La4/u;->d:Lcom/google/gson/r;

    const/4 v5, 0x7

    .line 7
    iget-object v1, v3, La4/u;->f:La4/v;

    const/4 v5, 0x7

    .line 9
    iget-object v2, v3, La4/u;->e:Lcom/google/gson/reflect/a;

    const/4 v5, 0x5

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/r;->h(Lcom/google/gson/n0;Lcom/google/gson/reflect/a;)Lcom/google/gson/m0;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    iput-object v0, v3, La4/u;->a:Lcom/google/gson/m0;

    const/4 v5, 0x6

    .line 17
    :cond_0
    const/4 v5, 0x4

    return-object v0
.end method


# virtual methods
.method public c(Lc4/a;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, La4/u;->c:Z

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {p1}, Lc4/a;->a0()Lc4/a;

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x2

    invoke-direct {v1}, La4/u;->d()Lcom/google/gson/m0;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/m0;->c(Lc4/a;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 16
    return-void
.end method
