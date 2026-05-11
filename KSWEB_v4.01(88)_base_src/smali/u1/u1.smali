.class public final Lu1/u1;
.super Lu1/w1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Lt1/i0;


# direct methods
.method public constructor <init>(Lt1/i0;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "result"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    invoke-direct {v1, v0}, Lu1/w1;-><init>(Lv4/i;)V

    const/4 v3, 0x6

    .line 10
    iput-object p1, v1, Lu1/u1;->a:Lt1/i0;

    const/4 v3, 0x2

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lt1/i0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu1/u1;->a:Lt1/i0;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method
