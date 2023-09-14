.class public final Lcom/google/ads/interactivemedia/v3/internal/aec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/akc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/akc<",
        "Lcom/google/ads/interactivemedia/v3/internal/akm<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aee;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aee;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->a:Lcom/google/ads/interactivemedia/v3/internal/aee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aee;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->b:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->a:Lcom/google/ads/interactivemedia/v3/internal/aee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Lcom/google/ads/interactivemedia/v3/internal/akf;JJZ)V
    .locals 8

    iget p6, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->b:I

    if-eqz p6, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/akm;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->a:Lcom/google/ads/interactivemedia/v3/internal/aee;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/aee;->J(Lcom/google/ads/interactivemedia/v3/internal/akm;JJ)V

    return-void

    :cond_0
    move-object v3, p1

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/akm;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->a:Lcom/google/ads/interactivemedia/v3/internal/aee;

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/aee;->J(Lcom/google/ads/interactivemedia/v3/internal/akm;JJ)V

    return-void
.end method

.method public final bridge synthetic D(Lcom/google/ads/interactivemedia/v3/internal/akf;JJ)V
    .locals 9

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->b:I

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/akm;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->a:Lcom/google/ads/interactivemedia/v3/internal/aee;

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/aee;->K(Lcom/google/ads/interactivemedia/v3/internal/akm;JJ)V

    return-void

    :cond_0
    move-object v4, p1

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/akm;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->a:Lcom/google/ads/interactivemedia/v3/internal/aee;

    move-wide v5, p2

    move-wide v7, p4

    invoke-virtual/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aee;->L(Lcom/google/ads/interactivemedia/v3/internal/akm;JJ)V

    return-void
.end method

.method public final bridge synthetic u(Lcom/google/ads/interactivemedia/v3/internal/akf;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/akd;
    .locals 10

    move-object v0, p0

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aec;->b:I

    move-object v3, p1

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/akm;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aec;->a:Lcom/google/ads/interactivemedia/v3/internal/aee;

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    if-eqz v1, :cond_0

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/aee;->y(Lcom/google/ads/interactivemedia/v3/internal/akm;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/akd;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aee;->A(Lcom/google/ads/interactivemedia/v3/internal/akm;JJLjava/io/IOException;)Lcom/google/ads/interactivemedia/v3/internal/akd;

    move-result-object v1

    return-object v1
.end method
