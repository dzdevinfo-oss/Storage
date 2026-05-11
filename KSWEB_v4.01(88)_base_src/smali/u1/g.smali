.class public final Lu1/g;
.super Ld1/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final c:Lu1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu1/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lu1/g;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Lu1/g;->c:Lu1/g;

    const/4 v2, 0x2

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    const/16 v4, 0xc

    move v0, v4

    .line 3
    const/16 v5, 0xd

    move v1, v5

    .line 5
    invoke-direct {v2, v0, v1}, Ld1/b;-><init>(II)V

    const/4 v5, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public b(Li1/d;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "db"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    const-string v3, "UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL "

    move-object v0, v3

    .line 8
    invoke-interface {p1, v0}, Li1/d;->C(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 11
    const-string v3, "UPDATE workspec SET content_uri_triggers = x\'\' WHERE content_uri_triggers is NULL"

    move-object v0, v3

    .line 13
    invoke-interface {p1, v0}, Li1/d;->C(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 16
    return-void
.end method
