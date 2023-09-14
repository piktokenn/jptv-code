.class public final Lo/r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lk/c0;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lk/d0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/c0;Ljava/lang/Object;Lk/d0;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lk/d0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0;",
            "TT;",
            "Lk/d0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r;->a:Lk/c0;

    iput-object p2, p0, Lo/r;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo/r;->c:Lk/d0;

    return-void
.end method

.method public static c(Lk/d0;Lk/c0;)Lo/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/d0;",
            "Lk/c0;",
            ")",
            "Lo/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    invoke-static {p0, v0}, Lo/u;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Lo/u;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lk/c0;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lo/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lo/r;-><init>(Lk/c0;Ljava/lang/Object;Lk/d0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/lang/Object;Lk/c0;)Lo/r;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lk/c0;",
            ")",
            "Lo/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Lo/u;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lk/c0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lo/r;-><init>(Lk/c0;Ljava/lang/Object;Lk/d0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lo/r;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lo/r;->a:Lk/c0;

    invoke-virtual {v0}, Lk/c0;->n()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lo/r;->a:Lk/c0;

    invoke-virtual {v0}, Lk/c0;->v()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/r;->a:Lk/c0;

    invoke-virtual {v0}, Lk/c0;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lk/c0;
    .locals 1

    iget-object v0, p0, Lo/r;->a:Lk/c0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/r;->a:Lk/c0;

    invoke-virtual {v0}, Lk/c0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
