.class abstract synthetic Ls/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Ls/h;->values()[Ls/h;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    array-length v0, v0

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-array v0, v0, [I

    const/4 v8, 0x6

    .line 8
    sput-object v0, Ls/g;->b:[I

    const/4 v7, 0x5

    .line 10
    const/4 v6, 0x1

    move v1, v6

    .line 11
    :try_start_0
    const/4 v8, 0x3

    sget-object v2, Ls/h;->e:Ls/h;

    const/4 v7, 0x3

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v6

    move v2, v6

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v6, 0x2

    move v0, v6

    .line 20
    :try_start_1
    const/4 v7, 0x3

    sget-object v2, Ls/g;->b:[I

    const/4 v7, 0x3

    .line 22
    sget-object v3, Ls/h;->f:Ls/h;

    const/4 v8, 0x4

    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v6

    move v3, v6

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    const/4 v6, 0x3

    move v2, v6

    .line 31
    :try_start_2
    const/4 v8, 0x5

    sget-object v3, Ls/g;->b:[I

    const/4 v8, 0x1

    .line 33
    sget-object v4, Ls/h;->h:Ls/h;

    const/4 v7, 0x4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v6

    move v4, v6

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :catch_2
    const/4 v6, 0x4

    move v3, v6

    .line 42
    :try_start_3
    const/4 v8, 0x5

    sget-object v4, Ls/g;->b:[I

    const/4 v8, 0x3

    .line 44
    sget-object v5, Ls/h;->g:Ls/h;

    const/4 v7, 0x6

    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v6

    move v5, v6

    .line 50
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    :catch_3
    invoke-static {}, Ls/e;->values()[Ls/e;

    .line 55
    move-result-object v6

    move-object v4, v6

    .line 56
    array-length v4, v4

    const/4 v7, 0x6

    .line 57
    new-array v4, v4, [I

    const/4 v7, 0x2

    .line 59
    sput-object v4, Ls/g;->a:[I

    const/4 v8, 0x4

    .line 61
    :try_start_4
    const/4 v8, 0x7

    sget-object v5, Ls/e;->f:Ls/e;

    const/4 v8, 0x2

    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v6

    move v5, v6

    .line 67
    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 69
    :catch_4
    :try_start_5
    const/4 v8, 0x5

    sget-object v1, Ls/g;->a:[I

    const/4 v7, 0x3

    .line 71
    sget-object v4, Ls/e;->g:Ls/e;

    const/4 v8, 0x7

    .line 73
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v6

    move v4, v6

    .line 77
    aput v0, v1, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 79
    :catch_5
    :try_start_6
    const/4 v7, 0x4

    sget-object v0, Ls/g;->a:[I

    const/4 v7, 0x6

    .line 81
    sget-object v1, Ls/e;->h:Ls/e;

    const/4 v7, 0x7

    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result v6

    move v1, v6

    .line 87
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 89
    :catch_6
    :try_start_7
    const/4 v8, 0x6

    sget-object v0, Ls/g;->a:[I

    const/4 v8, 0x3

    .line 91
    sget-object v1, Ls/e;->i:Ls/e;

    const/4 v7, 0x6

    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result v6

    move v1, v6

    .line 97
    aput v3, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 99
    :catch_7
    :try_start_8
    const/4 v7, 0x1

    sget-object v0, Ls/g;->a:[I

    const/4 v7, 0x3

    .line 101
    sget-object v1, Ls/e;->j:Ls/e;

    const/4 v8, 0x5

    .line 103
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    move-result v6

    move v1, v6

    .line 107
    const/4 v6, 0x5

    move v2, v6

    .line 108
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 110
    :catch_8
    :try_start_9
    const/4 v8, 0x2

    sget-object v0, Ls/g;->a:[I

    const/4 v8, 0x7

    .line 112
    sget-object v1, Ls/e;->k:Ls/e;

    const/4 v8, 0x3

    .line 114
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 117
    move-result v6

    move v1, v6

    .line 118
    const/4 v6, 0x6

    move v2, v6

    .line 119
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 121
    :catch_9
    :try_start_a
    const/4 v8, 0x7

    sget-object v0, Ls/g;->a:[I

    const/4 v8, 0x7

    .line 123
    sget-object v1, Ls/e;->l:Ls/e;

    const/4 v7, 0x6

    .line 125
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 128
    move-result v6

    move v1, v6

    .line 129
    const/4 v6, 0x7

    move v2, v6

    .line 130
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 132
    :catch_a
    :try_start_b
    const/4 v8, 0x6

    sget-object v0, Ls/g;->a:[I

    const/4 v8, 0x5

    .line 134
    sget-object v1, Ls/e;->m:Ls/e;

    const/4 v8, 0x6

    .line 136
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 139
    move-result v6

    move v1, v6

    .line 140
    const/16 v6, 0x8

    move v2, v6

    .line 142
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 144
    :catch_b
    :try_start_c
    const/4 v8, 0x1

    sget-object v0, Ls/g;->a:[I

    const/4 v7, 0x6

    .line 146
    sget-object v1, Ls/e;->e:Ls/e;

    const/4 v8, 0x4

    .line 148
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 151
    move-result v6

    move v1, v6

    .line 152
    const/16 v6, 0x9

    move v2, v6

    .line 154
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 156
    :catch_c
    return-void
.end method
