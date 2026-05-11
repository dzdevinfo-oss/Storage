.class public final Lu1/k0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lv4/i;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lu1/k0;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Li1/i;)Li1/k;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lu1/k0;->c(Landroid/content/Context;Li1/i;)Li1/k;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private static final c(Landroid/content/Context;Li1/i;)Li1/k;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "configuration"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    sget-object v0, Li1/i;->f:Li1/h;

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v0, v1}, Li1/h;->a(Landroid/content/Context;)Li1/g;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    iget-object v0, p1, Li1/i;->b:Ljava/lang/String;

    const/4 v3, 0x5

    .line 14
    invoke-virtual {v1, v0}, Li1/g;->d(Ljava/lang/String;)Li1/g;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    iget-object p1, p1, Li1/i;->c:Li1/f;

    const/4 v4, 0x7

    .line 20
    invoke-virtual {v0, p1}, Li1/g;->c(Li1/f;)Li1/g;

    .line 23
    move-result-object v3

    move-object p1, v3

    .line 24
    const/4 v3, 0x1

    move v0, v3

    .line 25
    invoke-virtual {p1, v0}, Li1/g;->e(Z)Li1/g;

    .line 28
    move-result-object v3

    move-object p1, v3

    .line 29
    invoke-virtual {p1, v0}, Li1/g;->a(Z)Li1/g;

    .line 32
    new-instance p1, Lj1/q;

    const/4 v3, 0x4

    .line 34
    invoke-direct {p1}, Lj1/q;-><init>()V

    const/4 v3, 0x1

    .line 37
    invoke-virtual {v1}, Li1/g;->b()Li1/i;

    .line 40
    move-result-object v4

    move-object v1, v4

    .line 41
    invoke-virtual {p1, v1}, Lj1/q;->a(Li1/i;)Li1/k;

    .line 44
    move-result-object v3

    move-object v1, v3

    .line 45
    return-object v1
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lt1/b;Z)Landroidx/work/impl/WorkDatabase;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "context"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 6
    const-string v6, "queryExecutor"

    move-object v0, v6

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 11
    const-string v5, "clock"

    move-object v0, v5

    .line 13
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 16
    const-class v0, Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x2

    .line 18
    if-eqz p4, :cond_0

    const/4 v5, 0x4

    .line 20
    invoke-static {p1, v0}, La1/p0;->b(Landroid/content/Context;Ljava/lang/Class;)La1/z0;

    .line 23
    move-result-object v5

    move-object p4, v5

    .line 24
    invoke-virtual {p4}, La1/z0;->c()La1/z0;

    .line 27
    move-result-object v5

    move-object p4, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x1

    const-string v5, "androidx.work.workdb"

    move-object p4, v5

    .line 31
    invoke-static {p1, v0, p4}, La1/p0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)La1/z0;

    .line 34
    move-result-object v6

    move-object p4, v6

    .line 35
    new-instance v0, Lu1/j0;

    const/4 v6, 0x1

    .line 37
    invoke-direct {v0, p1}, Lu1/j0;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 40
    invoke-virtual {p4, v0}, La1/z0;->f(Li1/j;)La1/z0;

    .line 43
    move-result-object v5

    move-object p4, v5

    .line 44
    :goto_0
    invoke-virtual {p4, p2}, La1/z0;->g(Ljava/util/concurrent/Executor;)La1/z0;

    .line 47
    move-result-object v6

    move-object p2, v6

    .line 48
    new-instance p4, Lu1/c;

    const/4 v5, 0x6

    .line 50
    invoke-direct {p4, p3}, Lu1/c;-><init>(Lt1/b;)V

    const/4 v5, 0x7

    .line 53
    invoke-virtual {p2, p4}, La1/z0;->a(La1/a1;)La1/z0;

    .line 56
    move-result-object v5

    move-object p2, v5

    .line 57
    const/4 v5, 0x1

    move p3, v5

    .line 58
    new-array p4, p3, [Ld1/b;

    const/4 v5, 0x2

    .line 60
    sget-object v0, Lu1/j;->c:Lu1/j;

    const/4 v6, 0x5

    .line 62
    const/4 v5, 0x0

    move v1, v5

    .line 63
    aput-object v0, p4, v1

    const/4 v6, 0x5

    .line 65
    invoke-virtual {p2, p4}, La1/z0;->b([Ld1/b;)La1/z0;

    .line 68
    move-result-object v5

    move-object p2, v5

    .line 69
    new-instance p4, Lu1/t;

    const/4 v5, 0x4

    .line 71
    const/4 v5, 0x2

    move v0, v5

    .line 72
    const/4 v6, 0x3

    move v2, v6

    .line 73
    invoke-direct {p4, p1, v0, v2}, Lu1/t;-><init>(Landroid/content/Context;II)V

    const/4 v5, 0x3

    .line 76
    new-array v0, p3, [Ld1/b;

    const/4 v6, 0x4

    .line 78
    aput-object p4, v0, v1

    const/4 v6, 0x6

    .line 80
    invoke-virtual {p2, v0}, La1/z0;->b([Ld1/b;)La1/z0;

    .line 83
    move-result-object v5

    move-object p2, v5

    .line 84
    new-array p4, p3, [Ld1/b;

    const/4 v6, 0x3

    .line 86
    sget-object v0, Lu1/k;->c:Lu1/k;

    const/4 v6, 0x3

    .line 88
    aput-object v0, p4, v1

    const/4 v6, 0x5

    .line 90
    invoke-virtual {p2, p4}, La1/z0;->b([Ld1/b;)La1/z0;

    .line 93
    move-result-object v5

    move-object p2, v5

    .line 94
    new-array p4, p3, [Ld1/b;

    const/4 v6, 0x4

    .line 96
    sget-object v0, Lu1/l;->c:Lu1/l;

    const/4 v6, 0x6

    .line 98
    aput-object v0, p4, v1

    const/4 v5, 0x2

    .line 100
    invoke-virtual {p2, p4}, La1/z0;->b([Ld1/b;)La1/z0;

    .line 103
    move-result-object v5

    move-object p2, v5

    .line 104
    new-instance p4, Lu1/t;

    const/4 v6, 0x6

    .line 106
    const/4 v5, 0x5

    move v0, v5

    .line 107
    const/4 v6, 0x6

    move v2, v6

    .line 108
    invoke-direct {p4, p1, v0, v2}, Lu1/t;-><init>(Landroid/content/Context;II)V

    const/4 v5, 0x6

    .line 111
    new-array v0, p3, [Ld1/b;

    const/4 v6, 0x5

    .line 113
    aput-object p4, v0, v1

    const/4 v6, 0x4

    .line 115
    invoke-virtual {p2, v0}, La1/z0;->b([Ld1/b;)La1/z0;

    .line 118
    move-result-object v5

    move-object p2, v5

    .line 119
    new-array p4, p3, [Ld1/b;

    const/4 v5, 0x3

    .line 121
    sget-object v0, Lu1/m;->c:Lu1/m;

    const/4 v6, 0x3

    .line 123
    aput-object v0, p4, v1

    const/4 v6, 0x1

    .line 125
    invoke-virtual {p2, p4}, La1/z0;->b([Ld1/b;)La1/z0;

    .line 128
    move-result-object v5

    move-object p2, v5

    .line 129
    new-array p4, p3, [Ld1/b;

    const/4 v5, 0x6

    .line 131
    sget-object v0, Lu1/n;->c:Lu1/n;

    const/4 v5, 0x1

    .line 133
    aput-object v0, p4, v1

    const/4 v6, 0x6

    .line 135
    invoke-virtual {p2, p4}, La1/z0;->b([Ld1/b;)La1/z0;

    .line 138
    move-result-object v5

    move-object p2, v5

    .line 139
    new-array p4, p3, [Ld1/b;

    const/4 v6, 0x3

    .line 141
    sget-object v0, Lu1/o;->c:Lu1/o;

    const/4 v5, 0x1

    .line 143
    aput-object v0, p4, v1

    const/4 v6, 0x1

    .line 145
    invoke-virtual {p2, p4}, La1/z0;->b([Ld1/b;)La1/z0;

    .line 148
    move-result-object v5

    move-object p2, v5

    .line 149
    new-instance p4, Lu1/n1;

    const/4 v5, 0x7

    .line 151
    invoke-direct {p4, p1}, Lu1/n1;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x4

    .line 154
    new-array v0, p3, [Ld1/b;

    const/4 v5, 0x7

    .line 156
    aput-object p4, v0, v1

    const/4 v5, 0x4

    .line 158
    invoke-virtual {p2, v0}, La1/z0;->b([Ld1/b;)La1/z0;

    .line 161
    move-result-object v6

    move-object p2, v6

    .line 162
    new-instance p4, Lu1/t;

    const/4 v6, 0x3

    .line 164
    const/16 v5, 0xa

    move v0, v5

    .line 166
    const/16 v5, 0xb

    move v2, v5

    .line 168
    invoke-direct {p4, p1, v0, v2}, Lu1/t;-><init>(Landroid/content/Context;II)V

    const/4 v6, 0x5

    .line 171
    new-array v0, p3, [Ld1/b;

    const/4 v6, 0x2

    .line 173
    aput-object p4, v0, v1

    const/4 v6, 0x5

    .line 175
    invoke-virtual {p2, v0}, La1/z0;->b([Ld1/b;)La1/z0;

    .line 178
    move-result-object v5

    move-object p2, v5

    .line 179
    new-array p4, p3, [Ld1/b;

    const/4 v6, 0x4

    .line 181
    sget-object v0, Lu1/f;->c:Lu1/f;

    const/4 v5, 0x7

    .line 183
    aput-object v0, p4, v1

    const/4 v5, 0x5

    .line 185
    invoke-virtual {p2, p4}, La1/z0;->b([Ld1/b;)La1/z0;

    .line 188
    move-result-object v6

    move-object p2, v6

    .line 189
    new-array p4, p3, [Ld1/b;

    const/4 v6, 0x2

    .line 191
    sget-object v0, Lu1/g;->c:Lu1/g;

    const/4 v6, 0x1

    .line 193
    aput-object v0, p4, v1

    const/4 v6, 0x6

    .line 195
    invoke-virtual {p2, p4}, La1/z0;->b([Ld1/b;)La1/z0;

    .line 198
    move-result-object v5

    move-object p2, v5

    .line 199
    new-array p4, p3, [Ld1/b;

    const/4 v5, 0x6

    .line 201
    sget-object v0, Lu1/h;->c:Lu1/h;

    const/4 v5, 0x5

    .line 203
    aput-object v0, p4, v1

    const/4 v6, 0x2

    .line 205
    invoke-virtual {p2, p4}, La1/z0;->b([Ld1/b;)La1/z0;

    .line 208
    move-result-object v6

    move-object p2, v6

    .line 209
    new-array p4, p3, [Ld1/b;

    const/4 v6, 0x5

    .line 211
    sget-object v0, Lu1/i;->c:Lu1/i;

    const/4 v5, 0x2

    .line 213
    aput-object v0, p4, v1

    const/4 v6, 0x5

    .line 215
    invoke-virtual {p2, p4}, La1/z0;->b([Ld1/b;)La1/z0;

    .line 218
    move-result-object v6

    move-object p2, v6

    .line 219
    new-instance p4, Lu1/t;

    const/4 v5, 0x3

    .line 221
    const/16 v6, 0x15

    move v0, v6

    .line 223
    const/16 v6, 0x16

    move v2, v6

    .line 225
    invoke-direct {p4, p1, v0, v2}, Lu1/t;-><init>(Landroid/content/Context;II)V

    const/4 v6, 0x5

    .line 228
    new-array p1, p3, [Ld1/b;

    const/4 v6, 0x1

    .line 230
    aput-object p4, p1, v1

    const/4 v6, 0x3

    .line 232
    invoke-virtual {p2, p1}, La1/z0;->b([Ld1/b;)La1/z0;

    .line 235
    move-result-object v6

    move-object p1, v6

    .line 236
    invoke-virtual {p1, p3}, La1/z0;->e(Z)La1/z0;

    .line 239
    move-result-object v5

    move-object p1, v5

    .line 240
    invoke-virtual {p1}, La1/z0;->d()La1/i1;

    .line 243
    move-result-object v5

    move-object p1, v5

    .line 244
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    const/4 v6, 0x7

    .line 246
    return-object p1
.end method
