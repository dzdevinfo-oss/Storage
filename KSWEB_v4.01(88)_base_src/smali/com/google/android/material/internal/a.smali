.class Lcom/google/android/material/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/material/internal/r;


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/c;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/c;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/internal/a;->a:Lcom/google/android/material/internal/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/material/internal/s;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/internal/a;->b(Lcom/google/android/material/internal/s;Z)V

    const/4 v2, 0x2

    .line 6
    return-void
.end method

.method public b(Lcom/google/android/material/internal/s;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p2, :cond_0

    const/4 v3, 0x3

    .line 3
    iget-object p2, v1, Lcom/google/android/material/internal/a;->a:Lcom/google/android/material/internal/c;

    const/4 v3, 0x1

    .line 5
    invoke-static {p2, p1}, Lcom/google/android/material/internal/c;->a(Lcom/google/android/material/internal/c;Lcom/google/android/material/internal/s;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    if-eqz p1, :cond_1

    const/4 v3, 0x7

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x6

    iget-object p2, v1, Lcom/google/android/material/internal/a;->a:Lcom/google/android/material/internal/c;

    const/4 v3, 0x5

    .line 14
    invoke-static {p2}, Lcom/google/android/material/internal/c;->b(Lcom/google/android/material/internal/c;)Z

    .line 17
    move-result v3

    move v0, v3

    .line 18
    invoke-static {p2, p1, v0}, Lcom/google/android/material/internal/c;->c(Lcom/google/android/material/internal/c;Lcom/google/android/material/internal/s;Z)Z

    .line 21
    move-result v3

    move p1, v3

    .line 22
    if-eqz p1, :cond_1

    const/4 v3, 0x5

    .line 24
    :goto_0
    iget-object p1, v1, Lcom/google/android/material/internal/a;->a:Lcom/google/android/material/internal/c;

    const/4 v3, 0x3

    .line 26
    invoke-static {p1}, Lcom/google/android/material/internal/c;->d(Lcom/google/android/material/internal/c;)V

    const/4 v3, 0x2

    .line 29
    :cond_1
    const/4 v3, 0x3

    return-void
.end method
