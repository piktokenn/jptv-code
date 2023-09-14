.class public final Lcom/google/ads/interactivemedia/v3/internal/eq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/eo;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ei;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/awm;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ei;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/eo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/awp;->a(Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/awm;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->c:Lcom/google/ads/interactivemedia/v3/internal/awm;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->a:Lcom/google/ads/interactivemedia/v3/internal/eo;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->b:Lcom/google/ads/interactivemedia/v3/internal/ei;

    return-void
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/eq;)Lcom/google/ads/interactivemedia/v3/internal/ei;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->b:Lcom/google/ads/interactivemedia/v3/internal/ei;

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Lcom/google/ads/interactivemedia/v3/impl/data/bc;)Lcom/google/ads/interactivemedia/v3/impl/data/bd;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->a:Lcom/google/ads/interactivemedia/v3/internal/eo;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/eo;->a(Lcom/google/ads/interactivemedia/v3/impl/data/bc;)Lcom/google/ads/interactivemedia/v3/impl/data/bd;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/bc;)V
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/dv;->activate:Lcom/google/ads/interactivemedia/v3/internal/dv;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/2addr p2, v1

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unexpected network request of type"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/pn;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->c:Lcom/google/ads/interactivemedia/v3/internal/awm;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/el;

    invoke-direct {v0, p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/el;-><init>(Lcom/google/ads/interactivemedia/v3/internal/eq;Lcom/google/ads/interactivemedia/v3/impl/data/bc;)V

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/awm;->a(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/awl;

    move-result-object p1

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/em;

    invoke-direct {p3, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/em;-><init>(Lcom/google/ads/interactivemedia/v3/internal/eq;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->c:Lcom/google/ads/interactivemedia/v3/internal/awm;

    invoke-static {p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/awp;->f(Lcom/google/ads/interactivemedia/v3/internal/awl;Lcom/google/ads/interactivemedia/v3/internal/awf;Ljava/util/concurrent/Executor;)V

    return-void
.end method
