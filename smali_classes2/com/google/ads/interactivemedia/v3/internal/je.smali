.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/je;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/alf;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ld;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/je;->a:Lcom/google/ads/interactivemedia/v3/internal/ld;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ld;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/je;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/je;->a:Lcom/google/ads/interactivemedia/v3/internal/ld;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je;->a:Lcom/google/ads/interactivemedia/v3/internal/ld;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/lh;

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->g:Z

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/lh;->w()V

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->g:Z

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->g(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je;->a:Lcom/google/ads/interactivemedia/v3/internal/ld;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/lh;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->j:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->s(Ljava/util/List;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je;->a:Lcom/google/ads/interactivemedia/v3/internal/ld;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/lh;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->f:Lcom/google/ads/interactivemedia/v3/internal/jb;

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->o(Lcom/google/ads/interactivemedia/v3/internal/jb;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je;->a:Lcom/google/ads/interactivemedia/v3/internal/ld;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/lh;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->n:Lcom/google/ads/interactivemedia/v3/internal/le;

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->l(Lcom/google/ads/interactivemedia/v3/internal/le;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je;->a:Lcom/google/ads/interactivemedia/v3/internal/ld;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/lh;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jp;->t(Lcom/google/ads/interactivemedia/v3/internal/ld;Lcom/google/ads/interactivemedia/v3/internal/lh;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je;->a:Lcom/google/ads/interactivemedia/v3/internal/ld;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/lh;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->m:I

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->n(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je;->a:Lcom/google/ads/interactivemedia/v3/internal/ld;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/lh;

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->l:Z

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->e:I

    invoke-interface {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->p(ZI)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je;->a:Lcom/google/ads/interactivemedia/v3/internal/ld;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/lh;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->e:I

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->m(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
