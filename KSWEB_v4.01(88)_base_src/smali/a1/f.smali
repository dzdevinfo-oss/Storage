.class public abstract La1/f;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final c:La1/a;


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La1/a;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, La1/a;-><init>(Lv4/i;)V

    const/4 v5, 0x4

    .line 7
    sput-object v0, La1/f;->c:La1/a;

    const/4 v3, 0x5

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method private final B(Lh1/b;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, La1/f;->l(Lh1/b;)V

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v1}, La1/f;->r()La1/s1;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    invoke-virtual {v0}, La1/s1;->c()Ljava/lang/String;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    invoke-static {v0}, La1/q1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v3

    move-object v0, v3

    .line 16
    invoke-static {p1, v0}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 19
    return-void
.end method

.method public static final synthetic a(La1/f;Lh1/b;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, La1/f;->g(Lh1/b;)V

    const/4 v3, 0x4

    .line 4
    return-void
.end method

.method public static final synthetic b(La1/f;Lh1/b;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, La1/f;->i(Lh1/b;)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public static final synthetic c(La1/f;)Z
    .locals 3

    move-object v0, p0

    .line 1
    iget-boolean v0, v0, La1/f;->a:Z

    const/4 v2, 0x6

    .line 3
    return v0
.end method

.method public static final synthetic d(La1/f;)Z
    .locals 3

    move-object v0, p0

    .line 1
    iget-boolean v0, v0, La1/f;->b:Z

    const/4 v2, 0x7

    .line 3
    return v0
.end method

.method public static final synthetic e(La1/f;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, La1/f;->b:Z

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method private final f(Lh1/b;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4, p1}, La1/f;->t(Lh1/b;)Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_3

    const/4 v6, 0x6

    .line 7
    const-string v6, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    move-object v0, v6

    .line 9
    invoke-interface {p1, v0}, Lh1/b;->D0(Ljava/lang/String;)Lh1/d;

    .line 12
    move-result-object v6

    move-object p1, v6

    .line 13
    :try_start_0
    const/4 v6, 0x5

    invoke-interface {p1}, Lh1/d;->s0()Z

    .line 16
    move-result v6

    move v0, v6

    .line 17
    const/4 v6, 0x0

    move v1, v6

    .line 18
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 20
    const/4 v6, 0x0

    move v0, v6

    .line 21
    invoke-interface {p1, v0}, Lh1/d;->x(I)Ljava/lang/String;

    .line 24
    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const/4 v6, 0x2

    move-object v0, v1

    .line 29
    :goto_0
    invoke-static {p1, v1}, Ls4/c;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 32
    invoke-virtual {v4}, La1/f;->r()La1/s1;

    .line 35
    move-result-object v6

    move-object p1, v6

    .line 36
    invoke-virtual {p1}, La1/s1;->c()Ljava/lang/String;

    .line 39
    move-result-object v6

    move-object p1, v6

    .line 40
    invoke-static {p1, v0}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v6

    move p1, v6

    .line 44
    if-nez p1, :cond_2

    const/4 v6, 0x6

    .line 46
    invoke-virtual {v4}, La1/f;->r()La1/s1;

    .line 49
    move-result-object v6

    move-object p1, v6

    .line 50
    invoke-virtual {p1}, La1/s1;->d()Ljava/lang/String;

    .line 53
    move-result-object v6

    move-object p1, v6

    .line 54
    invoke-static {p1, v0}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v6

    move p1, v6

    .line 58
    if-eqz p1, :cond_1

    const/4 v6, 0x6

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 68
    const-string v6, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    move-object v2, v6

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4}, La1/f;->r()La1/s1;

    .line 76
    move-result-object v6

    move-object v2, v6

    .line 77
    invoke-virtual {v2}, La1/s1;->c()Ljava/lang/String;

    .line 80
    move-result-object v6

    move-object v2, v6

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v6, ", found: "

    move-object v2, v6

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v6

    move-object v0, v6

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v6

    move-object v0, v6

    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 103
    throw p1

    const/4 v6, 0x2

    .line 104
    :cond_2
    const/4 v6, 0x6

    :goto_1
    return-void

    .line 105
    :goto_2
    :try_start_1
    const/4 v6, 0x5

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    :catchall_1
    move-exception v1

    .line 107
    invoke-static {p1, v0}, Ls4/c;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    .line 110
    throw v1

    const/4 v6, 0x4

    .line 111
    :cond_3
    const/4 v6, 0x4

    const-string v6, "BEGIN EXCLUSIVE TRANSACTION"

    move-object v0, v6

    .line 113
    invoke-static {p1, v0}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 116
    :try_start_2
    const/4 v6, 0x5

    sget-object v0, Lg4/q;->f:Lg4/o;

    const/4 v6, 0x7

    .line 118
    invoke-virtual {v4}, La1/f;->r()La1/s1;

    .line 121
    move-result-object v6

    move-object v0, v6

    .line 122
    invoke-virtual {v0, p1}, La1/s1;->j(Lh1/b;)La1/r1;

    .line 125
    move-result-object v6

    move-object v0, v6

    .line 126
    iget-boolean v1, v0, La1/r1;->a:Z

    const/4 v6, 0x5

    .line 128
    if-eqz v1, :cond_4

    const/4 v6, 0x7

    .line 130
    invoke-virtual {v4}, La1/f;->r()La1/s1;

    .line 133
    move-result-object v6

    move-object v0, v6

    .line 134
    invoke-virtual {v0, p1}, La1/s1;->h(Lh1/b;)V

    const/4 v6, 0x7

    .line 137
    invoke-direct {v4, p1}, La1/f;->B(Lh1/b;)V

    const/4 v6, 0x7

    .line 140
    sget-object v0, Lg4/y;->a:Lg4/y;

    const/4 v6, 0x2

    .line 142
    invoke-static {v0}, Lg4/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v6

    move-object v0, v6

    .line 146
    goto :goto_4

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    const/4 v6, 0x5

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 156
    const-string v6, "Pre-packaged database has an invalid schema: "

    move-object v3, v6

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v0, v0, La1/r1;->b:Ljava/lang/String;

    const/4 v6, 0x6

    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v6

    move-object v0, v6

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    move-result-object v6

    move-object v0, v6

    .line 174
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 177
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 178
    :goto_3
    sget-object v1, Lg4/q;->f:Lg4/o;

    const/4 v6, 0x7

    .line 180
    invoke-static {v0}, Lg4/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 183
    move-result-object v6

    move-object v0, v6

    .line 184
    invoke-static {v0}, Lg4/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v6

    move-object v0, v6

    .line 188
    :goto_4
    invoke-static {v0}, Lg4/q;->g(Ljava/lang/Object;)Z

    .line 191
    move-result v6

    move v1, v6

    .line 192
    if-eqz v1, :cond_5

    const/4 v6, 0x7

    .line 194
    move-object v1, v0

    .line 195
    check-cast v1, Lg4/y;

    const/4 v6, 0x5

    .line 197
    const-string v6, "END TRANSACTION"

    move-object v1, v6

    .line 199
    invoke-static {p1, v1}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 202
    :cond_5
    const/4 v6, 0x3

    invoke-static {v0}, Lg4/q;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 205
    move-result-object v6

    move-object v1, v6

    .line 206
    if-nez v1, :cond_6

    const/4 v6, 0x1

    .line 208
    invoke-static {v0}, Lg4/q;->a(Ljava/lang/Object;)Lg4/q;

    .line 211
    return-void

    .line 212
    :cond_6
    const/4 v6, 0x5

    const-string v6, "ROLLBACK TRANSACTION"

    move-object v0, v6

    .line 214
    invoke-static {p1, v0}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 217
    throw v1

    const/4 v6, 0x5
.end method

.method private final g(Lh1/b;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, La1/f;->h(Lh1/b;)V

    const/4 v4, 0x6

    .line 4
    invoke-direct {v1, p1}, La1/f;->k(Lh1/b;)V

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1}, La1/f;->r()La1/s1;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-virtual {v0, p1}, La1/s1;->g(Lh1/b;)V

    const/4 v3, 0x5

    .line 14
    return-void
.end method

.method private final h(Lh1/b;)V
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "PRAGMA busy_timeout"

    move-object v0, v7

    .line 3
    invoke-interface {p1, v0}, Lh1/b;->D0(Ljava/lang/String;)Lh1/d;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    :try_start_0
    const/4 v7, 0x3

    invoke-interface {v0}, Lh1/d;->s0()Z

    .line 10
    const/4 v7, 0x0

    move v1, v7

    .line 11
    invoke-interface {v0, v1}, Lh1/d;->getLong(I)J

    .line 14
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v7, 0x0

    move v3, v7

    .line 16
    invoke-static {v0, v3}, Ls4/c;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    .line 19
    const-wide/16 v3, 0xbb8

    const/4 v7, 0x6

    .line 21
    cmp-long v0, v1, v3

    const/4 v7, 0x2

    .line 23
    if-gez v0, :cond_0

    const/4 v7, 0x6

    .line 25
    const-string v7, "PRAGMA busy_timeout = 3000"

    move-object v0, v7

    .line 27
    invoke-static {p1, v0}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 30
    :cond_0
    const/4 v7, 0x6

    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    const/4 v7, 0x3

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    invoke-static {v0, p1}, Ls4/c;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    .line 37
    throw v1

    const/4 v7, 0x4
.end method

.method private final i(Lh1/b;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3, p1}, La1/f;->h(Lh1/b;)V

    const/4 v6, 0x2

    .line 4
    invoke-direct {v3, p1}, La1/f;->j(Lh1/b;)V

    const/4 v6, 0x1

    .line 7
    invoke-direct {v3, p1}, La1/f;->k(Lh1/b;)V

    const/4 v5, 0x7

    .line 10
    const-string v5, "PRAGMA user_version"

    move-object v0, v5

    .line 12
    invoke-interface {p1, v0}, Lh1/b;->D0(Ljava/lang/String;)Lh1/d;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    :try_start_0
    const/4 v6, 0x4

    invoke-interface {v0}, Lh1/d;->s0()Z

    .line 19
    const/4 v6, 0x0

    move v1, v6

    .line 20
    invoke-interface {v0, v1}, Lh1/d;->getLong(I)J

    .line 23
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    long-to-int v1, v1

    const/4 v5, 0x4

    .line 25
    const/4 v5, 0x0

    move v2, v5

    .line 26
    invoke-static {v0, v2}, Ls4/c;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    .line 29
    invoke-virtual {v3}, La1/f;->r()La1/s1;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    invoke-virtual {v0}, La1/s1;->e()I

    .line 36
    move-result v5

    move v0, v5

    .line 37
    if-eq v1, v0, :cond_3

    const/4 v5, 0x6

    .line 39
    const-string v5, "BEGIN EXCLUSIVE TRANSACTION"

    move-object v0, v5

    .line 41
    invoke-static {p1, v0}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 44
    :try_start_1
    const/4 v5, 0x2

    sget-object v0, Lg4/q;->f:Lg4/o;

    const/4 v5, 0x7

    .line 46
    if-nez v1, :cond_0

    const/4 v6, 0x3

    .line 48
    invoke-virtual {v3, p1}, La1/f;->x(Lh1/b;)V

    const/4 v6, 0x2

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v3}, La1/f;->r()La1/s1;

    .line 57
    move-result-object v5

    move-object v0, v5

    .line 58
    invoke-virtual {v0}, La1/s1;->e()I

    .line 61
    move-result v6

    move v0, v6

    .line 62
    invoke-virtual {v3, p1, v1, v0}, La1/f;->y(Lh1/b;II)V

    const/4 v5, 0x6

    .line 65
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 70
    const-string v5, "PRAGMA user_version = "

    move-object v1, v5

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, La1/f;->r()La1/s1;

    .line 78
    move-result-object v6

    move-object v1, v6

    .line 79
    invoke-virtual {v1}, La1/s1;->e()I

    .line 82
    move-result v5

    move v1, v5

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v6

    move-object v0, v6

    .line 90
    invoke-static {p1, v0}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 93
    sget-object v0, Lg4/y;->a:Lg4/y;

    const/4 v5, 0x4

    .line 95
    invoke-static {v0}, Lg4/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v5

    move-object v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    goto :goto_2

    .line 100
    :goto_1
    sget-object v1, Lg4/q;->f:Lg4/o;

    const/4 v6, 0x4

    .line 102
    invoke-static {v0}, Lg4/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 105
    move-result-object v6

    move-object v0, v6

    .line 106
    invoke-static {v0}, Lg4/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v6

    move-object v0, v6

    .line 110
    :goto_2
    invoke-static {v0}, Lg4/q;->g(Ljava/lang/Object;)Z

    .line 113
    move-result v5

    move v1, v5

    .line 114
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 116
    move-object v1, v0

    .line 117
    check-cast v1, Lg4/y;

    const/4 v6, 0x5

    .line 119
    const-string v5, "END TRANSACTION"

    move-object v1, v5

    .line 121
    invoke-static {p1, v1}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 124
    :cond_1
    const/4 v6, 0x3

    invoke-static {v0}, Lg4/q;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 127
    move-result-object v6

    move-object v0, v6

    .line 128
    if-nez v0, :cond_2

    const/4 v5, 0x4

    .line 130
    goto :goto_3

    .line 131
    :cond_2
    const/4 v6, 0x7

    const-string v6, "ROLLBACK TRANSACTION"

    move-object v1, v6

    .line 133
    invoke-static {p1, v1}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 136
    throw v0

    const/4 v5, 0x3

    .line 137
    :cond_3
    const/4 v6, 0x1

    :goto_3
    invoke-virtual {v3, p1}, La1/f;->z(Lh1/b;)V

    const/4 v6, 0x6

    .line 140
    return-void

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    :try_start_2
    const/4 v6, 0x1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    :catchall_2
    move-exception v1

    .line 144
    invoke-static {v0, p1}, Ls4/c;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    .line 147
    throw v1

    const/4 v6, 0x6
.end method

.method private final j(Lh1/b;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, La1/f;->o()La1/g;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iget-object v0, v0, La1/g;->g:La1/c1;

    const/4 v4, 0x3

    .line 7
    sget-object v1, La1/c1;->g:La1/c1;

    const/4 v4, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    .line 11
    const-string v4, "PRAGMA journal_mode = WAL"

    move-object v0, v4

    .line 13
    invoke-static {p1, v0}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v4, 0x7

    const-string v4, "PRAGMA journal_mode = TRUNCATE"

    move-object v0, v4

    .line 19
    invoke-static {p1, v0}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 22
    return-void
.end method

.method private final k(Lh1/b;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, La1/f;->o()La1/g;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iget-object v0, v0, La1/g;->g:La1/c1;

    const/4 v4, 0x1

    .line 7
    sget-object v1, La1/c1;->g:La1/c1;

    const/4 v4, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    .line 11
    const-string v5, "PRAGMA synchronous = NORMAL"

    move-object v0, v5

    .line 13
    invoke-static {p1, v0}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v5, 0x2

    const-string v4, "PRAGMA synchronous = FULL"

    move-object v0, v4

    .line 19
    invoke-static {p1, v0}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 22
    return-void
.end method

.method private final l(Lh1/b;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method private final m(Lh1/b;)V
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, La1/f;->o()La1/g;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    iget-boolean v0, v0, La1/g;->s:Z

    const/4 v10, 0x7

    .line 7
    if-eqz v0, :cond_5

    const/4 v9, 0x4

    .line 9
    const-string v10, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    move-object v0, v10

    .line 11
    invoke-interface {p1, v0}, Lh1/b;->D0(Ljava/lang/String;)Lh1/d;

    .line 14
    move-result-object v10

    move-object v0, v10

    .line 15
    :try_start_0
    const/4 v9, 0x6

    invoke-static {}, Lh4/u;->c()Ljava/util/List;

    .line 18
    move-result-object v10

    move-object v1, v10

    .line 19
    :cond_0
    const/4 v9, 0x2

    :goto_0
    invoke-interface {v0}, Lh1/d;->s0()Z

    .line 22
    move-result v10

    move v2, v10

    .line 23
    const/4 v9, 0x0

    move v3, v9

    .line 24
    if-eqz v2, :cond_2

    const/4 v10, 0x2

    .line 26
    const/4 v10, 0x0

    move v2, v10

    .line 27
    invoke-interface {v0, v2}, Lh1/d;->x(I)Ljava/lang/String;

    .line 30
    move-result-object v10

    move-object v4, v10

    .line 31
    const-string v9, "sqlite_"

    move-object v5, v9

    .line 33
    const/4 v9, 0x2

    move v6, v9

    .line 34
    invoke-static {v4, v5, v2, v6, v3}, Ld5/t;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 37
    move-result v9

    move v2, v9

    .line 38
    if-nez v2, :cond_0

    const/4 v10, 0x4

    .line 40
    const-string v10, "android_metadata"

    move-object v2, v10

    .line 42
    invoke-static {v4, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v10

    move v2, v10

    .line 46
    if-eqz v2, :cond_1

    const/4 v10, 0x6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v10, 0x2

    const/4 v9, 0x1

    move v2, v9

    .line 50
    invoke-interface {v0, v2}, Lh1/d;->x(I)Ljava/lang/String;

    .line 53
    move-result-object v9

    move-object v2, v9

    .line 54
    const-string v9, "view"

    move-object v3, v9

    .line 56
    invoke-static {v2, v3}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v9

    move v2, v9

    .line 60
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v10

    move-object v2, v10

    .line 64
    invoke-static {v4, v2}, Lg4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg4/n;

    .line 67
    move-result-object v9

    move-object v2, v9

    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v9, 0x7

    invoke-static {v1}, Lh4/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 77
    move-result-object v10

    move-object v1, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-static {v0, v3}, Ls4/c;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v9, 0x2

    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v9

    move-object v0, v9

    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v10

    move v1, v10

    .line 89
    if-eqz v1, :cond_4

    const/4 v9, 0x7

    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v9

    move-object v1, v9

    .line 95
    check-cast v1, Lg4/n;

    const/4 v10, 0x3

    .line 97
    invoke-virtual {v1}, Lg4/n;->a()Ljava/lang/Object;

    .line 100
    move-result-object v10

    move-object v2, v10

    .line 101
    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x6

    .line 103
    invoke-virtual {v1}, Lg4/n;->b()Ljava/lang/Object;

    .line 106
    move-result-object v9

    move-object v1, v9

    .line 107
    check-cast v1, Ljava/lang/Boolean;

    const/4 v9, 0x5

    .line 109
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v9

    move v1, v9

    .line 113
    const/16 v9, 0x60

    move v3, v9

    .line 115
    if-eqz v1, :cond_3

    const/4 v10, 0x7

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    .line 122
    const-string v9, "DROP VIEW IF EXISTS `"

    move-object v4, v9

    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v9

    move-object v1, v9

    .line 137
    invoke-static {p1, v1}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    const/4 v10, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    .line 146
    const-string v10, "DROP TABLE IF EXISTS `"

    move-object v4, v10

    .line 148
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v9

    move-object v1, v9

    .line 161
    invoke-static {p1, v1}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    const/4 v10, 0x4

    return-void

    .line 166
    :goto_2
    :try_start_1
    const/4 v9, 0x6

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    :catchall_1
    move-exception v1

    .line 168
    invoke-static {v0, p1}, Ls4/c;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    .line 171
    throw v1

    const/4 v9, 0x2

    .line 172
    :cond_5
    const/4 v9, 0x4

    invoke-virtual {v7}, La1/f;->r()La1/s1;

    .line 175
    move-result-object v9

    move-object v0, v9

    .line 176
    invoke-virtual {v0, p1}, La1/s1;->b(Lh1/b;)V

    const/4 v9, 0x1

    .line 179
    return-void
.end method

.method private final s(Lh1/b;)Z
    .locals 10

    move-object v6, p0

    .line 1
    const-string v9, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    move-object v0, v9

    .line 3
    invoke-interface {p1, v0}, Lh1/b;->D0(Ljava/lang/String;)Lh1/d;

    .line 6
    move-result-object v9

    move-object p1, v9

    .line 7
    :try_start_0
    const/4 v8, 0x1

    invoke-interface {p1}, Lh1/d;->s0()Z

    .line 10
    move-result v8

    move v0, v8

    .line 11
    const/4 v8, 0x0

    move v1, v8

    .line 12
    if-eqz v0, :cond_0

    const/4 v9, 0x3

    .line 14
    invoke-interface {p1, v1}, Lh1/d;->getLong(I)J

    .line 17
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const-wide/16 v4, 0x0

    const/4 v8, 0x5

    .line 20
    cmp-long v0, v2, v4

    const/4 v8, 0x4

    .line 22
    if-nez v0, :cond_0

    const/4 v9, 0x4

    .line 24
    const/4 v8, 0x1

    move v1, v8

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v9, 0x4

    :goto_0
    const/4 v8, 0x0

    move v0, v8

    .line 29
    invoke-static {p1, v0}, Ls4/c;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    .line 32
    return v1

    .line 33
    :goto_1
    :try_start_1
    const/4 v9, 0x5

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    invoke-static {p1, v0}, Ls4/c;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 38
    throw v1

    const/4 v8, 0x7
.end method

.method private final t(Lh1/b;)Z
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    move-object v0, v8

    .line 3
    invoke-interface {p1, v0}, Lh1/b;->D0(Ljava/lang/String;)Lh1/d;

    .line 6
    move-result-object v8

    move-object p1, v8

    .line 7
    :try_start_0
    const/4 v8, 0x3

    invoke-interface {p1}, Lh1/d;->s0()Z

    .line 10
    move-result v8

    move v0, v8

    .line 11
    const/4 v8, 0x0

    move v1, v8

    .line 12
    if-eqz v0, :cond_0

    const/4 v8, 0x5

    .line 14
    invoke-interface {p1, v1}, Lh1/d;->getLong(I)J

    .line 17
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const-wide/16 v4, 0x0

    const/4 v8, 0x2

    .line 20
    cmp-long v0, v2, v4

    const/4 v8, 0x7

    .line 22
    if-eqz v0, :cond_0

    const/4 v8, 0x2

    .line 24
    const/4 v8, 0x1

    move v1, v8

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v8, 0x4

    :goto_0
    const/4 v8, 0x0

    move v0, v8

    .line 29
    invoke-static {p1, v0}, Ls4/c;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    .line 32
    return v1

    .line 33
    :goto_1
    :try_start_1
    const/4 v8, 0x4

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    invoke-static {p1, v0}, Ls4/c;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    .line 38
    throw v1

    const/4 v8, 0x1
.end method

.method private final u(Lh1/b;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, La1/f;->n()Ljava/util/List;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    check-cast v1, La1/a1;

    const/4 v4, 0x1

    .line 21
    invoke-virtual {v1, p1}, La1/a1;->a(Lh1/b;)V

    const/4 v4, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method private final v(Lh1/b;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, La1/f;->n()Ljava/util/List;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    check-cast v1, La1/a1;

    const/4 v4, 0x4

    .line 21
    invoke-virtual {v1, p1}, La1/a1;->c(Lh1/b;)V

    const/4 v4, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method private final w(Lh1/b;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, La1/f;->n()Ljava/util/List;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    check-cast v1, La1/a1;

    const/4 v4, 0x1

    .line 21
    invoke-virtual {v1, p1}, La1/a1;->e(Lh1/b;)V

    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected abstract n()Ljava/util/List;
.end method

.method protected abstract o()La1/g;
.end method

.method protected final p(La1/c1;)I
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "<this>"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 6
    sget-object v0, La1/e;->a:[I

    const/4 v5, 0x2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v5

    move v1, v5

    .line 12
    aget v0, v0, v1

    const/4 v5, 0x5

    .line 14
    const/4 v5, 0x1

    move v1, v5

    .line 15
    if-eq v0, v1, :cond_1

    const/4 v5, 0x1

    .line 17
    const/4 v5, 0x2

    move v1, v5

    .line 18
    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    .line 20
    const/4 v5, 0x4

    move p1, v5

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 29
    const-string v5, "Can\'t get max number of reader for journal mode \'"

    move-object v2, v5

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const/16 v5, 0x27

    move p1, v5

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v5

    move-object p1, v5

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v5

    move-object p1, v5

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 53
    throw v0

    const/4 v5, 0x6

    .line 54
    :cond_1
    const/4 v5, 0x4

    return v1
.end method

.method protected final q(La1/c1;)I
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "<this>"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 6
    sget-object v0, La1/e;->a:[I

    const/4 v6, 0x7

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v5

    move v1, v5

    .line 12
    aget v0, v0, v1

    const/4 v6, 0x2

    .line 14
    const/4 v6, 0x1

    move v1, v6

    .line 15
    if-eq v0, v1, :cond_1

    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x2

    move v2, v6

    .line 18
    if-ne v0, v2, :cond_0

    const/4 v5, 0x6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 28
    const-string v6, "Can\'t get max number of writers for journal mode \'"

    move-object v2, v6

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v6, 0x27

    move p1, v6

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v6

    move-object p1, v6

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v5

    move-object p1, v5

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 52
    throw v0

    const/4 v5, 0x1

    .line 53
    :cond_1
    const/4 v6, 0x7

    :goto_0
    return v1
.end method

.method protected abstract r()La1/s1;
.end method

.method protected final x(Lh1/b;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "connection"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 6
    invoke-direct {v3, p1}, La1/f;->s(Lh1/b;)Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    invoke-virtual {v3}, La1/f;->r()La1/s1;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    invoke-virtual {v1, p1}, La1/s1;->a(Lh1/b;)V

    const/4 v5, 0x5

    .line 17
    if-nez v0, :cond_1

    const/4 v5, 0x5

    .line 19
    invoke-virtual {v3}, La1/f;->r()La1/s1;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    invoke-virtual {v0, p1}, La1/s1;->j(Lh1/b;)La1/r1;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    iget-boolean v1, v0, La1/r1;->a:Z

    const/4 v5, 0x1

    .line 29
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 39
    const-string v5, "Pre-packaged database has an invalid schema: "

    move-object v2, v5

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v0, v0, La1/r1;->b:Ljava/lang/String;

    const/4 v5, 0x1

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v5

    move-object v0, v5

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v5

    move-object v0, v5

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 60
    throw p1

    const/4 v5, 0x1

    .line 61
    :cond_1
    const/4 v5, 0x7

    :goto_0
    invoke-direct {v3, p1}, La1/f;->B(Lh1/b;)V

    const/4 v5, 0x7

    .line 64
    invoke-virtual {v3}, La1/f;->r()La1/s1;

    .line 67
    move-result-object v5

    move-object v0, v5

    .line 68
    invoke-virtual {v0, p1}, La1/s1;->f(Lh1/b;)V

    const/4 v5, 0x2

    .line 71
    invoke-direct {v3, p1}, La1/f;->u(Lh1/b;)V

    const/4 v5, 0x1

    .line 74
    return-void
.end method

.method protected final y(Lh1/b;II)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "connection"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v2}, La1/f;->o()La1/g;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    iget-object v0, v0, La1/g;->d:La1/d1;

    const/4 v4, 0x1

    .line 12
    invoke-static {v0, p2, p3}, Lf1/o;->b(La1/d1;II)Ljava/util/List;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    if-eqz v0, :cond_2

    const/4 v4, 0x5

    .line 18
    invoke-virtual {v2}, La1/f;->r()La1/s1;

    .line 21
    move-result-object v4

    move-object p2, v4

    .line 22
    invoke-virtual {p2, p1}, La1/s1;->i(Lh1/b;)V

    const/4 v4, 0x6

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v4

    move-object p2, v4

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v4

    move p3, v4

    .line 33
    if-eqz p3, :cond_0

    const/4 v4, 0x7

    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v4

    move-object p3, v4

    .line 39
    check-cast p3, Ld1/b;

    const/4 v4, 0x4

    .line 41
    invoke-virtual {p3, p1}, Ld1/b;->a(Lh1/b;)V

    const/4 v4, 0x3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, La1/f;->r()La1/s1;

    .line 48
    move-result-object v4

    move-object p2, v4

    .line 49
    invoke-virtual {p2, p1}, La1/s1;->j(Lh1/b;)La1/r1;

    .line 52
    move-result-object v4

    move-object p2, v4

    .line 53
    iget-boolean p3, p2, La1/r1;->a:Z

    const/4 v4, 0x2

    .line 55
    if-eqz p3, :cond_1

    const/4 v4, 0x6

    .line 57
    invoke-virtual {v2}, La1/f;->r()La1/s1;

    .line 60
    move-result-object v4

    move-object p2, v4

    .line 61
    invoke-virtual {p2, p1}, La1/s1;->h(Lh1/b;)V

    const/4 v4, 0x1

    .line 64
    invoke-direct {v2, p1}, La1/f;->B(Lh1/b;)V

    const/4 v4, 0x3

    .line 67
    return-void

    .line 68
    :cond_1
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    .line 70
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 72
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 75
    const-string v4, "Migration didn\'t properly handle: "

    move-object v0, v4

    .line 77
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object p2, p2, La1/r1;->b:Ljava/lang/String;

    const/4 v4, 0x6

    .line 82
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v4

    move-object p2, v4

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v4

    move-object p2, v4

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 96
    throw p1

    const/4 v4, 0x3

    .line 97
    :cond_2
    const/4 v4, 0x5

    invoke-virtual {v2}, La1/f;->o()La1/g;

    .line 100
    move-result-object v4

    move-object v0, v4

    .line 101
    invoke-static {v0, p2, p3}, Lf1/o;->d(La1/g;II)Z

    .line 104
    move-result v4

    move v0, v4

    .line 105
    if-nez v0, :cond_3

    const/4 v4, 0x3

    .line 107
    invoke-direct {v2, p1}, La1/f;->m(Lh1/b;)V

    const/4 v4, 0x7

    .line 110
    invoke-direct {v2, p1}, La1/f;->v(Lh1/b;)V

    const/4 v4, 0x1

    .line 113
    invoke-virtual {v2}, La1/f;->r()La1/s1;

    .line 116
    move-result-object v4

    move-object p2, v4

    .line 117
    invoke-virtual {p2, p1}, La1/s1;->a(Lh1/b;)V

    const/4 v4, 0x1

    .line 120
    return-void

    .line 121
    :cond_3
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    .line 128
    const-string v4, "A migration from "

    move-object v1, v4

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string v4, " to "

    move-object p2, v4

    .line 138
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    const-string v4, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    move-object p2, v4

    .line 146
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v4

    move-object p2, v4

    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object v4

    move-object p2, v4

    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 160
    throw p1

    const/4 v4, 0x3
.end method

.method protected final z(Lh1/b;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "connection"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    invoke-direct {v1, p1}, La1/f;->f(Lh1/b;)V

    const/4 v3, 0x7

    .line 9
    invoke-virtual {v1}, La1/f;->r()La1/s1;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    invoke-virtual {v0, p1}, La1/s1;->g(Lh1/b;)V

    const/4 v4, 0x5

    .line 16
    invoke-direct {v1, p1}, La1/f;->w(Lh1/b;)V

    const/4 v4, 0x2

    .line 19
    const/4 v3, 0x1

    move p1, v3

    .line 20
    iput-boolean p1, v1, La1/f;->a:Z

    const/4 v4, 0x2

    .line 22
    return-void
.end method
