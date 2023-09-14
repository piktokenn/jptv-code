.class public Lc/g/a/c/j/c/oa$b;
.super Lc/g/a/c/j/c/f9;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/c/j/c/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lc/g/a/c/j/c/oa<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lc/g/a/c/j/c/oa$b<",
        "TMessageType;TBuilderType;>;>",
        "Lc/g/a/c/j/c/f9<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final b:Lc/g/a/c/j/c/oa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Lc/g/a/c/j/c/oa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lc/g/a/c/j/c/oa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/g/a/c/j/c/f9;-><init>()V

    iput-object p1, p0, Lc/g/a/c/j/c/oa$b;->b:Lc/g/a/c/j/c/oa;

    sget v0, Lc/g/a/c/j/c/oa$e;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lc/g/a/c/j/c/oa;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/c/j/c/oa;

    iput-object p1, p0, Lc/g/a/c/j/c/oa$b;->c:Lc/g/a/c/j/c/oa;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/g/a/c/j/c/oa$b;->d:Z

    return-void
.end method

.method public static h(Lc/g/a/c/j/c/oa;Lc/g/a/c/j/c/oa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lc/g/a/c/j/c/oc;->b()Lc/g/a/c/j/c/oc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/g/a/c/j/c/oc;->c(Ljava/lang/Object;)Lc/g/a/c/j/c/pc;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lc/g/a/c/j/c/pc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/g/a/c/j/c/oa$b;->b:Lc/g/a/c/j/c/oa;

    sget v1, Lc/g/a/c/j/c/oa$e;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lc/g/a/c/j/c/oa;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/j/c/oa$b;

    invoke-virtual {p0}, Lc/g/a/c/j/c/oa$b;->s()Lc/g/a/c/j/c/bc;

    move-result-object v1

    check-cast v1, Lc/g/a/c/j/c/oa;

    invoke-virtual {v0, v1}, Lc/g/a/c/j/c/oa$b;->j(Lc/g/a/c/j/c/oa;)Lc/g/a/c/j/c/oa$b;

    return-object v0
.end method

.method public final synthetic e()Lc/g/a/c/j/c/bc;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/c/oa$b;->b:Lc/g/a/c/j/c/oa;

    return-object v0
.end method

.method public final synthetic g(Lc/g/a/c/j/c/d9;)Lc/g/a/c/j/c/f9;
    .locals 0

    check-cast p1, Lc/g/a/c/j/c/oa;

    invoke-virtual {p0, p1}, Lc/g/a/c/j/c/oa$b;->j(Lc/g/a/c/j/c/oa;)Lc/g/a/c/j/c/oa$b;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lc/g/a/c/j/c/oa;)Lc/g/a/c/j/c/oa$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/g/a/c/j/c/oa$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/j/c/oa$b;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/c/j/c/oa$b;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/c/oa$b;->c:Lc/g/a/c/j/c/oa;

    invoke-static {v0, p1}, Lc/g/a/c/j/c/oa$b;->h(Lc/g/a/c/j/c/oa;Lc/g/a/c/j/c/oa;)V

    return-object p0
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lc/g/a/c/j/c/oa$b;->c:Lc/g/a/c/j/c/oa;

    sget v1, Lc/g/a/c/j/c/oa$e;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lc/g/a/c/j/c/oa;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/j/c/oa;

    iget-object v1, p0, Lc/g/a/c/j/c/oa$b;->c:Lc/g/a/c/j/c/oa;

    invoke-static {v0, v1}, Lc/g/a/c/j/c/oa$b;->h(Lc/g/a/c/j/c/oa;Lc/g/a/c/j/c/oa;)V

    iput-object v0, p0, Lc/g/a/c/j/c/oa$b;->c:Lc/g/a/c/j/c/oa;

    return-void
.end method

.method public l()Lc/g/a/c/j/c/oa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/g/a/c/j/c/oa$b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/c/j/c/oa$b;->c:Lc/g/a/c/j/c/oa;

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/c/oa$b;->c:Lc/g/a/c/j/c/oa;

    invoke-static {}, Lc/g/a/c/j/c/oc;->b()Lc/g/a/c/j/c/oc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/a/c/j/c/oc;->c(Ljava/lang/Object;)Lc/g/a/c/j/c/pc;

    move-result-object v1

    invoke-interface {v1, v0}, Lc/g/a/c/j/c/pc;->e(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/c/j/c/oa$b;->d:Z

    iget-object v0, p0, Lc/g/a/c/j/c/oa$b;->c:Lc/g/a/c/j/c/oa;

    return-object v0
.end method

.method public final m()Lc/g/a/c/j/c/oa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/a/c/j/c/oa$b;->s()Lc/g/a/c/j/c/bc;

    move-result-object v0

    check-cast v0, Lc/g/a/c/j/c/oa;

    invoke-virtual {v0}, Lc/g/a/c/j/c/oa;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lc/g/a/c/j/c/id;

    invoke-direct {v1, v0}, Lc/g/a/c/j/c/id;-><init>(Lc/g/a/c/j/c/bc;)V

    throw v1
.end method

.method public synthetic s()Lc/g/a/c/j/c/bc;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/j/c/oa$b;->l()Lc/g/a/c/j/c/oa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic v()Lc/g/a/c/j/c/bc;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/j/c/oa$b;->m()Lc/g/a/c/j/c/oa;

    move-result-object v0

    return-object v0
.end method
