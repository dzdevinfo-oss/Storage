.class public abstract Lk4/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lk4/n;


# instance fields
.field private final e:Lu4/l;

.field private final f:Lk4/n;


# direct methods
.method public constructor <init>(Lk4/n;Lu4/l;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "baseKey"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v4, "safeCast"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 14
    iput-object p2, v1, Lk4/b;->e:Lu4/l;

    const/4 v3, 0x4

    .line 16
    instance-of p2, p1, Lk4/b;

    const/4 v3, 0x2

    .line 18
    if-eqz p2, :cond_0

    const/4 v4, 0x7

    .line 20
    check-cast p1, Lk4/b;

    const/4 v3, 0x3

    .line 22
    iget-object p1, p1, Lk4/b;->f:Lk4/n;

    const/4 v4, 0x3

    .line 24
    :cond_0
    const/4 v4, 0x7

    iput-object p1, v1, Lk4/b;->f:Lk4/n;

    const/4 v3, 0x7

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lk4/n;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "key"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    if-eq p1, v1, :cond_1

    const/4 v4, 0x5

    .line 8
    iget-object v0, v1, Lk4/b;->f:Lk4/n;

    const/4 v4, 0x7

    .line 10
    if-ne v0, p1, :cond_0

    const/4 v4, 0x6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 14
    return p1

    .line 15
    :cond_1
    const/4 v4, 0x4

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 16
    return p1
.end method

.method public final b(Lk4/m;)Lk4/m;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "element"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    iget-object v0, v1, Lk4/b;->e:Lu4/l;

    const/4 v3, 0x3

    .line 8
    invoke-interface {v0, p1}, Lu4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    check-cast p1, Lk4/m;

    const/4 v3, 0x6

    .line 14
    return-object p1
.end method
