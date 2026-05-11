.class public abstract synthetic Lb2/j2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Lt1/j1;->values()[Lt1/j1;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    array-length v0, v0

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-array v0, v0, [I

    const/4 v9, 0x7

    .line 8
    const/4 v8, 0x1

    move v1, v8

    .line 9
    :try_start_0
    const/4 v9, 0x7

    sget-object v2, Lt1/j1;->e:Lt1/j1;

    const/4 v9, 0x5

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v8

    move v2, v8

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    const/4 v8, 0x2

    move v2, v8

    .line 18
    :try_start_1
    const/4 v10, 0x1

    sget-object v3, Lt1/j1;->f:Lt1/j1;

    const/4 v9, 0x2

    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v8

    move v3, v8

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :catch_1
    const/4 v8, 0x3

    move v3, v8

    .line 27
    :try_start_2
    const/4 v10, 0x7

    sget-object v4, Lt1/j1;->g:Lt1/j1;

    const/4 v9, 0x1

    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v8

    move v4, v8

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    :catch_2
    const/4 v8, 0x4

    move v4, v8

    .line 36
    :try_start_3
    const/4 v9, 0x3

    sget-object v5, Lt1/j1;->h:Lt1/j1;

    const/4 v9, 0x7

    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v8

    move v5, v8

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 44
    :catch_3
    const/4 v8, 0x5

    move v5, v8

    .line 45
    :try_start_4
    const/4 v9, 0x1

    sget-object v6, Lt1/j1;->i:Lt1/j1;

    const/4 v9, 0x6

    .line 47
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result v8

    move v6, v8

    .line 51
    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 53
    :catch_4
    :try_start_5
    const/4 v10, 0x7

    sget-object v6, Lt1/j1;->j:Lt1/j1;

    const/4 v10, 0x3

    .line 55
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v8

    move v6, v8

    .line 59
    const/4 v8, 0x6

    move v7, v8

    .line 60
    aput v7, v0, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 62
    :catch_5
    sput-object v0, Lb2/j2;->a:[I

    const/4 v9, 0x7

    .line 64
    invoke-static {}, Lt1/a;->values()[Lt1/a;

    .line 67
    move-result-object v8

    move-object v0, v8

    .line 68
    array-length v0, v0

    const/4 v9, 0x6

    .line 69
    new-array v0, v0, [I

    const/4 v10, 0x1

    .line 71
    :try_start_6
    const/4 v9, 0x2

    sget-object v6, Lt1/a;->e:Lt1/a;

    const/4 v9, 0x3

    .line 73
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v8

    move v6, v8

    .line 77
    aput v1, v0, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 79
    :catch_6
    :try_start_7
    const/4 v10, 0x2

    sget-object v6, Lt1/a;->f:Lt1/a;

    const/4 v9, 0x7

    .line 81
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result v8

    move v6, v8

    .line 85
    aput v2, v0, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 87
    :catch_7
    sput-object v0, Lb2/j2;->b:[I

    const/4 v9, 0x7

    .line 89
    invoke-static {}, Lt1/m0;->values()[Lt1/m0;

    .line 92
    move-result-object v8

    move-object v0, v8

    .line 93
    array-length v0, v0

    const/4 v9, 0x6

    .line 94
    new-array v0, v0, [I

    const/4 v9, 0x3

    .line 96
    :try_start_8
    const/4 v9, 0x6

    sget-object v6, Lt1/m0;->e:Lt1/m0;

    const/4 v10, 0x1

    .line 98
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 101
    move-result v8

    move v6, v8

    .line 102
    aput v1, v0, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 104
    :catch_8
    :try_start_9
    const/4 v10, 0x3

    sget-object v6, Lt1/m0;->f:Lt1/m0;

    const/4 v10, 0x4

    .line 106
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 109
    move-result v8

    move v6, v8

    .line 110
    aput v2, v0, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 112
    :catch_9
    :try_start_a
    const/4 v10, 0x7

    sget-object v6, Lt1/m0;->g:Lt1/m0;

    const/4 v9, 0x2

    .line 114
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 117
    move-result v8

    move v6, v8

    .line 118
    aput v3, v0, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 120
    :catch_a
    :try_start_b
    const/4 v9, 0x4

    sget-object v3, Lt1/m0;->h:Lt1/m0;

    const/4 v9, 0x3

    .line 122
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 125
    move-result v8

    move v3, v8

    .line 126
    aput v4, v0, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 128
    :catch_b
    :try_start_c
    const/4 v10, 0x2

    sget-object v3, Lt1/m0;->i:Lt1/m0;

    const/4 v10, 0x2

    .line 130
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 133
    move-result v8

    move v3, v8

    .line 134
    aput v5, v0, v3
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 136
    :catch_c
    sput-object v0, Lb2/j2;->c:[I

    const/4 v10, 0x4

    .line 138
    invoke-static {}, Lt1/b1;->values()[Lt1/b1;

    .line 141
    move-result-object v8

    move-object v0, v8

    .line 142
    array-length v0, v0

    const/4 v10, 0x1

    .line 143
    new-array v0, v0, [I

    const/4 v9, 0x2

    .line 145
    :try_start_d
    const/4 v10, 0x3

    sget-object v3, Lt1/b1;->e:Lt1/b1;

    const/4 v9, 0x6

    .line 147
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 150
    move-result v8

    move v3, v8

    .line 151
    aput v1, v0, v3
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 153
    :catch_d
    :try_start_e
    const/4 v10, 0x5

    sget-object v1, Lt1/b1;->f:Lt1/b1;

    const/4 v9, 0x5

    .line 155
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 158
    move-result v8

    move v1, v8

    .line 159
    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 161
    :catch_e
    sput-object v0, Lb2/j2;->d:[I

    const/4 v9, 0x2

    .line 163
    return-void
.end method
