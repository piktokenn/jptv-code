.class public Lc/d/a/n/i/n/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/n/i/n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field

.field public c:Lc/d/a/n/i/n/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/n/i/n/e$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Lc/d/a/n/i/n/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/n/i/n/e$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/d/a/n/i/n/e$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lc/d/a/n/i/n/e$a;->d:Lc/d/a/n/i/n/e$a;

    iput-object p0, p0, Lc/d/a/n/i/n/e$a;->c:Lc/d/a/n/i/n/e$a;

    iput-object p1, p0, Lc/d/a/n/i/n/e$a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lc/d/a/n/i/n/e$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc/d/a/n/i/n/e$a;->a:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/n/i/n/e$a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/a/n/i/n/e$a;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lc/d/a/n/i/n/e$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/a/n/i/n/e$a;->d()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lc/d/a/n/i/n/e$a;->b:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lc/d/a/n/i/n/e$a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
