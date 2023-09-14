.class public Lc/g/a/c/d/o;
.super Lc/g/a/c/f/q/w/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/c/d/o$b;,
        Lc/g/a/c/d/o$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/g/a/c/d/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/google/android/gms/cast/MediaInfo;

.field public c:I

.field public d:Z

.field public e:D

.field public f:D

.field public g:D

.field public h:[J

.field public i:Ljava/lang/String;

.field public j:Lorg/json/JSONObject;

.field public final k:Lc/g/a/c/d/o$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/c/d/o1;

    invoke-direct {v0}, Lc/g/a/c/d/o1;-><init>()V

    sput-object v0, Lc/g/a/c/d/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lc/g/a/c/d/o;)V
    .locals 12

    invoke-virtual {p1}, Lc/g/a/c/d/o;->M()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    invoke-virtual {p1}, Lc/g/a/c/d/o;->L()I

    move-result v2

    invoke-virtual {p1}, Lc/g/a/c/d/o;->J()Z

    move-result v3

    invoke-virtual {p1}, Lc/g/a/c/d/o;->P()D

    move-result-wide v4

    invoke-virtual {p1}, Lc/g/a/c/d/o;->N()D

    move-result-wide v6

    invoke-virtual {p1}, Lc/g/a/c/d/o;->O()D

    move-result-wide v8

    invoke-virtual {p1}, Lc/g/a/c/d/o;->I()[J

    move-result-object v10

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lc/g/a/c/d/o;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    iget-object v0, p0, Lc/g/a/c/d/o;->b:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/g/a/c/d/o;->K()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/c/d/o;->j:Lorg/json/JSONObject;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "media cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lc/g/a/c/d/o;Lc/g/a/c/d/n1;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/c/d/o;-><init>(Lc/g/a/c/d/o;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 12

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lc/g/a/c/d/o;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "media cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lc/g/a/c/f/q/w/a;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lc/g/a/c/d/o;->e:D

    new-instance v0, Lc/g/a/c/d/o$b;

    invoke-direct {v0, p0}, Lc/g/a/c/d/o$b;-><init>(Lc/g/a/c/d/o;)V

    iput-object v0, p0, Lc/g/a/c/d/o;->k:Lc/g/a/c/d/o$b;

    iput-object p1, p0, Lc/g/a/c/d/o;->b:Lcom/google/android/gms/cast/MediaInfo;

    iput p2, p0, Lc/g/a/c/d/o;->c:I

    iput-boolean p3, p0, Lc/g/a/c/d/o;->d:Z

    iput-wide p4, p0, Lc/g/a/c/d/o;->e:D

    iput-wide p6, p0, Lc/g/a/c/d/o;->f:D

    iput-wide p8, p0, Lc/g/a/c/d/o;->g:D

    iput-object p10, p0, Lc/g/a/c/d/o;->h:[J

    iput-object p11, p0, Lc/g/a/c/d/o;->i:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p11, :cond_0

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object p3, p0, Lc/g/a/c/d/o;->i:Ljava/lang/String;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lc/g/a/c/d/o;->j:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-object p1, p0, Lc/g/a/c/d/o;->j:Lorg/json/JSONObject;

    iput-object p1, p0, Lc/g/a/c/d/o;->i:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lc/g/a/c/d/o;->j:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/cast/MediaInfo;Lc/g/a/c/d/n1;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/c/d/o;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lc/g/a/c/d/o;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    invoke-virtual {p0, p1}, Lc/g/a/c/d/o;->b(Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static synthetic S(Lc/g/a/c/d/o;I)I
    .locals 0

    iput p1, p0, Lc/g/a/c/d/o;->c:I

    return p1
.end method


# virtual methods
.method public I()[J
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/o;->h:[J

    return-object v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/d/o;->d:Z

    return v0
.end method

.method public K()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/o;->j:Lorg/json/JSONObject;

    return-object v0
.end method

.method public L()I
    .locals 1

    iget v0, p0, Lc/g/a/c/d/o;->c:I

    return v0
.end method

.method public M()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/o;->b:Lcom/google/android/gms/cast/MediaInfo;

    return-object v0
.end method

.method public N()D
    .locals 2

    iget-wide v0, p0, Lc/g/a/c/d/o;->f:D

    return-wide v0
.end method

.method public O()D
    .locals 2

    iget-wide v0, p0, Lc/g/a/c/d/o;->g:D

    return-wide v0
.end method

.method public P()D
    .locals 2

    iget-wide v0, p0, Lc/g/a/c/d/o;->e:D

    return-wide v0
.end method

.method public Q()Lc/g/a/c/d/o$b;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/o;->k:Lc/g/a/c/d/o$b;

    return-object v0
.end method

.method public R()Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lc/g/a/c/d/o;->b:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v1, :cond_0

    const-string v2, "media"

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->W()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget v1, p0, Lc/g/a/c/d/o;->c:I

    if-eqz v1, :cond_1

    const-string v2, "itemId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "autoplay"

    iget-boolean v2, p0, Lc/g/a/c/d/o;->d:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-wide v1, p0, Lc/g/a/c/d/o;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "startTime"

    iget-wide v2, p0, Lc/g/a/c/d/o;->e:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_2
    iget-wide v1, p0, Lc/g/a/c/d/o;->f:D

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_3

    const-string v3, "playbackDuration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "preloadTime"

    iget-wide v2, p0, Lc/g/a/c/d/o;->g:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v1, p0, Lc/g/a/c/d/o;->h:[J

    if-eqz v1, :cond_5

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lc/g/a/c/d/o;->h:[J

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-wide v5, v2, v4

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const-string v2, "activeTrackIds"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, p0, Lc/g/a/c/d/o;->j:Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    const-string v2, "customData"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-object v0
.end method

.method public final T()V
    .locals 5

    iget-object v0, p0, Lc/g/a/c/d/o;->b:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lc/g/a/c/d/o;->e:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    iget-wide v3, p0, Lc/g/a/c/d/o;->e:D

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startTime cannot be negative or NaN."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-wide v3, p0, Lc/g/a/c/d/o;->f:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v3, p0, Lc/g/a/c/d/o;->g:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v3, p0, Lc/g/a/c/d/o;->g:D

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "preloadTime cannot be negative or Nan."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "playbackDuration cannot be NaN."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "media cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 11

    const-string v0, "media"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lc/g/a/c/d/o;->b:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "itemId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iget v4, p0, Lc/g/a/c/d/o;->c:I

    if-eq v4, v1, :cond_1

    iput v1, p0, Lc/g/a/c/d/o;->c:I

    const/4 v0, 0x1

    :cond_1
    const-string v1, "autoplay"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-boolean v4, p0, Lc/g/a/c/d/o;->d:Z

    if-eq v4, v1, :cond_2

    iput-boolean v1, p0, Lc/g/a/c/d/o;->d:Z

    const/4 v0, 0x1

    :cond_2
    const-string v1, "startTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    iget-wide v6, p0, Lc/g/a/c/d/o;->e:D

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    if-eq v1, v6, :cond_3

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_4

    iget-wide v9, p0, Lc/g/a/c/d/o;->e:D

    sub-double v9, v4, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpl-double v1, v9, v7

    if-lez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    iput-wide v4, p0, Lc/g/a/c/d/o;->e:D

    const/4 v0, 0x1

    :cond_5
    const-string v1, "playbackDuration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-wide v9, p0, Lc/g/a/c/d/o;->f:D

    sub-double v9, v4, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpl-double v1, v9, v7

    if-lez v1, :cond_6

    iput-wide v4, p0, Lc/g/a/c/d/o;->f:D

    const/4 v0, 0x1

    :cond_6
    const-string v1, "preloadTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-wide v9, p0, Lc/g/a/c/d/o;->g:D

    sub-double v9, v4, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpl-double v1, v9, v7

    if-lez v1, :cond_7

    iput-wide v4, p0, Lc/g/a/c/d/o;->g:D

    const/4 v0, 0x1

    :cond_7
    const/4 v1, 0x0

    const-string v4, "activeTrackIds"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v5, v4, [J

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_8

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v7

    aput-wide v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lc/g/a/c/d/o;->h:[J

    if-nez v1, :cond_9

    :goto_4
    move-object v1, v5

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    array-length v1, v1

    if-eq v1, v4, :cond_a

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v4, :cond_c

    iget-object v6, p0, Lc/g/a/c/d/o;->h:[J

    aget-wide v7, v6, v1

    aget-wide v9, v5, v1

    cmp-long v6, v7, v9

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    move-object v1, v5

    :cond_d
    :goto_6
    if-eqz v2, :cond_e

    iput-object v1, p0, Lc/g/a/c/d/o;->h:[J

    const/4 v0, 0x1

    :cond_e
    const-string v1, "customData"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/c/d/o;->j:Lorg/json/JSONObject;

    goto :goto_7

    :cond_f
    move v3, v0

    :goto_7
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/g/a/c/d/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc/g/a/c/d/o;

    iget-object v1, p0, Lc/g/a/c/d/o;->j:Lorg/json/JSONObject;

    if-nez v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lc/g/a/c/d/o;->j:Lorg/json/JSONObject;

    if-nez v4, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eq v3, v5, :cond_4

    return v2

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    invoke-static {v1, v4}, Lc/g/a/c/f/t/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lc/g/a/c/d/o;->b:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v3, p1, Lc/g/a/c/d/o;->b:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v1, v3}, Lc/g/a/c/d/v/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lc/g/a/c/d/o;->c:I

    iget v3, p1, Lc/g/a/c/d/o;->c:I

    if-ne v1, v3, :cond_8

    iget-boolean v1, p0, Lc/g/a/c/d/o;->d:Z

    iget-boolean v3, p1, Lc/g/a/c/d/o;->d:Z

    if-ne v1, v3, :cond_8

    iget-wide v3, p0, Lc/g/a/c/d/o;->e:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p1, Lc/g/a/c/d/o;->e:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    iget-wide v3, p0, Lc/g/a/c/d/o;->e:D

    iget-wide v5, p1, Lc/g/a/c/d/o;->e:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_8

    :cond_7
    iget-wide v3, p0, Lc/g/a/c/d/o;->f:D

    iget-wide v5, p1, Lc/g/a/c/d/o;->f:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_8

    iget-wide v3, p0, Lc/g/a/c/d/o;->g:D

    iget-wide v5, p1, Lc/g/a/c/d/o;->g:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_8

    iget-object v1, p0, Lc/g/a/c/d/o;->h:[J

    iget-object p1, p1, Lc/g/a/c/d/o;->h:[J

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    if-eqz p1, :cond_8

    return v0

    :cond_8
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lc/g/a/c/d/o;->b:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lc/g/a/c/d/o;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lc/g/a/c/d/o;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lc/g/a/c/d/o;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lc/g/a/c/d/o;->f:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lc/g/a/c/d/o;->g:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/g/a/c/d/o;->h:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/g/a/c/d/o;->j:Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Lc/g/a/c/f/q/n;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lc/g/a/c/d/o;->j:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lc/g/a/c/d/o;->i:Ljava/lang/String;

    invoke-static {p1}, Lc/g/a/c/f/q/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lc/g/a/c/d/o;->M()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lc/g/a/c/f/q/w/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    invoke-virtual {p0}, Lc/g/a/c/d/o;->L()I

    move-result v1

    invoke-static {p1, p2, v1}, Lc/g/a/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    const/4 p2, 0x4

    invoke-virtual {p0}, Lc/g/a/c/d/o;->J()Z

    move-result v1

    invoke-static {p1, p2, v1}, Lc/g/a/c/f/q/w/c;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x5

    invoke-virtual {p0}, Lc/g/a/c/d/o;->P()D

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lc/g/a/c/f/q/w/c;->g(Landroid/os/Parcel;ID)V

    const/4 p2, 0x6

    invoke-virtual {p0}, Lc/g/a/c/d/o;->N()D

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lc/g/a/c/f/q/w/c;->g(Landroid/os/Parcel;ID)V

    const/4 p2, 0x7

    invoke-virtual {p0}, Lc/g/a/c/d/o;->O()D

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lc/g/a/c/f/q/w/c;->g(Landroid/os/Parcel;ID)V

    const/16 p2, 0x8

    invoke-virtual {p0}, Lc/g/a/c/d/o;->I()[J

    move-result-object v1

    invoke-static {p1, p2, v1, v3}, Lc/g/a/c/f/q/w/c;->p(Landroid/os/Parcel;I[JZ)V

    const/16 p2, 0x9

    iget-object v1, p0, Lc/g/a/c/d/o;->i:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lc/g/a/c/f/q/w/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lc/g/a/c/f/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
