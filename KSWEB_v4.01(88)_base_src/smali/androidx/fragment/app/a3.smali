.class abstract synthetic Landroidx/fragment/app/a3;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Landroidx/fragment/app/d3;->values()[Landroidx/fragment/app/d3;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    array-length v0, v0

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-array v0, v0, [I

    const/4 v6, 0x3

    .line 8
    sput-object v0, Landroidx/fragment/app/a3;->b:[I

    const/4 v7, 0x2

    .line 10
    const/4 v5, 0x1

    move v1, v5

    .line 11
    :try_start_0
    const/4 v7, 0x4

    sget-object v2, Landroidx/fragment/app/d3;->f:Landroidx/fragment/app/d3;

    const/4 v7, 0x1

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v5

    move v2, v5

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v5, 0x2

    move v0, v5

    .line 20
    :try_start_1
    const/4 v6, 0x6

    sget-object v2, Landroidx/fragment/app/a3;->b:[I

    const/4 v7, 0x3

    .line 22
    sget-object v3, Landroidx/fragment/app/d3;->g:Landroidx/fragment/app/d3;

    const/4 v6, 0x7

    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v5

    move v3, v5

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    const/4 v5, 0x3

    move v2, v5

    .line 31
    :try_start_2
    const/4 v6, 0x7

    sget-object v3, Landroidx/fragment/app/a3;->b:[I

    const/4 v7, 0x3

    .line 33
    sget-object v4, Landroidx/fragment/app/d3;->e:Landroidx/fragment/app/d3;

    const/4 v6, 0x1

    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v5

    move v4, v5

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :catch_2
    invoke-static {}, Landroidx/fragment/app/e3;->values()[Landroidx/fragment/app/e3;

    .line 44
    move-result-object v5

    move-object v3, v5

    .line 45
    array-length v3, v3

    const/4 v7, 0x7

    .line 46
    new-array v3, v3, [I

    const/4 v7, 0x1

    .line 48
    sput-object v3, Landroidx/fragment/app/a3;->a:[I

    const/4 v7, 0x4

    .line 50
    :try_start_3
    const/4 v7, 0x4

    sget-object v4, Landroidx/fragment/app/e3;->e:Landroidx/fragment/app/e3;

    const/4 v6, 0x7

    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v5

    move v4, v5

    .line 56
    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 58
    :catch_3
    :try_start_4
    const/4 v6, 0x7

    sget-object v1, Landroidx/fragment/app/a3;->a:[I

    const/4 v6, 0x4

    .line 60
    sget-object v3, Landroidx/fragment/app/e3;->f:Landroidx/fragment/app/e3;

    const/4 v7, 0x6

    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v5

    move v3, v5

    .line 66
    aput v0, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    :catch_4
    :try_start_5
    const/4 v6, 0x6

    sget-object v0, Landroidx/fragment/app/a3;->a:[I

    const/4 v7, 0x1

    .line 70
    sget-object v1, Landroidx/fragment/app/e3;->g:Landroidx/fragment/app/e3;

    const/4 v6, 0x6

    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v5

    move v1, v5

    .line 76
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 78
    :catch_5
    :try_start_6
    const/4 v6, 0x7

    sget-object v0, Landroidx/fragment/app/a3;->a:[I

    const/4 v7, 0x7

    .line 80
    sget-object v1, Landroidx/fragment/app/e3;->h:Landroidx/fragment/app/e3;

    const/4 v6, 0x3

    .line 82
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    move-result v5

    move v1, v5

    .line 86
    const/4 v5, 0x4

    move v2, v5

    .line 87
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 89
    :catch_6
    return-void
.end method
