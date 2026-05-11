.class public final enum Lq6/u2;
.super Ljava/lang/Enum;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final enum e:Lq6/u2;

.field public static final enum f:Lq6/u2;

.field public static final enum g:Lq6/u2;

.field private static final synthetic h:[Lq6/u2;

.field private static final synthetic i:Ln4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lq6/u2;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "LIGHTTPD"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lq6/u2;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x6

    .line 9
    sput-object v0, Lq6/u2;->e:Lq6/u2;

    const/4 v4, 0x3

    .line 11
    new-instance v0, Lq6/u2;

    const/4 v4, 0x1

    .line 13
    const-string v3, "NGINX"

    move-object v1, v3

    .line 15
    const/4 v3, 0x1

    move v2, v3

    .line 16
    invoke-direct {v0, v1, v2}, Lq6/u2;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    .line 19
    sput-object v0, Lq6/u2;->f:Lq6/u2;

    const/4 v4, 0x5

    .line 21
    new-instance v0, Lq6/u2;

    const/4 v4, 0x1

    .line 23
    const-string v3, "APACHE"

    move-object v1, v3

    .line 25
    const/4 v3, 0x2

    move v2, v3

    .line 26
    invoke-direct {v0, v1, v2}, Lq6/u2;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x7

    .line 29
    sput-object v0, Lq6/u2;->g:Lq6/u2;

    const/4 v4, 0x1

    .line 31
    invoke-static {}, Lq6/u2;->a()[Lq6/u2;

    .line 34
    move-result-object v3

    move-object v0, v3

    .line 35
    sput-object v0, Lq6/u2;->h:[Lq6/u2;

    const/4 v4, 0x2

    .line 37
    invoke-static {v0}, Ln4/b;->a([Ljava/lang/Enum;)Ln4/a;

    .line 40
    move-result-object v3

    move-object v0, v3

    .line 41
    sput-object v0, Lq6/u2;->i:Ln4/a;

    const/4 v4, 0x3

    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method private static final synthetic a()[Lq6/u2;
    .locals 7

    .line 1
    sget-object v0, Lq6/u2;->e:Lq6/u2;

    const/4 v6, 0x5

    .line 3
    sget-object v1, Lq6/u2;->f:Lq6/u2;

    const/4 v5, 0x2

    .line 5
    sget-object v2, Lq6/u2;->g:Lq6/u2;

    const/4 v5, 0x6

    .line 7
    filled-new-array {v0, v1, v2}, [Lq6/u2;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq6/u2;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lq6/u2;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lq6/u2;

    const/4 v4, 0x4

    .line 9
    return-object v1
.end method

.method public static values()[Lq6/u2;
    .locals 5

    .line 1
    sget-object v0, Lq6/u2;->h:[Lq6/u2;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lq6/u2;

    const/4 v3, 0x2

    .line 9
    return-object v0
.end method
