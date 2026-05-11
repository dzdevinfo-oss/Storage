.class public Lc7/a;
.super Lw6/d;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lw6/d;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v3, "\\b((a(bstract|nd|rray|s))|(c(a(llable|se|tch)|l(ass|one)|on(st|tinue)))|(d(e(clare|fault)|ie|o))|(e(cho|lse(if)?|mpty|nd(declare|for(each)?|if|switch|while)|val|x(it|tends)))|(f(inal|or(each)?|unction|alse))|(g(lobal|oto))|(i(f|mplements|n(clude(_once)?|st(anceof|eadof)|terface)|sset))|(n(amespace|ew))|(p(r(i(nt|vate)|otected)|ublic))|(re(quire(_once)?|turn))|(s(tatic|witch))|(t(hrow|r(ait|y)|rue))|(u(nset|se))|(__halt_compiler|break|list|(x)?or|var|while)|FALSE|TRUE)\\b"

    move-object v0, v3

    .line 6
    invoke-virtual {v1, v0}, Lw6/d;->h(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 9
    const-string v3, "blue"

    move-object v0, v3

    .line 11
    invoke-virtual {v1, v0}, Lw6/d;->g(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 14
    const/4 v3, 0x1

    move v0, v3

    .line 15
    invoke-virtual {v1, v0}, Lw6/d;->f(Z)V

    const/4 v3, 0x4

    .line 18
    invoke-virtual {v1}, Lw6/d;->d()Ljava/lang/String;

    .line 21
    move-result-object v3

    move-object v0, v3

    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 25
    move-result-object v3

    move-object v0, v3

    .line 26
    iput-object v0, v1, Lw6/d;->a:Ljava/util/regex/Pattern;

    const/4 v3, 0x1

    .line 28
    return-void
.end method
