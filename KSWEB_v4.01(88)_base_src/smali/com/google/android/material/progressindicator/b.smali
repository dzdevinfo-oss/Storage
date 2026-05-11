.class Lcom/google/android/material/progressindicator/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Lcom/google/android/material/progressindicator/e;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/e;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/progressindicator/b;->e:Lcom/google/android/material/progressindicator/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/progressindicator/b;->e:Lcom/google/android/material/progressindicator/e;

    const/4 v5, 0x3

    .line 3
    invoke-static {v0}, Lcom/google/android/material/progressindicator/e;->b(Lcom/google/android/material/progressindicator/e;)V

    const/4 v5, 0x3

    .line 6
    iget-object v0, v3, Lcom/google/android/material/progressindicator/b;->e:Lcom/google/android/material/progressindicator/e;

    const/4 v5, 0x1

    .line 8
    const-wide/16 v1, -0x1

    const/4 v5, 0x2

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/material/progressindicator/e;->c(Lcom/google/android/material/progressindicator/e;J)J

    .line 13
    return-void
.end method
