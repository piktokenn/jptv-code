.class public Lc/g/b/b/l$b;
.super Lc/g/b/b/l$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/b/b/l;->l()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/b/l<",
        "TK;TV;>.e<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lc/g/b/b/l;


# direct methods
.method public constructor <init>(Lc/g/b/b/l;)V
    .locals 1

    iput-object p1, p0, Lc/g/b/b/l$b;->f:Lc/g/b/b/l;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/g/b/b/l$e;-><init>(Lc/g/b/b/l;Lc/g/b/b/l$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/b/l$b;->c(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/b/l$g;

    iget-object v1, p0, Lc/g/b/b/l$b;->f:Lc/g/b/b/l;

    invoke-direct {v0, v1, p1}, Lc/g/b/b/l$g;-><init>(Lc/g/b/b/l;I)V

    return-object v0
.end method
