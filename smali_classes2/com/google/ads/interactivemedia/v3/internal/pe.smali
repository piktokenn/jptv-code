.class public final Lcom/google/ads/interactivemedia/v3/internal/pe;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/pf;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/pf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->a:Lcom/google/ads/interactivemedia/v3/internal/pf;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->a:Lcom/google/ads/interactivemedia/v3/internal/pf;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/pf;->a:Lcom/google/ads/interactivemedia/v3/internal/pg;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/pg;->B(Lcom/google/ads/interactivemedia/v3/internal/pg;)Landroid/media/AudioTrack;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->a:Lcom/google/ads/interactivemedia/v3/internal/pf;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/pf;->a:Lcom/google/ads/interactivemedia/v3/internal/pg;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/pg;->D(Lcom/google/ads/interactivemedia/v3/internal/pg;)Lcom/google/ads/interactivemedia/v3/internal/om;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->a:Lcom/google/ads/interactivemedia/v3/internal/pf;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/pf;->a:Lcom/google/ads/interactivemedia/v3/internal/pg;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/pg;->E(Lcom/google/ads/interactivemedia/v3/internal/pg;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->a:Lcom/google/ads/interactivemedia/v3/internal/pf;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/pf;->a:Lcom/google/ads/interactivemedia/v3/internal/pg;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/pg;->D(Lcom/google/ads/interactivemedia/v3/internal/pg;)Lcom/google/ads/interactivemedia/v3/internal/om;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/om;->b()V

    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->a:Lcom/google/ads/interactivemedia/v3/internal/pf;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/pf;->a:Lcom/google/ads/interactivemedia/v3/internal/pg;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->B(Lcom/google/ads/interactivemedia/v3/internal/pg;)Landroid/media/AudioTrack;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->a:Lcom/google/ads/interactivemedia/v3/internal/pf;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/pf;->a:Lcom/google/ads/interactivemedia/v3/internal/pg;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/pg;->D(Lcom/google/ads/interactivemedia/v3/internal/pg;)Lcom/google/ads/interactivemedia/v3/internal/om;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->a:Lcom/google/ads/interactivemedia/v3/internal/pf;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/pf;->a:Lcom/google/ads/interactivemedia/v3/internal/pg;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/pg;->E(Lcom/google/ads/interactivemedia/v3/internal/pg;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->a:Lcom/google/ads/interactivemedia/v3/internal/pf;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/pf;->a:Lcom/google/ads/interactivemedia/v3/internal/pg;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/pg;->D(Lcom/google/ads/interactivemedia/v3/internal/pg;)Lcom/google/ads/interactivemedia/v3/internal/om;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/om;->b()V

    :cond_1
    return-void
.end method
