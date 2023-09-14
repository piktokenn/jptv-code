.class public final Lc/g/a/b/h3/d1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lc/g/a/b/f3/q/b;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v0, :cond_1

    instance-of p0, p0, Landroid/text/style/RelativeSizeSpan;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(Lc/g/a/b/f3/c$b;)V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/f3/c$b;->b()Lc/g/a/b/f3/c$b;

    invoke-virtual {p0}, Lc/g/a/b/f3/c$b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/g/a/b/f3/c$b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/f3/c$b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/a/b/f3/c$b;->o(Ljava/lang/CharSequence;)Lc/g/a/b/f3/c$b;

    :cond_0
    invoke-virtual {p0}, Lc/g/a/b/f3/c$b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    sget-object v1, Lc/g/a/b/h3/b0;->a:Lc/g/a/b/h3/b0;

    invoke-static {v0, v1}, Lc/g/a/b/h3/d1;->e(Landroid/text/Spannable;Lc/g/b/a/l;)V

    :cond_1
    invoke-static {p0}, Lc/g/a/b/h3/d1;->d(Lc/g/a/b/f3/c$b;)V

    return-void
.end method

.method public static d(Lc/g/a/b/f3/c$b;)V
    .locals 2

    const v0, -0x800001

    const/high16 v1, -0x80000000

    invoke-virtual {p0, v0, v1}, Lc/g/a/b/f3/c$b;->q(FI)Lc/g/a/b/f3/c$b;

    invoke-virtual {p0}, Lc/g/a/b/f3/c$b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/g/a/b/f3/c$b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/f3/c$b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/a/b/f3/c$b;->o(Ljava/lang/CharSequence;)Lc/g/a/b/f3/c$b;

    :cond_0
    invoke-virtual {p0}, Lc/g/a/b/f3/c$b;->e()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/Spannable;

    sget-object v0, Lc/g/a/b/h3/c0;->a:Lc/g/a/b/h3/c0;

    invoke-static {p0, v0}, Lc/g/a/b/h3/d1;->e(Landroid/text/Spannable;Lc/g/b/a/l;)V

    :cond_1
    return-void
.end method

.method public static e(Landroid/text/Spannable;Lc/g/b/a/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Lc/g/b/a/l<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {p1, v3}, Lc/g/b/a/l;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static f(IFII)F
    .locals 2

    const v0, -0x800001

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_3

    const/4 p3, 0x1

    if-eq p0, p3, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    return v0

    :cond_1
    return p1

    :cond_2
    int-to-float p0, p2

    :goto_0
    mul-float p1, p1, p0

    return p1

    :cond_3
    int-to-float p0, p3

    goto :goto_0
.end method
