.class public final Lt0/u;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final d:Lt0/t;


# instance fields
.field private final a:Lt0/d0;

.field private final b:Lt0/d0;

.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lt0/t;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lt0/t;-><init>(Lv4/i;)V

    const/4 v4, 0x5

    .line 7
    sput-object v0, Lt0/u;->d:Lt0/t;

    const/4 v3, 0x6

    .line 9
    return-void
.end method

.method public constructor <init>(Lt0/d0;Lt0/d0;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "start"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    const-string v3, "end"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 14
    iput-object p1, v1, Lt0/u;->a:Lt0/d0;

    const/4 v3, 0x5

    .line 16
    iput-object p2, v1, Lt0/u;->b:Lt0/d0;

    const/4 v3, 0x6

    .line 18
    sget-object v0, Lt0/u;->d:Lt0/t;

    const/4 v3, 0x6

    .line 20
    invoke-virtual {v0, p1, p2}, Lt0/t;->a(Lt0/d0;Lt0/d0;)Ljava/util/List;

    .line 23
    move-result-object v3

    move-object p1, v3

    .line 24
    iput-object p1, v1, Lt0/u;->c:Ljava/util/List;

    const/4 v3, 0x1

    .line 26
    return-void
.end method


# virtual methods
.method public final a(F)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lh4/u;->c()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lt0/u;->c:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 15
    move-object v5, v3

    .line 16
    move v6, v4

    .line 17
    :goto_0
    if-ge v6, v2, :cond_3

    .line 19
    const/16 v7, 0x3b3b

    const/16 v7, 0x8

    .line 21
    new-array v8, v7, [F

    .line 23
    move v9, v4

    .line 24
    :goto_1
    if-ge v9, v7, :cond_0

    .line 26
    iget-object v10, v0, Lt0/u;->c:Ljava/util/List;

    .line 28
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v10

    .line 32
    check-cast v10, Lg4/n;

    .line 34
    invoke-virtual {v10}, Lg4/n;->c()Ljava/lang/Object;

    .line 37
    move-result-object v10

    .line 38
    check-cast v10, Lt0/f;

    .line 40
    invoke-virtual {v10}, Lt0/f;->j()[F

    .line 43
    move-result-object v10

    .line 44
    aget v10, v10, v9

    .line 46
    iget-object v11, v0, Lt0/u;->c:Ljava/util/List;

    .line 48
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Lg4/n;

    .line 54
    invoke-virtual {v11}, Lg4/n;->d()Ljava/lang/Object;

    .line 57
    move-result-object v11

    .line 58
    check-cast v11, Lt0/f;

    .line 60
    invoke-virtual {v11}, Lt0/f;->j()[F

    .line 63
    move-result-object v11

    .line 64
    aget v11, v11, v9

    .line 66
    move/from16 v12, p1

    .line 68
    invoke-static {v10, v11, v12}, Lt0/i0;->i(FFF)F

    .line 71
    move-result v10

    .line 72
    aput v10, v8, v9

    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move/from16 v12, p1

    .line 79
    new-instance v7, Lt0/f;

    .line 81
    invoke-direct {v7, v8}, Lt0/f;-><init>([F)V

    .line 84
    if-nez v5, :cond_1

    .line 86
    move-object v5, v7

    .line 87
    :cond_1
    if-eqz v3, :cond_2

    .line 89
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 94
    move-object v3, v7

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    if-eqz v3, :cond_4

    .line 98
    if-eqz v5, :cond_4

    .line 100
    invoke-virtual {v3}, Lt0/f;->b()F

    .line 103
    move-result v8

    .line 104
    invoke-virtual {v3}, Lt0/f;->c()F

    .line 107
    move-result v9

    .line 108
    invoke-virtual {v3}, Lt0/f;->f()F

    .line 111
    move-result v10

    .line 112
    invoke-virtual {v3}, Lt0/f;->g()F

    .line 115
    move-result v11

    .line 116
    invoke-virtual {v3}, Lt0/f;->h()F

    .line 119
    move-result v12

    .line 120
    invoke-virtual {v3}, Lt0/f;->i()F

    .line 123
    move-result v13

    .line 124
    invoke-virtual {v5}, Lt0/f;->b()F

    .line 127
    move-result v14

    .line 128
    invoke-virtual {v5}, Lt0/f;->c()F

    .line 131
    move-result v15

    .line 132
    invoke-static/range {v8 .. v15}, Lt0/g;->a(FFFFFFFF)Lt0/f;

    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_4
    invoke-static {v1}, Lh4/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 142
    move-result-object v1

    .line 143
    return-object v1
.end method
