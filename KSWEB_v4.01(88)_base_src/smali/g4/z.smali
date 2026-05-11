.class public final Lg4/z;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lg4/f;
.implements Ljava/io/Serializable;


# instance fields
.field private e:Lu4/a;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu4/a;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "initializer"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 9
    iput-object p1, v1, Lg4/z;->e:Lu4/a;

    const/4 v4, 0x1

    .line 11
    sget-object p1, Lg4/w;->a:Lg4/w;

    const/4 v3, 0x6

    .line 13
    iput-object p1, v1, Lg4/z;->f:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 15
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lg4/z;->f:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    sget-object v1, Lg4/w;->a:Lg4/w;

    const/4 v4, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v4, 0x6

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lg4/z;->f:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 3
    sget-object v1, Lg4/w;->a:Lg4/w;

    const/4 v4, 0x5

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    .line 7
    iget-object v0, v2, Lg4/z;->e:Lu4/a;

    const/4 v4, 0x2

    .line 9
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 12
    invoke-interface {v0}, Lu4/a;->c()Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    iput-object v0, v2, Lg4/z;->f:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 18
    const/4 v4, 0x0

    move v0, v4

    .line 19
    iput-object v0, v2, Lg4/z;->e:Lu4/a;

    const/4 v4, 0x4

    .line 21
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lg4/z;->f:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 23
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lg4/z;->a()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v1}, Lg4/z;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v3, 0x7

    const-string v4, "Lazy value not initialized yet."

    move-object v0, v4

    .line 18
    return-object v0
.end method
