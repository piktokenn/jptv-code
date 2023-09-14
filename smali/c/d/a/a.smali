.class public Lc/d/a/a;
.super Lc/d/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/a/e<",
        "TModelType;",
        "Lc/d/a/n/j/g;",
        "Landroid/graphics/Bitmap;",
        "TTranscodeType;>;"
    }
.end annotation


# instance fields
.field public final E:Lc/d/a/n/i/n/c;

.field public F:Lc/d/a/n/k/e/f;

.field public G:Lc/d/a/n/a;

.field public H:Lc/d/a/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/n/e<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lc/d/a/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/n/e<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/a/q/f;Ljava/lang/Class;Lc/d/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/q/f<",
            "TModelType;",
            "Lc/d/a/n/j/g;",
            "Landroid/graphics/Bitmap;",
            "TTranscodeType;>;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lc/d/a/e<",
            "TModelType;***>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lc/d/a/e;-><init>(Lc/d/a/q/f;Ljava/lang/Class;Lc/d/a/e;)V

    sget-object p1, Lc/d/a/n/k/e/f;->c:Lc/d/a/n/k/e/f;

    iput-object p1, p0, Lc/d/a/a;->F:Lc/d/a/n/k/e/f;

    iget-object p1, p3, Lc/d/a/e;->d:Lc/d/a/g;

    invoke-virtual {p1}, Lc/d/a/g;->l()Lc/d/a/n/i/n/c;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a;->E:Lc/d/a/n/i/n/c;

    iget-object p2, p3, Lc/d/a/e;->d:Lc/d/a/g;

    invoke-virtual {p2}, Lc/d/a/g;->m()Lc/d/a/n/a;

    move-result-object p2

    iput-object p2, p0, Lc/d/a/a;->G:Lc/d/a/n/a;

    new-instance p3, Lc/d/a/n/k/e/q;

    invoke-direct {p3, p1, p2}, Lc/d/a/n/k/e/q;-><init>(Lc/d/a/n/i/n/c;Lc/d/a/n/a;)V

    iput-object p3, p0, Lc/d/a/a;->H:Lc/d/a/n/e;

    new-instance p2, Lc/d/a/n/k/e/h;

    iget-object p3, p0, Lc/d/a/a;->G:Lc/d/a/n/a;

    invoke-direct {p2, p1, p3}, Lc/d/a/n/k/e/h;-><init>(Lc/d/a/n/i/n/c;Lc/d/a/n/a;)V

    iput-object p2, p0, Lc/d/a/a;->I:Lc/d/a/n/e;

    return-void
.end method


# virtual methods
.method public A(Lc/d/a/n/e;)Lc/d/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/n/e<",
            "Lc/d/a/n/j/g;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lc/d/a/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc/d/a/e;->h(Lc/d/a/n/e;)Lc/d/a/e;

    return-object p0
.end method

.method public B(Lc/d/a/n/i/b;)Lc/d/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/n/i/b;",
            ")",
            "Lc/d/a/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc/d/a/e;->j(Lc/d/a/n/i/b;)Lc/d/a/e;

    return-object p0
.end method

.method public C()Lc/d/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lc/d/a/n/k/e/d;

    iget-object v1, p0, Lc/d/a/e;->d:Lc/d/a/g;

    invoke-virtual {v1}, Lc/d/a/g;->k()Lc/d/a/n/k/e/i;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lc/d/a/a;->H([Lc/d/a/n/k/e/d;)Lc/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method public D(II)Lc/d/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lc/d/a/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lc/d/a/e;->p(II)Lc/d/a/e;

    return-object p0
.end method

.method public E(Lc/d/a/n/c;)Lc/d/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/n/c;",
            ")",
            "Lc/d/a/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc/d/a/e;->q(Lc/d/a/n/c;)Lc/d/a/e;

    return-object p0
.end method

.method public F(Z)Lc/d/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lc/d/a/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc/d/a/e;->r(Z)Lc/d/a/e;

    return-object p0
.end method

.method public varargs G([Lc/d/a/n/g;)Lc/d/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lc/d/a/n/g<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lc/d/a/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc/d/a/e;->w([Lc/d/a/n/g;)Lc/d/a/e;

    return-object p0
.end method

.method public varargs H([Lc/d/a/n/k/e/d;)Lc/d/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lc/d/a/n/k/e/d;",
            ")",
            "Lc/d/a/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc/d/a/e;->w([Lc/d/a/n/g;)Lc/d/a/e;

    return-object p0
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lc/d/a/a;->y()Lc/d/a/a;

    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lc/d/a/a;->C()Lc/d/a/a;

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a;->z()Lc/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Lc/d/a/e;
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a;->z()Lc/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(Lc/d/a/n/e;)Lc/d/a/e;
    .locals 0

    invoke-virtual {p0, p1}, Lc/d/a/a;->A(Lc/d/a/n/e;)Lc/d/a/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Lc/d/a/n/i/b;)Lc/d/a/e;
    .locals 0

    invoke-virtual {p0, p1}, Lc/d/a/a;->B(Lc/d/a/n/i/b;)Lc/d/a/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(II)Lc/d/a/e;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/d/a/a;->D(II)Lc/d/a/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(Lc/d/a/n/c;)Lc/d/a/e;
    .locals 0

    invoke-virtual {p0, p1}, Lc/d/a/a;->E(Lc/d/a/n/c;)Lc/d/a/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Z)Lc/d/a/e;
    .locals 0

    invoke-virtual {p0, p1}, Lc/d/a/a;->F(Z)Lc/d/a/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w([Lc/d/a/n/g;)Lc/d/a/e;
    .locals 0

    invoke-virtual {p0, p1}, Lc/d/a/a;->G([Lc/d/a/n/g;)Lc/d/a/a;

    move-result-object p1

    return-object p1
.end method

.method public y()Lc/d/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lc/d/a/n/k/e/d;

    iget-object v1, p0, Lc/d/a/e;->d:Lc/d/a/g;

    invoke-virtual {v1}, Lc/d/a/g;->j()Lc/d/a/n/k/e/e;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lc/d/a/a;->H([Lc/d/a/n/k/e/d;)Lc/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method public z()Lc/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lc/d/a/e;->g()Lc/d/a/e;

    move-result-object v0

    check-cast v0, Lc/d/a/a;

    return-object v0
.end method
