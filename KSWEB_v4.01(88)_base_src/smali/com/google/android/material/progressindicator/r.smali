.class Lcom/google/android/material/progressindicator/r;
.super Lo0/e0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lo0/e0;-><init>(Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/material/progressindicator/s;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/progressindicator/r;->c(Lcom/google/android/material/progressindicator/s;)F

    .line 6
    move-result v2

    move p1, v2

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/material/progressindicator/s;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/progressindicator/r;->d(Lcom/google/android/material/progressindicator/s;F)V

    const/4 v2, 0x1

    .line 6
    return-void
.end method

.method public c(Lcom/google/android/material/progressindicator/s;)F
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/material/progressindicator/s;->x(Lcom/google/android/material/progressindicator/s;)F

    .line 4
    move-result v4

    move p1, v4

    .line 5
    const v0, 0x461c4000    # 10000.0f

    const/4 v4, 0x7

    .line 8
    mul-float/2addr p1, v0

    const/4 v3, 0x4

    .line 9
    return p1
.end method

.method public d(Lcom/google/android/material/progressindicator/s;F)V
    .locals 5

    move-object v1, p0

    .line 1
    const v0, 0x461c4000    # 10000.0f

    const/4 v3, 0x3

    .line 4
    div-float v0, p2, v0

    const/4 v3, 0x7

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/material/progressindicator/s;->y(Lcom/google/android/material/progressindicator/s;F)V

    const/4 v4, 0x3

    .line 9
    float-to-int p2, p2

    const/4 v4, 0x3

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/material/progressindicator/s;->z(Lcom/google/android/material/progressindicator/s;I)V

    const/4 v3, 0x7

    .line 13
    return-void
.end method
