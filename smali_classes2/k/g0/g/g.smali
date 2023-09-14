.class public final Lk/g0/g/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/u$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/u;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lk/g0/f/g;

.field public final c:Lk/g0/g/c;

.field public final d:Lk/g0/f/c;

.field public final e:I

.field public final f:Lk/a0;

.field public final g:Lk/e;

.field public final h:Lk/p;

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lk/g0/f/g;Lk/g0/g/c;Lk/g0/f/c;ILk/a0;Lk/e;Lk/p;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk/u;",
            ">;",
            "Lk/g0/f/g;",
            "Lk/g0/g/c;",
            "Lk/g0/f/c;",
            "I",
            "Lk/a0;",
            "Lk/e;",
            "Lk/p;",
            "III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/g0/g/g;->a:Ljava/util/List;

    iput-object p4, p0, Lk/g0/g/g;->d:Lk/g0/f/c;

    iput-object p2, p0, Lk/g0/g/g;->b:Lk/g0/f/g;

    iput-object p3, p0, Lk/g0/g/g;->c:Lk/g0/g/c;

    iput p5, p0, Lk/g0/g/g;->e:I

    iput-object p6, p0, Lk/g0/g/g;->f:Lk/a0;

    iput-object p7, p0, Lk/g0/g/g;->g:Lk/e;

    iput-object p8, p0, Lk/g0/g/g;->h:Lk/p;

    iput p9, p0, Lk/g0/g/g;->i:I

    iput p10, p0, Lk/g0/g/g;->j:I

    iput p11, p0, Lk/g0/g/g;->k:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lk/g0/g/g;->j:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lk/g0/g/g;->k:I

    return v0
.end method

.method public c(Lk/a0;)Lk/c0;
    .locals 3

    iget-object v0, p0, Lk/g0/g/g;->b:Lk/g0/f/g;

    iget-object v1, p0, Lk/g0/g/g;->c:Lk/g0/g/c;

    iget-object v2, p0, Lk/g0/g/g;->d:Lk/g0/f/c;

    invoke-virtual {p0, p1, v0, v1, v2}, Lk/g0/g/g;->i(Lk/a0;Lk/g0/f/g;Lk/g0/g/c;Lk/g0/f/c;)Lk/c0;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lk/g0/g/g;->i:I

    return v0
.end method

.method public e()Lk/e;
    .locals 1

    iget-object v0, p0, Lk/g0/g/g;->g:Lk/e;

    return-object v0
.end method

.method public f()Lk/i;
    .locals 1

    iget-object v0, p0, Lk/g0/g/g;->d:Lk/g0/f/c;

    return-object v0
.end method

.method public g()Lk/p;
    .locals 1

    iget-object v0, p0, Lk/g0/g/g;->h:Lk/p;

    return-object v0
.end method

.method public h()Lk/g0/g/c;
    .locals 1

    iget-object v0, p0, Lk/g0/g/g;->c:Lk/g0/g/c;

    return-object v0
.end method

.method public i(Lk/a0;Lk/g0/f/g;Lk/g0/g/c;Lk/g0/f/c;)Lk/c0;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lk/g0/g/g;->e:I

    iget-object v2, v0, Lk/g0/g/g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget v1, v0, Lk/g0/g/g;->l:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lk/g0/g/g;->l:I

    iget-object v1, v0, Lk/g0/g/g;->c:Lk/g0/g/c;

    const-string v3, "network interceptor "

    if-eqz v1, :cond_1

    iget-object v1, v0, Lk/g0/g/g;->d:Lk/g0/f/c;

    invoke-virtual/range {p1 .. p1}, Lk/a0;->h()Lk/t;

    move-result-object v4

    invoke-virtual {v1, v4}, Lk/g0/f/c;->s(Lk/t;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lk/g0/g/g;->a:Ljava/util/List;

    iget v5, v0, Lk/g0/g/g;->e:I

    sub-int/2addr v5, v2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must retain the same host and port"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v1, v0, Lk/g0/g/g;->c:Lk/g0/g/c;

    const-string v4, " must call proceed() exactly once"

    if-eqz v1, :cond_3

    iget v1, v0, Lk/g0/g/g;->l:I

    if-gt v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lk/g0/g/g;->a:Ljava/util/List;

    iget v6, v0, Lk/g0/g/g;->e:I

    sub-int/2addr v6, v2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    new-instance v1, Lk/g0/g/g;

    iget-object v6, v0, Lk/g0/g/g;->a:Ljava/util/List;

    iget v5, v0, Lk/g0/g/g;->e:I

    add-int/lit8 v10, v5, 0x1

    iget-object v12, v0, Lk/g0/g/g;->g:Lk/e;

    iget-object v13, v0, Lk/g0/g/g;->h:Lk/p;

    iget v14, v0, Lk/g0/g/g;->i:I

    iget v15, v0, Lk/g0/g/g;->j:I

    iget v11, v0, Lk/g0/g/g;->k:I

    move-object v5, v1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v16, v11

    move-object/from16 v11, p1

    invoke-direct/range {v5 .. v16}, Lk/g0/g/g;-><init>(Ljava/util/List;Lk/g0/f/g;Lk/g0/g/c;Lk/g0/f/c;ILk/a0;Lk/e;Lk/p;III)V

    iget-object v5, v0, Lk/g0/g/g;->a:Ljava/util/List;

    iget v6, v0, Lk/g0/g/g;->e:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk/u;

    invoke-interface {v5, v1}, Lk/u;->a(Lk/u$a;)Lk/c0;

    move-result-object v6

    if-eqz p3, :cond_5

    iget v7, v0, Lk/g0/g/g;->e:I

    add-int/2addr v7, v2

    iget-object v8, v0, Lk/g0/g/g;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    iget v1, v1, Lk/g0/g/g;->l:I

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    const-string v1, "interceptor "

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lk/c0;->d()Lk/d0;

    move-result-object v2

    if-eqz v2, :cond_6

    return-object v6

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned a response with no body"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method public j()Lk/g0/f/g;
    .locals 1

    iget-object v0, p0, Lk/g0/g/g;->b:Lk/g0/f/g;

    return-object v0
.end method

.method public request()Lk/a0;
    .locals 1

    iget-object v0, p0, Lk/g0/g/g;->f:Lk/a0;

    return-object v0
.end method
