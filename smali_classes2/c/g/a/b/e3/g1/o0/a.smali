.class public final Lc/g/a/b/e3/g1/o0/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/b/e3/g1/q;)Lc/g/a/b/e3/g1/o0/e;
    .locals 3

    iget-object v0, p1, Lc/g/a/b/e3/g1/q;->c:Lc/g/a/b/k1;

    iget-object v0, v0, Lc/g/a/b/k1;->m:Ljava/lang/String;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/avc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "audio/ac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    new-instance v0, Lc/g/a/b/e3/g1/o0/d;

    invoke-direct {v0, p1}, Lc/g/a/b/e3/g1/o0/d;-><init>(Lc/g/a/b/e3/g1/q;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lc/g/a/b/e3/g1/o0/c;

    invoke-direct {v0, p1}, Lc/g/a/b/e3/g1/o0/c;-><init>(Lc/g/a/b/e3/g1/q;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lc/g/a/b/e3/g1/o0/b;

    invoke-direct {v0, p1}, Lc/g/a/b/e3/g1/o0/b;-><init>(Lc/g/a/b/e3/g1/q;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3313c2e -> :sswitch_2
        0xb269698 -> :sswitch_1
        0x4f62373a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
