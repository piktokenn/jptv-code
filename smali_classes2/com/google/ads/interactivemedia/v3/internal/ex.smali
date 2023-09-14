.class public final Lcom/google/ads/interactivemedia/v3/internal/ex;
.super Lcom/google/ads/interactivemedia/v3/internal/dg;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/StreamManager;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/CuePoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ed;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/fa;Lcom/google/ads/interactivemedia/v3/internal/ch;Lcom/google/ads/interactivemedia/v3/internal/es;Lcom/google/ads/interactivemedia/v3/internal/dn;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 12

    move-object v11, p0

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/fq;

    invoke-direct {v10}, Lcom/google/ads/interactivemedia/v3/internal/fq;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p10

    invoke-direct/range {v0 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/dg;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ed;Lcom/google/ads/interactivemedia/v3/internal/fb;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/ch;Lcom/google/ads/interactivemedia/v3/internal/es;Lcom/google/ads/interactivemedia/v3/internal/dn;Landroid/content/Context;ZLcom/google/ads/interactivemedia/v3/internal/fq;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/ex;->b:Ljava/util/List;

    move-object/from16 v0, p9

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/ex;->a:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lcom/google/ads/interactivemedia/v3/internal/fa;->k()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/ads/interactivemedia/v3/internal/ea;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->c()Lcom/google/ads/interactivemedia/v3/internal/fb;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/fa;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ea;->a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/16 v2, 0xe

    if-eq v1, v2, :cond_1

    const/16 v2, 0xf

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fa;->i()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fa;->j()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fa;->b()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fa;->e()V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ea;->b:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fa;->m(Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    goto :goto_0

    :cond_1
    iget-wide v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ea;->f:D

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x36

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Seek time when ad is skipped: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IMASDK"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ea;->f:D

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fa;->l(J)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ea;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ex;->b:Ljava/util/List;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fa;->n()V

    :goto_0
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dg;->b(Lcom/google/ads/interactivemedia/v3/internal/ea;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final destroy()V
    .locals 1

    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->destroy()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/dv;->contentComplete:Lcom/google/ads/interactivemedia/v3/internal/dv;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->m(Lcom/google/ads/interactivemedia/v3/internal/dv;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->k()V

    return-void
.end method

.method public final getContentTimeForStreamTime(D)D
    .locals 9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ex;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v1, p1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/CuePoint;

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    move-result-wide v4

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    move-result-wide v6

    cmpl-double v8, v4, v6

    if-lez v8, :cond_1

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_1
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    move-result-wide v4

    cmpl-double v6, p1, v4

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    move-result-wide v4

    if-ltz v6, :cond_2

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    move-result-wide v6

    sub-double/2addr v4, v6

    sub-double/2addr v1, v4

    goto :goto_0

    :cond_2
    cmpg-double v6, p1, v4

    if-gez v6, :cond_0

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    move-result-wide v4

    cmpl-double v6, p1, v4

    if-lez v6, :cond_0

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    move-result-wide v3

    sub-double v3, p1, v3

    sub-double/2addr v1, v3

    goto :goto_0

    :cond_3
    return-wide v1
.end method

.method public final getContentTimeMsForStreamTimeMs(J)J
    .locals 9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ex;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v1, p1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/CuePoint;

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTimeMs()J

    move-result-wide v4

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTimeMs()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_1
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTimeMs()J

    move-result-wide v4

    cmp-long v6, p1, v4

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTimeMs()J

    move-result-wide v4

    if-ltz v6, :cond_2

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTimeMs()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sub-long/2addr v1, v4

    goto :goto_0

    :cond_2
    cmp-long v6, p1, v4

    if-gez v6, :cond_0

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTimeMs()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-lez v6, :cond_0

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTimeMs()J

    move-result-wide v3

    sub-long v3, p1, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_3
    return-wide v1
.end method

.method public final getCuePoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/CuePoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ex;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPreviousCuePointForStreamTime(D)Lcom/google/ads/interactivemedia/v3/api/CuePoint;
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ex;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/CuePoint;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    move-result-wide v3

    cmpg-double v5, v3, p1

    if-gez v5, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final getPreviousCuePointForStreamTimeMs(J)Lcom/google/ads/interactivemedia/v3/api/CuePoint;
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ex;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/CuePoint;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTimeMs()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-gez v5, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final getStreamId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ex;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreamTimeForContentTime(D)D
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ex;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide/from16 v4, p1

    move-wide v6, v2

    move-wide v8, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/ads/interactivemedia/v3/api/CuePoint;

    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    move-result-wide v11

    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    move-result-wide v13

    cmpl-double v15, v11, v13

    if-lez v15, :cond_0

    return-wide v2

    :cond_0
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    move-result-wide v11

    sub-double/2addr v11, v8

    add-double/2addr v6, v11

    cmpl-double v8, v6, p1

    if-lez v8, :cond_1

    return-wide v4

    :cond_1
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    move-result-wide v8

    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    move-result-wide v11

    sub-double/2addr v8, v11

    add-double/2addr v4, v8

    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    move-result-wide v8

    goto :goto_0

    :cond_2
    return-wide v4
.end method

.method public final getStreamTimeMsForContentTimeMs(J)J
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ex;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide/from16 v4, p1

    move-wide v6, v2

    move-wide v8, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/ads/interactivemedia/v3/api/CuePoint;

    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTimeMs()J

    move-result-wide v11

    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTimeMs()J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-lez v15, :cond_0

    return-wide v2

    :cond_0
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTimeMs()J

    move-result-wide v11

    sub-long/2addr v11, v8

    add-long/2addr v6, v11

    cmp-long v8, v6, p1

    if-lez v8, :cond_1

    return-wide v4

    :cond_1
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTimeMs()J

    move-result-wide v8

    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTimeMs()J

    move-result-wide v11

    sub-long/2addr v8, v11

    add-long/2addr v4, v8

    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTimeMs()J

    move-result-wide v8

    goto :goto_0

    :cond_2
    return-wide v4
.end method

.method public final isCustomPlaybackUsed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final replaceAdTagParameters(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "adTagParameters"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/dv;->replaceAdTagParameters:Lcom/google/ads/interactivemedia/v3/internal/dv;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/du;->adsManager:Lcom/google/ads/interactivemedia/v3/internal/du;

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->l(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/Object;)V

    return-void
.end method
