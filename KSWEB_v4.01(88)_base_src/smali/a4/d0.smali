.class La4/d0;
.super La4/h0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic i:La4/e0;


# direct methods
.method constructor <init>(La4/e0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, La4/d0;->i:La4/e0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-object p1, p1, La4/e0;->e:La4/j0;

    const/4 v3, 0x5

    .line 5
    invoke-direct {v0, p1}, La4/h0;-><init>(La4/j0;)V

    const/4 v3, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, La4/h0;->a()La4/i0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, La4/d0;->b()Ljava/util/Map$Entry;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method
