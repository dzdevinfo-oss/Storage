.class final synthetic Le1/l;
.super Lv4/t;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final m:Le1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Le1/l;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Le1/l;-><init>()V

    const/4 v3, 0x5

    .line 6
    sput-object v0, Le1/l;->m:Le1/l;

    const/4 v2, 0x5

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "isWriteAheadLoggingEnabled()Z"

    move-object v0, v6

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    const-class v2, Li1/d;

    const/4 v6, 0x3

    .line 6
    const-string v6, "isWriteAheadLoggingEnabled"

    move-object v3, v6

    .line 8
    invoke-direct {v4, v2, v3, v0, v1}, Lv4/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x1

    .line 11
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Li1/d;

    const/4 v2, 0x6

    .line 3
    invoke-interface {p1}, Li1/d;->e0()Z

    .line 6
    move-result v2

    move p1, v2

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v2

    move-object p1, v2

    .line 11
    return-object p1
.end method
