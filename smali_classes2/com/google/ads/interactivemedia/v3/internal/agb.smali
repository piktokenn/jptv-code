.class public final Lcom/google/ads/interactivemedia/v3/internal/agb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/abq;


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/afy;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/ahk;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/qr;

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/aab;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/afo;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/ags;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/ajr;

.field private j:Lcom/google/ads/interactivemedia/v3/internal/awa;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/afo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->g:Lcom/google/ads/interactivemedia/v3/internal/afo;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/qd;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/qd;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->c:Lcom/google/ads/interactivemedia/v3/internal/qr;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/agr;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/agr;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->b:Lcom/google/ads/interactivemedia/v3/internal/ahk;

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/agv;->a:Lcom/google/ads/interactivemedia/v3/internal/ags;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->h:Lcom/google/ads/interactivemedia/v3/internal/ags;

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/afy;->a:Lcom/google/ads/interactivemedia/v3/internal/afy;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->a:Lcom/google/ads/interactivemedia/v3/internal/afy;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ajr;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->i:Lcom/google/ads/interactivemedia/v3/internal/ajr;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/awa;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/awa;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->j:Lcom/google/ads/interactivemedia/v3/internal/awa;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->d:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->e:Ljava/util/List;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->f:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/ads/interactivemedia/v3/internal/agc;
    .locals 24
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ki;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/ki;-><init>()V

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ki;->f(Landroid/net/Uri;)V

    const-string v2, "application/x-mpegURL"

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ki;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ki;->a()Lcom/google/ads/interactivemedia/v3/internal/kn;

    move-result-object v1

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/kn;->b:Lcom/google/ads/interactivemedia/v3/internal/km;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/agb;->b:Lcom/google/ads/interactivemedia/v3/internal/ahk;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/kn;->b:Lcom/google/ads/interactivemedia/v3/internal/km;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/km;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/agb;->e:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/kn;->b:Lcom/google/ads/interactivemedia/v3/internal/km;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/km;->e:Ljava/util/List;

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/agw;

    invoke-direct {v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/agw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ahk;Ljava/util/List;)V

    move-object v8, v4

    goto :goto_1

    :cond_1
    move-object v8, v2

    :goto_1
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/kn;->b:Lcom/google/ads/interactivemedia/v3/internal/km;

    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/km;->h:Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/km;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kn;->a()Lcom/google/ads/interactivemedia/v3/internal/ki;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ki;->e(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ki;->a()Lcom/google/ads/interactivemedia/v3/internal/kn;

    move-result-object v1

    :cond_2
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/agc;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/agb;->g:Lcom/google/ads/interactivemedia/v3/internal/afo;

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/agb;->a:Lcom/google/ads/interactivemedia/v3/internal/afy;

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/agb;->j:Lcom/google/ads/interactivemedia/v3/internal/awa;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/agb;->c:Lcom/google/ads/interactivemedia/v3/internal/qr;

    invoke-interface {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/qr;->a(Lcom/google/ads/interactivemedia/v3/internal/kn;)Lcom/google/ads/interactivemedia/v3/internal/qq;

    move-result-object v14

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/agb;->i:Lcom/google/ads/interactivemedia/v3/internal/ajr;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/agb;->g:Lcom/google/ads/interactivemedia/v3/internal/afo;

    new-instance v16, Lcom/google/ads/interactivemedia/v3/internal/agv;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v5, v16

    move-object v7, v15

    invoke-direct/range {v5 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/agv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/afo;Lcom/google/ads/interactivemedia/v3/internal/ajr;Lcom/google/ads/interactivemedia/v3/internal/ahk;[B[B[B)V

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/agb;->f:J

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/agb;->d:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v9, v2

    move-object v10, v1

    move-object v11, v3

    move-wide/from16 v17, v4

    move/from16 v19, v6

    invoke-direct/range {v9 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/agc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/kn;Lcom/google/ads/interactivemedia/v3/internal/afo;Lcom/google/ads/interactivemedia/v3/internal/afy;Lcom/google/ads/interactivemedia/v3/internal/awa;Lcom/google/ads/interactivemedia/v3/internal/qq;Lcom/google/ads/interactivemedia/v3/internal/ajr;Lcom/google/ads/interactivemedia/v3/internal/ahp;JI[B[B[B[B)V

    return-object v2
.end method
