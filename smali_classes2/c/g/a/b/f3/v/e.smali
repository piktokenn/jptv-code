.class public final Lc/g/a/b/f3/v/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Lc/g/a/b/j3/i0;

.field public final d:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/f3/v/e;->a:Ljava/util/regex/Pattern;

    const-string v0, "^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/f3/v/e;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/g/a/b/j3/i0;

    invoke-direct {v0}, Lc/g/a/b/j3/i0;-><init>()V

    iput-object v0, p0, Lc/g/a/b/f3/v/e;->c:Lc/g/a/b/j3/i0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lc/g/a/b/f3/v/e;->d:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static b(Lc/g/a/b/j3/i0;)Z
    .locals 6

    invoke-virtual {p0}, Lc/g/a/b/j3/i0;->e()I

    move-result v0

    invoke-virtual {p0}, Lc/g/a/b/j3/i0;->f()I

    move-result v1

    invoke-virtual {p0}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v2

    add-int/lit8 v3, v0, 0x2

    if-gt v3, v1, :cond_2

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    const/16 v4, 0x2f

    if-ne v0, v4, :cond_2

    add-int/lit8 v0, v3, 0x1

    aget-byte v3, v2, v3

    const/16 v5, 0x2a

    if-ne v3, v5, :cond_2

    :goto_0
    add-int/lit8 v3, v0, 0x1

    if-ge v3, v1, :cond_1

    aget-byte v0, v2, v0

    int-to-char v0, v0

    if-ne v0, v5, :cond_0

    aget-byte v0, v2, v3

    int-to-char v0, v0

    if-ne v0, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    move v0, v3

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc/g/a/b/j3/i0;->e()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lc/g/a/b/j3/i0;->Q(I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lc/g/a/b/j3/i0;)Z
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/j3/i0;->e()I

    move-result v0

    invoke-static {p0, v0}, Lc/g/a/b/f3/v/e;->k(Lc/g/a/b/j3/i0;I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/g/a/b/j3/i0;->Q(I)V

    return v0
.end method

.method public static e(Ljava/lang/String;Lc/g/a/b/f3/v/f;)V
    .locals 5

    sget-object v0, Lc/g/a/b/f3/v/e;->b:Ljava/util/regex/Pattern;

    invoke-static {p0}, Lc/g/b/a/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid font-size: \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WebvttCssParser"

    invoke-static {p1, p0}, Lc/g/a/b/j3/z;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "px"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "em"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "%"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p1, v4}, Lc/g/a/b/f3/v/f;->t(I)Lc/g/a/b/f3/v/f;

    goto :goto_2

    :goto_1
    :pswitch_1
    invoke-virtual {p1, p0}, Lc/g/a/b/f3/v/f;->t(I)Lc/g/a/b/f3/v/f;

    goto :goto_2

    :pswitch_2
    const/4 p0, 0x3

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {p1, p0}, Lc/g/a/b/f3/v/f;->s(F)Lc/g/a/b/f3/v/f;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lc/g/a/b/j3/i0;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0}, Lc/g/a/b/j3/i0;->e()I

    move-result v1

    invoke-virtual {p0}, Lc/g/a/b/j3/i0;->f()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_5

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v3

    aget-byte v3, v3, v1

    int-to-char v3, v3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_0

    const/16 v4, 0x5a

    if-le v3, v4, :cond_4

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7a

    if-le v3, v4, :cond_4

    :cond_1
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_4

    :cond_2
    const/16 v4, 0x23

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_4

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lc/g/a/b/j3/i0;->e()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lc/g/a/b/j3/i0;->Q(I)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lc/g/a/b/j3/i0;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lc/g/a/b/f3/v/e;->n(Lc/g/a/b/j3/i0;)V

    invoke-virtual {p0}, Lc/g/a/b/j3/i0;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lc/g/a/b/f3/v/e;->f(Lc/g/a/b/j3/i0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/g/a/b/j3/i0;->D()I

    move-result p0

    int-to-char p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lc/g/a/b/j3/i0;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lc/g/a/b/j3/i0;->e()I

    move-result v2

    invoke-static {p0, p1}, Lc/g/a/b/f3/v/e;->g(Lc/g/a/b/j3/i0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v4, "}"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, ";"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lc/g/a/b/j3/i0;->P(I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lc/g/a/b/j3/i0;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lc/g/a/b/f3/v/e;->n(Lc/g/a/b/j3/i0;)V

    invoke-virtual {p0}, Lc/g/a/b/j3/i0;->a()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0, v1}, Lc/g/a/b/j3/i0;->A(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "::cue"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lc/g/a/b/j3/i0;->e()I

    move-result v0

    invoke-static {p0, p1}, Lc/g/a/b/f3/v/e;->g(Lc/g/a/b/j3/i0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    const-string v3, "{"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0}, Lc/g/a/b/j3/i0;->P(I)V

    const-string p0, ""

    return-object p0

    :cond_3
    const-string v0, "("

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lc/g/a/b/f3/v/e;->l(Lc/g/a/b/j3/i0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    invoke-static {p0, p1}, Lc/g/a/b/f3/v/e;->g(Lc/g/a/b/j3/i0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ")"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return-object v2

    :cond_5
    return-object v0
.end method

.method public static j(Lc/g/a/b/j3/i0;Lc/g/a/b/f3/v/f;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-static {p0}, Lc/g/a/b/f3/v/e;->n(Lc/g/a/b/j3/i0;)V

    invoke-static {p0, p2}, Lc/g/a/b/f3/v/e;->f(Lc/g/a/b/j3/i0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p2}, Lc/g/a/b/f3/v/e;->g(Lc/g/a/b/j3/i0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lc/g/a/b/f3/v/e;->n(Lc/g/a/b/j3/i0;)V

    invoke-static {p0, p2}, Lc/g/a/b/f3/v/e;->h(Lc/g/a/b/j3/i0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lc/g/a/b/j3/i0;->e()I

    move-result v1

    invoke-static {p0, p2}, Lc/g/a/b/f3/v/e;->g(Lc/g/a/b/j3/i0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    const-string v3, ";"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "}"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p0, v1}, Lc/g/a/b/j3/i0;->P(I)V

    :goto_0
    const-string p0, "color"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v2}, Lc/g/a/b/j3/k;->b(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lc/g/a/b/f3/v/f;->q(I)Lc/g/a/b/f3/v/f;

    goto/16 :goto_2

    :cond_4
    const-string p0, "background-color"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v2}, Lc/g/a/b/j3/k;->b(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lc/g/a/b/f3/v/f;->n(I)Lc/g/a/b/f3/v/f;

    goto/16 :goto_2

    :cond_5
    const-string p0, "ruby-position"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_7

    const-string p0, "over"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1, p2}, Lc/g/a/b/f3/v/f;->v(I)Lc/g/a/b/f3/v/f;

    goto/16 :goto_2

    :cond_6
    const-string p0, "under"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Lc/g/a/b/f3/v/f;->v(I)Lc/g/a/b/f3/v/f;

    goto/16 :goto_2

    :cond_7
    const-string p0, "text-combine-upright"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "all"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "digits"

    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    const/4 p2, 0x0

    :cond_9
    :goto_1
    invoke-virtual {p1, p2}, Lc/g/a/b/f3/v/f;->p(Z)Lc/g/a/b/f3/v/f;

    goto :goto_2

    :cond_a
    const-string p0, "text-decoration"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "underline"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {p1, p2}, Lc/g/a/b/f3/v/f;->A(Z)Lc/g/a/b/f3/v/f;

    goto :goto_2

    :cond_b
    const-string p0, "font-family"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p1, v2}, Lc/g/a/b/f3/v/f;->r(Ljava/lang/String;)Lc/g/a/b/f3/v/f;

    goto :goto_2

    :cond_c
    const-string p0, "font-weight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "bold"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {p1, p2}, Lc/g/a/b/f3/v/f;->o(Z)Lc/g/a/b/f3/v/f;

    goto :goto_2

    :cond_d
    const-string p0, "font-style"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "italic"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {p1, p2}, Lc/g/a/b/f3/v/f;->u(Z)Lc/g/a/b/f3/v/f;

    goto :goto_2

    :cond_e
    const-string p0, "font-size"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {v2, p1}, Lc/g/a/b/f3/v/e;->e(Ljava/lang/String;Lc/g/a/b/f3/v/f;)V

    :cond_f
    :goto_2
    return-void
.end method

.method public static k(Lc/g/a/b/j3/i0;I)C
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object p0

    aget-byte p0, p0, p1

    int-to-char p0, p0

    return p0
.end method

.method public static l(Lc/g/a/b/j3/i0;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lc/g/a/b/j3/i0;->e()I

    move-result v0

    invoke-virtual {p0}, Lc/g/a/b/j3/i0;->f()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v3, v0

    int-to-char v0, v0

    const/16 v3, 0x29

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    move v0, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lc/g/a/b/j3/i0;->e()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lc/g/a/b/j3/i0;->A(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lc/g/a/b/j3/i0;)V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Lc/g/a/b/j3/i0;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static n(Lc/g/a/b/j3/i0;)V
    .locals 3

    const/4 v0, 0x1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0}, Lc/g/a/b/j3/i0;->a()I

    move-result v2

    if-lez v2, :cond_2

    if-eqz v1, :cond_2

    invoke-static {p0}, Lc/g/a/b/f3/v/e;->c(Lc/g/a/b/j3/i0;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lc/g/a/b/f3/v/e;->b(Lc/g/a/b/j3/i0;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lc/g/a/b/f3/v/f;Ljava/lang/String;)V
    .locals 6

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x5b

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    sget-object v4, Lc/g/a/b/f3/v/e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lc/g/a/b/f3/v/f;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const-string v0, "\\."

    invoke-static {p2, v0}, Lc/g/a/b/j3/x0;->U0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object v0, p2, v2

    const/16 v4, 0x23

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v1, :cond_3

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/g/a/b/f3/v/f;->y(Ljava/lang/String;)V

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/g/a/b/f3/v/f;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Lc/g/a/b/f3/v/f;->y(Ljava/lang/String;)V

    :goto_0
    array-length v0, p2

    if-le v0, v3, :cond_4

    array-length v0, p2

    invoke-static {p2, v3, v0}, Lc/g/a/b/j3/x0;->H0([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lc/g/a/b/f3/v/f;->w([Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public d(Lc/g/a/b/j3/i0;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/j3/i0;",
            ")",
            "Ljava/util/List<",
            "Lc/g/a/b/f3/v/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/f3/v/e;->d:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->e()I

    move-result v0

    invoke-static {p1}, Lc/g/a/b/f3/v/e;->m(Lc/g/a/b/j3/i0;)V

    iget-object v2, p0, Lc/g/a/b/f3/v/e;->c:Lc/g/a/b/j3/i0;

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v3

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->e()I

    move-result p1

    invoke-virtual {v2, v3, p1}, Lc/g/a/b/j3/i0;->N([BI)V

    iget-object p1, p0, Lc/g/a/b/f3/v/e;->c:Lc/g/a/b/j3/i0;

    invoke-virtual {p1, v0}, Lc/g/a/b/j3/i0;->P(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lc/g/a/b/f3/v/e;->c:Lc/g/a/b/j3/i0;

    iget-object v2, p0, Lc/g/a/b/f3/v/e;->d:Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Lc/g/a/b/f3/v/e;->i(Lc/g/a/b/j3/i0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lc/g/a/b/f3/v/e;->c:Lc/g/a/b/j3/i0;

    iget-object v3, p0, Lc/g/a/b/f3/v/e;->d:Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lc/g/a/b/f3/v/e;->g(Lc/g/a/b/j3/i0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object p1

    :cond_1
    new-instance v2, Lc/g/a/b/f3/v/f;

    invoke-direct {v2}, Lc/g/a/b/f3/v/f;-><init>()V

    invoke-virtual {p0, v2, v0}, Lc/g/a/b/f3/v/e;->a(Lc/g/a/b/f3/v/f;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_1
    const-string v4, "}"

    if-nez v3, :cond_5

    iget-object v0, p0, Lc/g/a/b/f3/v/e;->c:Lc/g/a/b/j3/i0;

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->e()I

    move-result v0

    iget-object v3, p0, Lc/g/a/b/f3/v/e;->c:Lc/g/a/b/j3/i0;

    iget-object v5, p0, Lc/g/a/b/f3/v/e;->d:Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Lc/g/a/b/f3/v/e;->g(Lc/g/a/b/j3/i0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_4

    iget-object v5, p0, Lc/g/a/b/f3/v/e;->c:Lc/g/a/b/j3/i0;

    invoke-virtual {v5, v0}, Lc/g/a/b/j3/i0;->P(I)V

    iget-object v0, p0, Lc/g/a/b/f3/v/e;->c:Lc/g/a/b/j3/i0;

    iget-object v5, p0, Lc/g/a/b/f3/v/e;->d:Ljava/lang/StringBuilder;

    invoke-static {v0, v2, v5}, Lc/g/a/b/f3/v/e;->j(Lc/g/a/b/j3/i0;Lc/g/a/b/f3/v/f;Ljava/lang/StringBuilder;)V

    :cond_4
    move-object v0, v3

    move v3, v4

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object p1
.end method
