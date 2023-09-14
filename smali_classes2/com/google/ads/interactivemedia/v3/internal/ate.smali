.class public abstract Lcom/google/ads/interactivemedia/v3/internal/ate;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/ate;

.field private static final b:Lcom/google/ads/interactivemedia/v3/internal/ate;

.field private static final c:Lcom/google/ads/interactivemedia/v3/internal/ate;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/atc;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/atc;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ate;->a:Lcom/google/ads/interactivemedia/v3/internal/ate;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/atd;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/atd;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ate;->b:Lcom/google/ads/interactivemedia/v3/internal/ate;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/atd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/atd;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ate;->c:Lcom/google/ads/interactivemedia/v3/internal/ate;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic g()Lcom/google/ads/interactivemedia/v3/internal/ate;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ate;->b:Lcom/google/ads/interactivemedia/v3/internal/ate;

    return-object v0
.end method

.method public static synthetic h()Lcom/google/ads/interactivemedia/v3/internal/ate;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ate;->c:Lcom/google/ads/interactivemedia/v3/internal/ate;

    return-object v0
.end method

.method public static synthetic i()Lcom/google/ads/interactivemedia/v3/internal/ate;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ate;->a:Lcom/google/ads/interactivemedia/v3/internal/ate;

    return-object v0
.end method

.method public static j()Lcom/google/ads/interactivemedia/v3/internal/ate;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ate;->a:Lcom/google/ads/interactivemedia/v3/internal/ate;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(II)Lcom/google/ads/interactivemedia/v3/internal/ate;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/ate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/ate;"
        }
    .end annotation
.end method

.method public abstract d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/ate;
.end method

.method public abstract e(ZZ)Lcom/google/ads/interactivemedia/v3/internal/ate;
.end method
