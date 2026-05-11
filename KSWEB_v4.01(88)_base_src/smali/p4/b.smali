.class public abstract Lp4/b;
.super Lo4/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lo4/b;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method private final c(I)Z
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lp4/a;->b:Ljava/lang/Integer;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-lt v0, p1, :cond_0

    const/4 v4, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 13
    return p1

    .line 14
    :cond_1
    const/4 v4, 0x7

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 15
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "cause"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    const-string v3, "exception"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 11
    const/16 v3, 0x13

    move v0, v3

    .line 13
    invoke-direct {v1, v0}, Lp4/b;->c(I)Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v4, 0x2

    invoke-super {v1, p1, p2}, Lo4/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    .line 26
    return-void
.end method
