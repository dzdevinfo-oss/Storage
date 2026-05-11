.class public final enum Lcom/google/android/material/search/u;
.super Ljava/lang/Enum;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final enum e:Lcom/google/android/material/search/u;

.field public static final enum f:Lcom/google/android/material/search/u;

.field public static final enum g:Lcom/google/android/material/search/u;

.field public static final enum h:Lcom/google/android/material/search/u;

.field private static final synthetic i:[Lcom/google/android/material/search/u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/material/search/u;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "HIDING"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/search/u;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x5

    .line 9
    sput-object v0, Lcom/google/android/material/search/u;->e:Lcom/google/android/material/search/u;

    const/4 v4, 0x5

    .line 11
    new-instance v0, Lcom/google/android/material/search/u;

    const/4 v4, 0x4

    .line 13
    const-string v3, "HIDDEN"

    move-object v1, v3

    .line 15
    const/4 v3, 0x1

    move v2, v3

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/search/u;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    .line 19
    sput-object v0, Lcom/google/android/material/search/u;->f:Lcom/google/android/material/search/u;

    const/4 v4, 0x4

    .line 21
    new-instance v0, Lcom/google/android/material/search/u;

    const/4 v4, 0x2

    .line 23
    const-string v3, "SHOWING"

    move-object v1, v3

    .line 25
    const/4 v3, 0x2

    move v2, v3

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/search/u;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x6

    .line 29
    sput-object v0, Lcom/google/android/material/search/u;->g:Lcom/google/android/material/search/u;

    const/4 v4, 0x7

    .line 31
    new-instance v0, Lcom/google/android/material/search/u;

    const/4 v4, 0x3

    .line 33
    const-string v3, "SHOWN"

    move-object v1, v3

    .line 35
    const/4 v3, 0x3

    move v2, v3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/search/u;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    .line 39
    sput-object v0, Lcom/google/android/material/search/u;->h:Lcom/google/android/material/search/u;

    const/4 v4, 0x3

    .line 41
    invoke-static {}, Lcom/google/android/material/search/u;->a()[Lcom/google/android/material/search/u;

    .line 44
    move-result-object v3

    move-object v0, v3

    .line 45
    sput-object v0, Lcom/google/android/material/search/u;->i:[Lcom/google/android/material/search/u;

    const/4 v4, 0x7

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method private static synthetic a()[Lcom/google/android/material/search/u;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/material/search/u;->e:Lcom/google/android/material/search/u;

    const/4 v6, 0x7

    .line 3
    sget-object v1, Lcom/google/android/material/search/u;->f:Lcom/google/android/material/search/u;

    const/4 v7, 0x3

    .line 5
    sget-object v2, Lcom/google/android/material/search/u;->g:Lcom/google/android/material/search/u;

    const/4 v7, 0x3

    .line 7
    sget-object v3, Lcom/google/android/material/search/u;->h:Lcom/google/android/material/search/u;

    const/4 v5, 0x3

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/material/search/u;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/search/u;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/android/material/search/u;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/google/android/material/search/u;

    const/4 v3, 0x2

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/android/material/search/u;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/material/search/u;->i:[Lcom/google/android/material/search/u;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/material/search/u;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/android/material/search/u;

    const/4 v2, 0x4

    .line 9
    return-object v0
.end method
