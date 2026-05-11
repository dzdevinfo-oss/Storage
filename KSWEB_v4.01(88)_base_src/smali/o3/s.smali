.class public final Lo3/s;
.super Lo3/g;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final e:Lo3/g;

.field private final f:F


# direct methods
.method public constructor <init>(Lo3/g;F)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lo3/g;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo3/s;->e:Lo3/g;

    const/4 v3, 0x2

    .line 6
    iput p2, v0, Lo3/s;->f:F

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method b()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo3/s;->e:Lo3/g;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Lo3/g;->b()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public c(FFFLo3/k0;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo3/s;->e:Lo3/g;

    const/4 v4, 0x4

    .line 3
    iget v1, v2, Lo3/s;->f:F

    const/4 v4, 0x6

    .line 5
    sub-float/2addr p2, v1

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lo3/g;->c(FFFLo3/k0;)V

    const/4 v4, 0x7

    .line 9
    return-void
.end method
