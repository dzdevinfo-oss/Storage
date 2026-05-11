.class abstract synthetic Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/fragment/app/e3;->values()[Landroidx/fragment/app/e3;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    array-length v0, v0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-array v0, v0, [I

    const/4 v3, 0x2

    .line 8
    sput-object v0, Landroidx/fragment/app/d;->a:[I

    const/4 v3, 0x2

    .line 10
    :try_start_0
    const/4 v3, 0x5

    sget-object v1, Landroidx/fragment/app/e3;->g:Landroidx/fragment/app/e3;

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v3

    move v1, v3

    .line 16
    const/4 v3, 0x1

    move v2, v3

    .line 17
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :try_start_1
    const/4 v3, 0x5

    sget-object v0, Landroidx/fragment/app/d;->a:[I

    const/4 v3, 0x1

    .line 21
    sget-object v1, Landroidx/fragment/app/e3;->h:Landroidx/fragment/app/e3;

    const/4 v3, 0x5

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v3

    move v1, v3

    .line 27
    const/4 v3, 0x2

    move v2, v3

    .line 28
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    :try_start_2
    const/4 v3, 0x1

    sget-object v0, Landroidx/fragment/app/d;->a:[I

    const/4 v3, 0x2

    .line 32
    sget-object v1, Landroidx/fragment/app/e3;->e:Landroidx/fragment/app/e3;

    const/4 v3, 0x6

    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v3

    move v1, v3

    .line 38
    const/4 v3, 0x3

    move v2, v3

    .line 39
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :catch_2
    :try_start_3
    const/4 v3, 0x5

    sget-object v0, Landroidx/fragment/app/d;->a:[I

    const/4 v3, 0x4

    .line 43
    sget-object v1, Landroidx/fragment/app/e3;->f:Landroidx/fragment/app/e3;

    const/4 v3, 0x3

    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v3

    move v1, v3

    .line 49
    const/4 v3, 0x4

    move v2, v3

    .line 50
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    :catch_3
    return-void
.end method
