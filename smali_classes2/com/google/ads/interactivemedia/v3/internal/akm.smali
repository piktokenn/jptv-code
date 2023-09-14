.class public final Lcom/google/ads/interactivemedia/v3/internal/akm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/akf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/akf;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/ajl;

.field public final c:I

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/akp;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/akl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/akl<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ajh;Landroid/net/Uri;ILcom/google/ads/interactivemedia/v3/internal/akl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/ajh;",
            "Landroid/net/Uri;",
            "I",
            "Lcom/google/ads/interactivemedia/v3/internal/akl<",
            "+TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ajk;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajk;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ajk;->f(Landroid/net/Uri;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ajk;->b(I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajk;->a()Lcom/google/ads/interactivemedia/v3/internal/ajl;

    move-result-object p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/akp;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/akp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajh;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->d:Lcom/google/ads/interactivemedia/v3/internal/akp;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->b:Lcom/google/ads/interactivemedia/v3/internal/ajl;

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->c:I

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->e:Lcom/google/ads/interactivemedia/v3/internal/akl;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aax;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->d:Lcom/google/ads/interactivemedia/v3/internal/akp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akp;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->d:Lcom/google/ads/interactivemedia/v3/internal/akp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akp;->h()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->d:Lcom/google/ads/interactivemedia/v3/internal/akp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akp;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->d:Lcom/google/ads/interactivemedia/v3/internal/akp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akp;->j()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ajj;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->d:Lcom/google/ads/interactivemedia/v3/internal/akp;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->b:Lcom/google/ads/interactivemedia/v3/internal/ajl;

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ajj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/ajl;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajj;->a()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->d:Lcom/google/ads/interactivemedia/v3/internal/akp;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/akp;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->e:Lcom/google/ads/interactivemedia/v3/internal/akl;

    invoke-interface {v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/akl;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->L(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->L(Ljava/io/Closeable;)V

    throw v1
.end method
