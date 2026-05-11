.class public final synthetic Lt0/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lt0/n;


# instance fields
.field public final synthetic a:Lt0/f;

.field public final synthetic b:Lt0/b;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lt0/f;Lt0/b;FF)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lt0/a;->a:Lt0/f;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lt0/a;->b:Lt0/b;

    const/4 v2, 0x3

    .line 8
    iput p3, v0, Lt0/a;->c:F

    const/4 v2, 0x5

    .line 10
    iput p4, v0, Lt0/a;->d:F

    const/4 v2, 0x4

    .line 12
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lt0/a;->a:Lt0/f;

    const/4 v6, 0x4

    .line 3
    iget-object v1, v4, Lt0/a;->b:Lt0/b;

    const/4 v6, 0x5

    .line 5
    iget v2, v4, Lt0/a;->c:F

    const/4 v6, 0x7

    .line 7
    iget v3, v4, Lt0/a;->d:F

    const/4 v6, 0x3

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lt0/b;->c(Lt0/f;Lt0/b;FFF)F

    .line 12
    move-result v6

    move p1, v6

    .line 13
    return p1
.end method
