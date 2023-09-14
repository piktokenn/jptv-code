.class public final Lcom/google/ads/interactivemedia/v3/internal/aaq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/awa;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/awa;[B[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Lcom/google/ads/interactivemedia/v3/internal/awa;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aaq;->a:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aaq;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aaq;->c:Lcom/google/ads/interactivemedia/v3/internal/awa;

    return-void
.end method
