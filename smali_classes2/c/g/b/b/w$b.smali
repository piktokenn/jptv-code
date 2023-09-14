.class public Lc/g/b/b/w$b;
.super Lc/g/b/b/w0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/b/b/w;->q()Lc/g/b/b/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/b/w0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lc/g/b/b/r<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lc/g/b/b/w;


# direct methods
.method public constructor <init>(Lc/g/b/b/w;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/b/w$b;->d:Lc/g/b/b/w;

    invoke-direct {p0}, Lc/g/b/b/w0;-><init>()V

    iget-object p1, p1, Lc/g/b/b/w;->f:Lc/g/b/b/v;

    invoke-virtual {p1}, Lc/g/b/b/v;->m()Lc/g/b/b/r;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/b/r;->t()Lc/g/b/b/w0;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/b/w$b;->b:Ljava/util/Iterator;

    invoke-static {}, Lc/g/b/b/z;->d()Lc/g/b/b/w0;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/b/w$b;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lc/g/b/b/w$b;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/b/b/w$b;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/b/w$b;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/b/b/w$b;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/b/r;

    invoke-virtual {v0}, Lc/g/b/b/r;->t()Lc/g/b/b/w0;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/b/w$b;->c:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lc/g/b/b/w$b;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
