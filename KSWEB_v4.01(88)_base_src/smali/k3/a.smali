.class public Lk3/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/ContentResolver;)F
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "animator_duration_scale"

    move-object v0, v4

    .line 3
    const/high16 v4, 0x3f800000    # 1.0f

    move v1, v4

    .line 5
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 8
    move-result v4

    move p1, v4

    .line 9
    return p1
.end method
