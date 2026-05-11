.class Lcom/google/android/material/progressindicator/j;
.super Landroid/util/Property;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/progressindicator/l;)Ljava/lang/Float;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/material/progressindicator/l;->k(Lcom/google/android/material/progressindicator/l;)F

    .line 4
    move-result v2

    move p1, v2

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method public b(Lcom/google/android/material/progressindicator/l;Ljava/lang/Float;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 4
    move-result v2

    move p2, v2

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/material/progressindicator/l;->s(F)V

    const/4 v2, 0x5

    .line 8
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/material/progressindicator/l;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/progressindicator/j;->a(Lcom/google/android/material/progressindicator/l;)Ljava/lang/Float;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/material/progressindicator/l;

    const/4 v2, 0x7

    .line 3
    check-cast p2, Ljava/lang/Float;

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/progressindicator/j;->b(Lcom/google/android/material/progressindicator/l;Ljava/lang/Float;)V

    const/4 v2, 0x2

    .line 8
    return-void
.end method
