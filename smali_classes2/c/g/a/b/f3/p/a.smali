.class public final Lc/g/a/b/f3/p/a;
.super Lc/g/a/b/f3/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/f3/p/a$a;
    }
.end annotation


# instance fields
.field public final o:Lc/g/a/b/j3/i0;

.field public final p:Lc/g/a/b/j3/i0;

.field public final q:Lc/g/a/b/f3/p/a$a;

.field public r:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PgsDecoder"

    invoke-direct {p0, v0}, Lc/g/a/b/f3/d;-><init>(Ljava/lang/String;)V

    new-instance v0, Lc/g/a/b/j3/i0;

    invoke-direct {v0}, Lc/g/a/b/j3/i0;-><init>()V

    iput-object v0, p0, Lc/g/a/b/f3/p/a;->o:Lc/g/a/b/j3/i0;

    new-instance v0, Lc/g/a/b/j3/i0;

    invoke-direct {v0}, Lc/g/a/b/j3/i0;-><init>()V

    iput-object v0, p0, Lc/g/a/b/f3/p/a;->p:Lc/g/a/b/j3/i0;

    new-instance v0, Lc/g/a/b/f3/p/a$a;

    invoke-direct {v0}, Lc/g/a/b/f3/p/a$a;-><init>()V

    iput-object v0, p0, Lc/g/a/b/f3/p/a;->q:Lc/g/a/b/f3/p/a$a;

    return-void
.end method

.method public static C(Lc/g/a/b/j3/i0;Lc/g/a/b/f3/p/a$a;)Lc/g/a/b/f3/c;
    .locals 5

    invoke-virtual {p0}, Lc/g/a/b/j3/i0;->f()I

    move-result v0

    invoke-virtual {p0}, Lc/g/a/b/j3/i0;->D()I

    move-result v1

    invoke-virtual {p0}, Lc/g/a/b/j3/i0;->J()I

    move-result v2

    invoke-virtual {p0}, Lc/g/a/b/j3/i0;->e()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_0

    invoke-virtual {p0, v0}, Lc/g/a/b/j3/i0;->P(I)V

    return-object v4

    :cond_0
    const/16 v0, 0x80

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p0, v2}, Lc/g/a/b/f3/p/a$a;->c(Lc/g/a/b/f3/p/a$a;Lc/g/a/b/j3/i0;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p0, v2}, Lc/g/a/b/f3/p/a$a;->b(Lc/g/a/b/f3/p/a$a;Lc/g/a/b/j3/i0;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p0, v2}, Lc/g/a/b/f3/p/a$a;->a(Lc/g/a/b/f3/p/a$a;Lc/g/a/b/j3/i0;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lc/g/a/b/f3/p/a$a;->d()Lc/g/a/b/f3/c;

    move-result-object v4

    invoke-virtual {p1}, Lc/g/a/b/f3/p/a$a;->h()V

    :goto_0
    invoke-virtual {p0, v3}, Lc/g/a/b/j3/i0;->P(I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B(Lc/g/a/b/j3/i0;)V
    .locals 2

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->h()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lc/g/a/b/f3/p/a;->r:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Lc/g/a/b/f3/p/a;->r:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v0, p0, Lc/g/a/b/f3/p/a;->p:Lc/g/a/b/j3/i0;

    iget-object v1, p0, Lc/g/a/b/f3/p/a;->r:Ljava/util/zip/Inflater;

    invoke-static {p1, v0, v1}, Lc/g/a/b/j3/x0;->p0(Lc/g/a/b/j3/i0;Lc/g/a/b/j3/i0;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a/b/f3/p/a;->p:Lc/g/a/b/j3/i0;

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v0

    iget-object v1, p0, Lc/g/a/b/f3/p/a;->p:Lc/g/a/b/j3/i0;

    invoke-virtual {v1}, Lc/g/a/b/j3/i0;->f()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lc/g/a/b/j3/i0;->N([BI)V

    :cond_1
    return-void
.end method

.method public y([BIZ)Lc/g/a/b/f3/f;
    .locals 0

    iget-object p3, p0, Lc/g/a/b/f3/p/a;->o:Lc/g/a/b/j3/i0;

    invoke-virtual {p3, p1, p2}, Lc/g/a/b/j3/i0;->N([BI)V

    iget-object p1, p0, Lc/g/a/b/f3/p/a;->o:Lc/g/a/b/j3/i0;

    invoke-virtual {p0, p1}, Lc/g/a/b/f3/p/a;->B(Lc/g/a/b/j3/i0;)V

    iget-object p1, p0, Lc/g/a/b/f3/p/a;->q:Lc/g/a/b/f3/p/a$a;

    invoke-virtual {p1}, Lc/g/a/b/f3/p/a$a;->h()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object p2, p0, Lc/g/a/b/f3/p/a;->o:Lc/g/a/b/j3/i0;

    invoke-virtual {p2}, Lc/g/a/b/j3/i0;->a()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_1

    iget-object p2, p0, Lc/g/a/b/f3/p/a;->o:Lc/g/a/b/j3/i0;

    iget-object p3, p0, Lc/g/a/b/f3/p/a;->q:Lc/g/a/b/f3/p/a$a;

    invoke-static {p2, p3}, Lc/g/a/b/f3/p/a;->C(Lc/g/a/b/j3/i0;Lc/g/a/b/f3/p/a$a;)Lc/g/a/b/f3/c;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Lc/g/a/b/f3/p/b;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lc/g/a/b/f3/p/b;-><init>(Ljava/util/List;)V

    return-object p2
.end method
