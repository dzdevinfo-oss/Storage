.class public final Lk1/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lh1/b;


# instance fields
.field private final e:Li1/d;


# direct methods
.method public constructor <init>(Li1/d;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "db"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 9
    iput-object p1, v1, Lk1/a;->e:Li1/d;

    const/4 v3, 0x7

    .line 11
    return-void
.end method


# virtual methods
.method public D0(Ljava/lang/String;)Lh1/d;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "sql"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 6
    iget-object v0, v2, Lk1/a;->e:Li1/d;

    const/4 v5, 0x6

    .line 8
    invoke-interface {v0}, Li1/d;->isOpen()Z

    .line 11
    move-result v5

    move v0, v5

    .line 12
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 14
    sget-object v0, Lk1/n;->h:Lk1/f;

    const/4 v5, 0x4

    .line 16
    iget-object v1, v2, Lk1/a;->e:Li1/d;

    const/4 v4, 0x1

    .line 18
    invoke-virtual {v0, v1, p1}, Lk1/f;->a(Li1/d;Ljava/lang/String;)Lk1/n;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 v4, 0x7

    const/16 v5, 0x15

    move p1, v5

    .line 25
    const-string v4, "connection is closed"

    move-object v0, v4

    .line 27
    invoke-static {p1, v0}, Lh1/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 30
    new-instance p1, Lg4/d;

    const/4 v5, 0x5

    .line 32
    invoke-direct {p1}, Lg4/d;-><init>()V

    const/4 v4, 0x1

    .line 35
    throw p1

    const/4 v5, 0x3
.end method

.method public final b()Li1/d;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk1/a;->e:Li1/d;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public close()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk1/a;->e:Li1/d;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v4, 0x6

    .line 6
    return-void
.end method

.method public f()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk1/a;->e:Li1/d;

    const/4 v4, 0x2

    .line 3
    invoke-interface {v0}, Li1/d;->f()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method
