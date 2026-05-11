.class public abstract synthetic Lv7/v;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lv7/s;->values()[Lv7/s;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    array-length v0, v0

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-array v0, v0, [I

    const/4 v6, 0x1

    .line 8
    const/4 v5, 0x1

    move v1, v5

    .line 9
    :try_start_0
    const/4 v7, 0x1

    sget-object v2, Lv7/s;->e:Lv7/s;

    const/4 v6, 0x4

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v5

    move v2, v5

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    const/4 v5, 0x2

    move v2, v5

    .line 18
    :try_start_1
    const/4 v7, 0x6

    sget-object v3, Lv7/s;->f:Lv7/s;

    const/4 v7, 0x4

    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v5

    move v3, v5

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :catch_1
    const/4 v5, 0x3

    move v3, v5

    .line 27
    :try_start_2
    const/4 v7, 0x5

    sget-object v4, Lv7/s;->g:Lv7/s;

    const/4 v6, 0x5

    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v5

    move v4, v5

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    :catch_2
    sput-object v0, Lv7/v;->a:[I

    const/4 v7, 0x2

    .line 37
    invoke-static {}, Lv7/t;->values()[Lv7/t;

    .line 40
    move-result-object v5

    move-object v0, v5

    .line 41
    array-length v0, v0

    const/4 v6, 0x7

    .line 42
    new-array v0, v0, [I

    const/4 v7, 0x2

    .line 44
    :try_start_3
    const/4 v6, 0x6

    sget-object v4, Lv7/t;->f:Lv7/t;

    const/4 v6, 0x4

    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v5

    move v4, v5

    .line 50
    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    :catch_3
    :try_start_4
    const/4 v7, 0x1

    sget-object v1, Lv7/t;->g:Lv7/t;

    const/4 v7, 0x7

    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result v5

    move v1, v5

    .line 58
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 60
    :catch_4
    :try_start_5
    const/4 v6, 0x7

    sget-object v1, Lv7/t;->h:Lv7/t;

    const/4 v7, 0x6

    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v5

    move v1, v5

    .line 66
    aput v3, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 68
    :catch_5
    :try_start_6
    const/4 v7, 0x7

    sget-object v1, Lv7/t;->e:Lv7/t;

    const/4 v7, 0x1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    move-result v5

    move v1, v5

    .line 74
    const/4 v5, 0x4

    move v2, v5

    .line 75
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 77
    :catch_6
    sput-object v0, Lv7/v;->b:[I

    const/4 v6, 0x5

    .line 79
    return-void
.end method
