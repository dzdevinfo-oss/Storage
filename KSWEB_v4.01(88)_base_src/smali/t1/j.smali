.class public final Lt1/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "uri"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object p1, v1, Lt1/j;->a:Landroid/net/Uri;

    const/4 v3, 0x6

    .line 11
    iput-boolean p2, v1, Lt1/j;->b:Z

    const/4 v3, 0x7

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt1/j;->a:Landroid/net/Uri;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lt1/j;->b:Z

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x4

    if-eqz p1, :cond_1

    const/4 v6, 0x4

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    .line 13
    :goto_0
    const-class v2, Lt1/j;

    const/4 v6, 0x5

    .line 15
    invoke-static {v2, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v6

    move v1, v6

    .line 19
    const/4 v6, 0x0

    move v2, v6

    .line 20
    if-nez v1, :cond_2

    const/4 v6, 0x2

    .line 22
    return v2

    .line 23
    :cond_2
    const/4 v6, 0x3

    const-string v6, "null cannot be cast to non-null type androidx.work.Constraints.ContentUriTrigger"

    move-object v1, v6

    .line 25
    invoke-static {p1, v1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 28
    check-cast p1, Lt1/j;

    const/4 v6, 0x2

    .line 30
    iget-object v1, v4, Lt1/j;->a:Landroid/net/Uri;

    const/4 v6, 0x2

    .line 32
    iget-object v3, p1, Lt1/j;->a:Landroid/net/Uri;

    const/4 v6, 0x4

    .line 34
    invoke-static {v1, v3}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v6

    move v1, v6

    .line 38
    if-nez v1, :cond_3

    const/4 v6, 0x4

    .line 40
    return v2

    .line 41
    :cond_3
    const/4 v6, 0x7

    iget-boolean v1, v4, Lt1/j;->b:Z

    const/4 v6, 0x6

    .line 43
    iget-boolean p1, p1, Lt1/j;->b:Z

    const/4 v6, 0x7

    .line 45
    if-eq v1, p1, :cond_4

    const/4 v6, 0x5

    .line 47
    return v2

    .line 48
    :cond_4
    const/4 v6, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lt1/j;->a:Landroid/net/Uri;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    .line 9
    iget-boolean v1, v2, Lt1/j;->b:Z

    const/4 v5, 0x5

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    add-int/2addr v0, v1

    const/4 v4, 0x1

    .line 16
    return v0
.end method
