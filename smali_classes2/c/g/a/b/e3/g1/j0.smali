.class public final Lc/g/a/b/e3/g1/j0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "([a-z])=\\s?(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/g1/j0;->a:Ljava/util/regex/Pattern;

    const-string v0, "([0-9A-Za-z-]+)(?::(.*))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/g1/j0;->b:Ljava/util/regex/Pattern;

    const-string v0, "(\\S+)\\s(\\S+)\\s(\\S+)\\s(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/g1/j0;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Lc/g/a/b/e3/g1/i0$b;Lc/g/a/b/e3/g1/j$b;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Lc/g/a/b/e3/g1/j$b;->j()Lc/g/a/b/e3/g1/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/g1/i0$b;->n(Lc/g/a/b/e3/g1/j;)Lc/g/a/b/e3/g1/i0$b;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const/4 p1, 0x0

    invoke-static {p1, p0}, Lc/g/a/b/w1;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lc/g/a/b/w1;

    move-result-object p0

    throw p0
.end method

.method public static b(Ljava/lang/String;)Lc/g/a/b/e3/g1/i0;
    .locals 13

    new-instance v0, Lc/g/a/b/e3/g1/i0$b;

    invoke-direct {v0}, Lc/g/a/b/e3/g1/i0$b;-><init>()V

    invoke-static {p0}, Lc/g/a/b/e3/g1/a0;->n(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_c

    aget-object v6, p0, v4

    const-string v7, ""

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v7, Lc/g/a/b/e3/g1/j0;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v11, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v12

    packed-switch v12, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    const-string v12, "z"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v11, 0xe

    goto/16 :goto_1

    :pswitch_2
    const-string v12, "v"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v11, 0x0

    goto/16 :goto_1

    :pswitch_3
    const-string v12, "u"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v11, 0x4

    goto/16 :goto_1

    :pswitch_4
    const-string v12, "t"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v11, 0x9

    goto/16 :goto_1

    :pswitch_5
    const-string v12, "s"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v11, 0x2

    goto/16 :goto_1

    :pswitch_6
    const-string v12, "r"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v11, 0xd

    goto :goto_1

    :pswitch_7
    const-string v12, "p"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v11, 0x6

    goto :goto_1

    :pswitch_8
    const-string v12, "o"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :pswitch_9
    const-string v12, "m"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v11, 0xc

    goto :goto_1

    :pswitch_a
    const-string v12, "k"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v11, 0xa

    goto :goto_1

    :pswitch_b
    const-string v12, "i"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v11, 0x3

    goto :goto_1

    :pswitch_c
    const-string v12, "e"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v11, 0x5

    goto :goto_1

    :pswitch_d
    const-string v12, "c"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v11, 0x7

    goto :goto_1

    :pswitch_e
    const-string v12, "b"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v11, 0x8

    goto :goto_1

    :pswitch_f
    const-string v12, "a"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v11, 0xb

    :cond_1
    :goto_1
    packed-switch v11, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_10
    if-eqz v5, :cond_2

    invoke-static {v0, v5}, Lc/g/a/b/e3/g1/j0;->a(Lc/g/a/b/e3/g1/i0$b;Lc/g/a/b/e3/g1/j$b;)V

    :cond_2
    invoke-static {v7}, Lc/g/a/b/e3/g1/j0;->c(Ljava/lang/String;)Lc/g/a/b/e3/g1/j$b;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_11
    sget-object v9, Lc/g/a/b/e3/g1/j0;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lc/g/b/a/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v5, :cond_3

    invoke-virtual {v0, v6, v7}, Lc/g/a/b/e3/g1/i0$b;->m(Ljava/lang/String;Ljava/lang/String;)Lc/g/a/b/e3/g1/i0$b;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v5, v6, v7}, Lc/g/a/b/e3/g1/j$b;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/a/b/e3/g1/j$b;

    goto/16 :goto_3

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Malformed Attribute line: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lc/g/a/b/w1;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lc/g/a/b/w1;

    move-result-object p0

    throw p0

    :pswitch_12
    if-nez v5, :cond_5

    invoke-virtual {v0, v7}, Lc/g/a/b/e3/g1/i0$b;->s(Ljava/lang/String;)Lc/g/a/b/e3/g1/i0$b;

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v5, v7}, Lc/g/a/b/e3/g1/j$b;->m(Ljava/lang/String;)Lc/g/a/b/e3/g1/j$b;

    goto/16 :goto_3

    :pswitch_13
    invoke-virtual {v0, v7}, Lc/g/a/b/e3/g1/i0$b;->x(Ljava/lang/String;)Lc/g/a/b/e3/g1/i0$b;

    goto/16 :goto_3

    :pswitch_14
    const-string v6, ":\\s?"

    invoke-static {v7, v6}, Lc/g/a/b/j3/x0;->U0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    if-ne v7, v10, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    invoke-static {v7}, Lc/g/a/b/j3/g;->a(Z)V

    aget-object v6, v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    if-nez v5, :cond_7

    invoke-virtual {v0, v6}, Lc/g/a/b/e3/g1/i0$b;->p(I)Lc/g/a/b/e3/g1/i0$b;

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v6}, Lc/g/a/b/e3/g1/j$b;->k(I)Lc/g/a/b/e3/g1/j$b;

    goto :goto_3

    :pswitch_15
    if-nez v5, :cond_8

    invoke-virtual {v0, v7}, Lc/g/a/b/e3/g1/i0$b;->q(Ljava/lang/String;)Lc/g/a/b/e3/g1/i0$b;

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v7}, Lc/g/a/b/e3/g1/j$b;->l(Ljava/lang/String;)Lc/g/a/b/e3/g1/j$b;

    goto :goto_3

    :pswitch_16
    invoke-virtual {v0, v7}, Lc/g/a/b/e3/g1/i0$b;->u(Ljava/lang/String;)Lc/g/a/b/e3/g1/i0$b;

    goto :goto_3

    :pswitch_17
    invoke-virtual {v0, v7}, Lc/g/a/b/e3/g1/i0$b;->r(Ljava/lang/String;)Lc/g/a/b/e3/g1/i0$b;

    goto :goto_3

    :pswitch_18
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v0, v6}, Lc/g/a/b/e3/g1/i0$b;->y(Landroid/net/Uri;)Lc/g/a/b/e3/g1/i0$b;

    goto :goto_3

    :pswitch_19
    if-nez v5, :cond_9

    invoke-virtual {v0, v7}, Lc/g/a/b/e3/g1/i0$b;->v(Ljava/lang/String;)Lc/g/a/b/e3/g1/i0$b;

    goto :goto_3

    :cond_9
    invoke-virtual {v5, v7}, Lc/g/a/b/e3/g1/j$b;->n(Ljava/lang/String;)Lc/g/a/b/e3/g1/j$b;

    goto :goto_3

    :pswitch_1a
    invoke-virtual {v0, v7}, Lc/g/a/b/e3/g1/i0$b;->w(Ljava/lang/String;)Lc/g/a/b/e3/g1/i0$b;

    goto :goto_3

    :pswitch_1b
    invoke-virtual {v0, v7}, Lc/g/a/b/e3/g1/i0$b;->t(Ljava/lang/String;)Lc/g/a/b/e3/g1/i0$b;

    goto :goto_3

    :pswitch_1c
    const-string v6, "0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_3

    :cond_a
    new-array p0, v8, [Ljava/lang/Object;

    aput-object v7, p0, v2

    const-string v0, "SDP version %s is not supported."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lc/g/a/b/w1;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lc/g/a/b/w1;

    move-result-object p0

    throw p0

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Malformed SDP line: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lc/g/a/b/w1;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lc/g/a/b/w1;

    move-result-object p0

    throw p0

    :cond_c
    if-eqz v5, :cond_d

    invoke-static {v0, v5}, Lc/g/a/b/e3/g1/j0;->a(Lc/g/a/b/e3/g1/i0$b;Lc/g/a/b/e3/g1/j$b;)V

    :cond_d
    :try_start_0
    invoke-virtual {v0}, Lc/g/a/b/e3/g1/i0$b;->o()Lc/g/a/b/e3/g1/i0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    :goto_4
    invoke-static {v3, p0}, Lc/g/a/b/w1;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lc/g/a/b/w1;

    move-result-object p0

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)Lc/g/a/b/e3/g1/j$b;
    .locals 6

    sget-object v0, Lc/g/a/b/e3/g1/j0;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v2, "Malformed SDP media description line: "

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v5, Lc/g/a/b/e3/g1/j$b;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v5, v1, v3, v4, v0}, Lc/g/a/b/e3/g1/j$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lc/g/a/b/w1;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lc/g/a/b/w1;

    move-result-object p0

    throw p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lc/g/a/b/w1;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lc/g/a/b/w1;

    move-result-object p0

    throw p0
.end method
