.class public final Lk1/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lh1/c;


# instance fields
.field private final a:Li1/k;


# direct methods
.method public constructor <init>(Li1/k;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "openHelper"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 9
    iput-object p1, v1, Lk1/b;->a:Li1/k;

    const/4 v3, 0x2

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Lh1/b;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lk1/b;->c(Ljava/lang/String;)Lk1/a;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public b()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public c(Ljava/lang/String;)Lk1/a;
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "fileName"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 6
    iget-object v0, v5, Lk1/b;->a:Li1/k;

    const/4 v7, 0x1

    .line 8
    invoke-interface {v0}, Li1/k;->getDatabaseName()Ljava/lang/String;

    .line 11
    move-result-object v7

    move-object v0, v7

    .line 12
    const-string v7, "\' was requested."

    move-object v1, v7

    .line 14
    if-nez v0, :cond_1

    const/4 v7, 0x6

    .line 16
    const-string v7, ":memory:"

    move-object v0, v7

    .line 18
    invoke-static {p1, v0}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v7

    move v0, v7

    .line 22
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 24
    goto/16 :goto_0

    .line 25
    :cond_0
    const/4 v7, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 30
    const-string v7, "This driver is configured to open an in-memory database but a file-based named \'"

    move-object v2, v7

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v7

    move-object p1, v7

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v7

    move-object p1, v7

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 54
    throw v0

    const/4 v7, 0x7

    .line 55
    :cond_1
    const/4 v7, 0x2

    invoke-static {v0, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v7

    move v2, v7

    .line 59
    if-nez v2, :cond_3

    const/4 v7, 0x5

    .line 61
    const/16 v7, 0x2f

    move v2, v7

    .line 63
    const/4 v7, 0x0

    move v3, v7

    .line 64
    const/4 v7, 0x2

    move v4, v7

    .line 65
    invoke-static {v0, v2, v3, v4, v3}, Ld5/t;->L0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v7

    move-object v0, v7

    .line 69
    invoke-static {p1, v2, v3, v4, v3}, Ld5/t;->L0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v7

    move-object v2, v7

    .line 73
    invoke-static {v0, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v7

    move v0, v7

    .line 77
    if-eqz v0, :cond_2

    const/4 v7, 0x3

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v7, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 85
    const-string v7, "This driver is configured to open a database named \'"

    move-object v2, v7

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v2, v5, Lk1/b;->a:Li1/k;

    const/4 v7, 0x3

    .line 92
    invoke-interface {v2}, Li1/k;->getDatabaseName()Ljava/lang/String;

    .line 95
    move-result-object v7

    move-object v2, v7

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v7, "\' but \'"

    move-object v2, v7

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v7

    move-object p1, v7

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v7

    move-object p1, v7

    .line 120
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 123
    throw v0

    const/4 v7, 0x2

    .line 124
    :cond_3
    const/4 v7, 0x1

    :goto_0
    new-instance p1, Lk1/a;

    const/4 v7, 0x4

    .line 126
    iget-object v0, v5, Lk1/b;->a:Li1/k;

    const/4 v7, 0x6

    .line 128
    invoke-interface {v0}, Li1/k;->w0()Li1/d;

    .line 131
    move-result-object v7

    move-object v0, v7

    .line 132
    invoke-direct {p1, v0}, Lk1/a;-><init>(Li1/d;)V

    const/4 v7, 0x4

    .line 135
    return-object p1
.end method
