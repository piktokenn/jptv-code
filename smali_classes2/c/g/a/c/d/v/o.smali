.class public final Lc/g/a/c/d/v/o;
.super Lc/g/a/c/d/v/y;
.source ""


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final A:Lc/g/a/c/d/v/t;

.field public final B:Lc/g/a/c/d/v/t;

.field public f:J

.field public g:Lc/g/a/c/d/q;

.field public h:Ljava/lang/Long;

.field public i:Lc/g/a/c/d/v/q;

.field public final j:Lc/g/a/c/d/v/t;

.field public final k:Lc/g/a/c/d/v/t;

.field public final l:Lc/g/a/c/d/v/t;

.field public final m:Lc/g/a/c/d/v/t;

.field public final n:Lc/g/a/c/d/v/t;

.field public final o:Lc/g/a/c/d/v/t;

.field public final p:Lc/g/a/c/d/v/t;

.field public final q:Lc/g/a/c/d/v/t;

.field public final r:Lc/g/a/c/d/v/t;

.field public final s:Lc/g/a/c/d/v/t;

.field public final t:Lc/g/a/c/d/v/t;

.field public final u:Lc/g/a/c/d/v/t;

.field public final v:Lc/g/a/c/d/v/t;

.field public final w:Lc/g/a/c/d/v/t;

.field public final x:Lc/g/a/c/d/v/t;

.field public final y:Lc/g/a/c/d/v/t;

.field public final z:Lc/g/a/c/d/v/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.cast.media"

    invoke-static {v0}, Lc/g/a/c/d/v/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/g/a/c/d/v/o;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lc/g/a/c/d/v/o;->e:Ljava/lang/String;

    const-string v2, "MediaControlChannel"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lc/g/a/c/d/v/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lc/g/a/c/d/v/t;

    const-wide/32 v2, 0x5265c00

    invoke-direct {v1, v2, v3}, Lc/g/a/c/d/v/t;-><init>(J)V

    iput-object v1, v0, Lc/g/a/c/d/v/o;->j:Lc/g/a/c/d/v/t;

    new-instance v4, Lc/g/a/c/d/v/t;

    invoke-direct {v4, v2, v3}, Lc/g/a/c/d/v/t;-><init>(J)V

    iput-object v4, v0, Lc/g/a/c/d/v/o;->k:Lc/g/a/c/d/v/t;

    new-instance v5, Lc/g/a/c/d/v/t;

    invoke-direct {v5, v2, v3}, Lc/g/a/c/d/v/t;-><init>(J)V

    iput-object v5, v0, Lc/g/a/c/d/v/o;->l:Lc/g/a/c/d/v/t;

    new-instance v6, Lc/g/a/c/d/v/t;

    invoke-direct {v6, v2, v3}, Lc/g/a/c/d/v/t;-><init>(J)V

    iput-object v6, v0, Lc/g/a/c/d/v/o;->m:Lc/g/a/c/d/v/t;

    new-instance v7, Lc/g/a/c/d/v/t;

    const-wide/16 v8, 0x2710

    invoke-direct {v7, v8, v9}, Lc/g/a/c/d/v/t;-><init>(J)V

    iput-object v7, v0, Lc/g/a/c/d/v/o;->n:Lc/g/a/c/d/v/t;

    new-instance v8, Lc/g/a/c/d/v/t;

    invoke-direct {v8, v2, v3}, Lc/g/a/c/d/v/t;-><init>(J)V

    iput-object v8, v0, Lc/g/a/c/d/v/o;->o:Lc/g/a/c/d/v/t;

    new-instance v9, Lc/g/a/c/d/v/t;

    invoke-direct {v9, v2, v3}, Lc/g/a/c/d/v/t;-><init>(J)V

    iput-object v9, v0, Lc/g/a/c/d/v/o;->p:Lc/g/a/c/d/v/t;

    new-instance v10, Lc/g/a/c/d/v/t;

    invoke-direct {v10, v2, v3}, Lc/g/a/c/d/v/t;-><init>(J)V

    iput-object v10, v0, Lc/g/a/c/d/v/o;->q:Lc/g/a/c/d/v/t;

    new-instance v11, Lc/g/a/c/d/v/t;

    invoke-direct {v11, v2, v3}, Lc/g/a/c/d/v/t;-><init>(J)V

    iput-object v11, v0, Lc/g/a/c/d/v/o;->r:Lc/g/a/c/d/v/t;

    new-instance v12, Lc/g/a/c/d/v/t;

    invoke-direct {v12, v2, v3}, Lc/g/a/c/d/v/t;-><init>(J)V

    iput-object v12, v0, Lc/g/a/c/d/v/o;->s:Lc/g/a/c/d/v/t;

    new-instance v13, Lc/g/a/c/d/v/t;

    invoke-direct {v13, v2, v3}, Lc/g/a/c/d/v/t;-><init>(J)V

    iput-object v13, v0, Lc/g/a/c/d/v/o;->t:Lc/g/a/c/d/v/t;

    new-instance v14, Lc/g/a/c/d/v/t;

    invoke-direct {v14, v2, v3}, Lc/g/a/c/d/v/t;-><init>(J)V

    iput-object v14, v0, Lc/g/a/c/d/v/o;->u:Lc/g/a/c/d/v/t;

    new-instance v15, Lc/g/a/c/d/v/t;

    invoke-direct {v15, v2, v3}, Lc/g/a/c/d/v/t;-><init>(J)V

    iput-object v15, v0, Lc/g/a/c/d/v/o;->v:Lc/g/a/c/d/v/t;

    move-object/from16 p1, v15

    new-instance v15, Lc/g/a/c/d/v/t;

    invoke-direct {v15, v2, v3}, Lc/g/a/c/d/v/t;-><init>(J)V

    iput-object v15, v0, Lc/g/a/c/d/v/o;->w:Lc/g/a/c/d/v/t;

    move-object/from16 v16, v15

    new-instance v15, Lc/g/a/c/d/v/t;

    invoke-direct {v15, v2, v3}, Lc/g/a/c/d/v/t;-><init>(J)V

    iput-object v15, v0, Lc/g/a/c/d/v/o;->x:Lc/g/a/c/d/v/t;

    move-object/from16 v17, v15

    new-instance v15, Lc/g/a/c/d/v/t;

    invoke-direct {v15, v2, v3}, Lc/g/a/c/d/v/t;-><init>(J)V

    iput-object v15, v0, Lc/g/a/c/d/v/o;->z:Lc/g/a/c/d/v/t;

    move-object/from16 v18, v15

    new-instance v15, Lc/g/a/c/d/v/t;

    invoke-direct {v15, v2, v3}, Lc/g/a/c/d/v/t;-><init>(J)V

    iput-object v15, v0, Lc/g/a/c/d/v/o;->y:Lc/g/a/c/d/v/t;

    new-instance v15, Lc/g/a/c/d/v/t;

    invoke-direct {v15, v2, v3}, Lc/g/a/c/d/v/t;-><init>(J)V

    iput-object v15, v0, Lc/g/a/c/d/v/o;->A:Lc/g/a/c/d/v/t;

    move-object/from16 v19, v15

    new-instance v15, Lc/g/a/c/d/v/t;

    invoke-direct {v15, v2, v3}, Lc/g/a/c/d/v/t;-><init>(J)V

    iput-object v15, v0, Lc/g/a/c/d/v/o;->B:Lc/g/a/c/d/v/t;

    invoke-virtual {v0, v1}, Lc/g/a/c/d/v/y;->i(Lc/g/a/c/d/v/t;)V

    invoke-virtual {v0, v4}, Lc/g/a/c/d/v/y;->i(Lc/g/a/c/d/v/t;)V

    invoke-virtual {v0, v5}, Lc/g/a/c/d/v/y;->i(Lc/g/a/c/d/v/t;)V

    invoke-virtual {v0, v6}, Lc/g/a/c/d/v/y;->i(Lc/g/a/c/d/v/t;)V

    invoke-virtual {v0, v7}, Lc/g/a/c/d/v/y;->i(Lc/g/a/c/d/v/t;)V

    invoke-virtual {v0, v8}, Lc/g/a/c/d/v/y;->i(Lc/g/a/c/d/v/t;)V

    invoke-virtual {v0, v9}, Lc/g/a/c/d/v/y;->i(Lc/g/a/c/d/v/t;)V

    invoke-virtual {v0, v10}, Lc/g/a/c/d/v/y;->i(Lc/g/a/c/d/v/t;)V

    invoke-virtual {v0, v11}, Lc/g/a/c/d/v/y;->i(Lc/g/a/c/d/v/t;)V

    invoke-virtual {v0, v12}, Lc/g/a/c/d/v/y;->i(Lc/g/a/c/d/v/t;)V

    invoke-virtual {v0, v13}, Lc/g/a/c/d/v/y;->i(Lc/g/a/c/d/v/t;)V

    invoke-virtual {v0, v14}, Lc/g/a/c/d/v/y;->i(Lc/g/a/c/d/v/t;)V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lc/g/a/c/d/v/y;->i(Lc/g/a/c/d/v/t;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lc/g/a/c/d/v/y;->i(Lc/g/a/c/d/v/t;)V

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lc/g/a/c/d/v/y;->i(Lc/g/a/c/d/v/t;)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lc/g/a/c/d/v/y;->i(Lc/g/a/c/d/v/t;)V

    invoke-virtual {v0, v1}, Lc/g/a/c/d/v/y;->i(Lc/g/a/c/d/v/t;)V

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lc/g/a/c/d/v/y;->i(Lc/g/a/c/d/v/t;)V

    invoke-virtual {v0, v15}, Lc/g/a/c/d/v/y;->i(Lc/g/a/c/d/v/t;)V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/d/v/o;->M()V

    return-void
.end method

.method public static synthetic G(Lc/g/a/c/d/v/o;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/a/c/d/v/o;->h:Ljava/lang/Long;

    return-object p1
.end method

.method public static L(Lorg/json/JSONArray;)[I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static N(Lorg/json/JSONObject;)Lc/g/a/c/d/v/s;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/cast/MediaError;->M(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    move-result-object v0

    new-instance v1, Lc/g/a/c/d/v/s;

    invoke-direct {v1}, Lc/g/a/c/d/v/s;-><init>()V

    const-string v2, "customData"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v1, Lc/g/a/c/d/v/s;->a:Lorg/json/JSONObject;

    iput-object v0, v1, Lc/g/a/c/d/v/s;->b:Lcom/google/android/gms/cast/MediaError;

    return-object v1
.end method


# virtual methods
.method public final A(Lc/g/a/c/d/v/u;Lorg/json/JSONObject;)J
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lc/g/a/c/d/v/g0;->g()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "PAUSE"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    invoke-virtual {p0}, Lc/g/a/c/d/v/o;->O()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v3, "customData"

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lc/g/a/c/d/v/g0;->d(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lc/g/a/c/d/v/o;->k:Lc/g/a/c/d/v/t;

    invoke-virtual {p2, v1, v2, p1}, Lc/g/a/c/d/v/t;->c(JLc/g/a/c/d/v/u;)V

    return-wide v1
.end method

.method public final B(Lc/g/a/c/d/v/u;[I)J
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lc/g/a/c/d/v/g0;->g()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_GET_ITEMS"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    invoke-virtual {p0}, Lc/g/a/c/d/v/o;->O()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    array-length v4, p2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget v6, p2, v5

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "itemIds"

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lc/g/a/c/d/v/g0;->d(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lc/g/a/c/d/v/o;->y:Lc/g/a/c/d/v/t;

    invoke-virtual {p2, v1, v2, p1}, Lc/g/a/c/d/v/t;->c(JLc/g/a/c/d/v/u;)V

    return-wide v1
.end method

.method public final C(Lc/g/a/c/d/v/u;[IILorg/json/JSONObject;)J
    .locals 6

    if-eqz p2, :cond_3

    array-length v0, p2

    if-eqz v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lc/g/a/c/d/v/g0;->g()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_REORDER"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    invoke-virtual {p0}, Lc/g/a/c/d/v/o;->O()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_0

    aget v5, p2, v4

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "itemIds"

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_1

    const-string p2, "insertBefore"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    if-eqz p4, :cond_2

    const-string p2, "customData"

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lc/g/a/c/d/v/g0;->d(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lc/g/a/c/d/v/o;->w:Lc/g/a/c/d/v/t;

    invoke-virtual {p2, v1, v2, p1}, Lc/g/a/c/d/v/t;->c(JLc/g/a/c/d/v/u;)V

    return-wide v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "itemIdsToReorder must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final D(Lc/g/a/c/d/v/u;[ILorg/json/JSONObject;)J
    .locals 6

    if-eqz p2, :cond_2

    array-length v0, p2

    if-eqz v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lc/g/a/c/d/v/g0;->g()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_REMOVE"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    invoke-virtual {p0}, Lc/g/a/c/d/v/o;->O()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_0

    aget v5, p2, v4

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "itemIds"

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_1

    const-string p2, "customData"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lc/g/a/c/d/v/g0;->d(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lc/g/a/c/d/v/o;->v:Lc/g/a/c/d/v/t;

    invoke-virtual {p2, v1, v2, p1}, Lc/g/a/c/d/v/t;->c(JLc/g/a/c/d/v/u;)V

    return-wide v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "itemIdsToRemove must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final E(Lc/g/a/c/d/v/u;[J)J
    .locals 7

    if-eqz p2, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lc/g/a/c/d/v/g0;->g()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "EDIT_TRACKS_INFO"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    invoke-virtual {p0}, Lc/g/a/c/d/v/o;->O()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_0

    aget-wide v5, p2, v4

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "activeTrackIds"

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lc/g/a/c/d/v/g0;->d(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lc/g/a/c/d/v/o;->r:Lc/g/a/c/d/v/t;

    invoke-virtual {p2, v1, v2, p1}, Lc/g/a/c/d/v/t;->c(JLc/g/a/c/d/v/u;)V

    return-wide v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "trackIds cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final F(Lc/g/a/c/d/v/u;[Lc/g/a/c/d/o;IIJLorg/json/JSONObject;)J
    .locals 7

    if-eqz p2, :cond_7

    array-length v0, p2

    if-eqz v0, :cond_7

    if-ltz p3, :cond_6

    array-length v0, p2

    if-ge p3, v0, :cond_6

    const-wide/16 v0, -0x1

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v4, p5, v2

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x36

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "playPosition can not be negative: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lc/g/a/c/d/v/g0;->g()J

    move-result-wide v3

    iget-object v5, p0, Lc/g/a/c/d/v/o;->j:Lc/g/a/c/d/v/t;

    invoke-virtual {v5, v3, v4, p1}, Lc/g/a/c/d/v/t;->c(JLc/g/a/c/d/v/u;)V

    :try_start_0
    const-string p1, "requestId"

    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "type"

    const-string v5, "QUEUE_LOAD"

    invoke-virtual {v2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    :goto_1
    array-length v6, p2

    if-ge v5, v6, :cond_2

    aget-object v6, p2, v5

    invoke-virtual {v6}, Lc/g/a/c/d/o;->R()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const-string p2, "items"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lc/g/a/c/d/v/c/a;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "repeatMode"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "startIndex"

    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    cmp-long p1, p5, v0

    if-eqz p1, :cond_3

    const-string p1, "currentTime"

    invoke-static {p5, p6}, Lc/g/a/c/d/v/a;->b(J)D

    move-result-wide p2

    invoke-virtual {v2, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_3
    if-eqz p7, :cond_5

    const-string p1, "customData"

    invoke-virtual {v2, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x20

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Invalid repeat mode: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v3, v4, p2}, Lc/g/a/c/d/v/g0;->d(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x1f

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Invalid startIndex: "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "items must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final H(Lc/g/a/c/d/v/q;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/d/v/o;->i:Lc/g/a/c/d/v/q;

    return-void
.end method

.method public final I(Lc/g/a/c/d/v/u;)J
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lc/g/a/c/d/v/g0;->g()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "GET_STATUS"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lc/g/a/c/d/v/o;->g:Lc/g/a/c/d/q;

    if-eqz v3, :cond_0

    const-string v4, "mediaSessionId"

    invoke-virtual {v3}, Lc/g/a/c/d/q;->n0()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lc/g/a/c/d/v/g0;->d(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, p0, Lc/g/a/c/d/v/o;->q:Lc/g/a/c/d/v/t;

    invoke-virtual {v0, v1, v2, p1}, Lc/g/a/c/d/v/t;->c(JLc/g/a/c/d/v/u;)V

    return-wide v1
.end method

.method public final J(Lc/g/a/c/d/v/u;)J
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lc/g/a/c/d/v/g0;->g()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_GET_ITEM_IDS"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    invoke-virtual {p0}, Lc/g/a/c/d/v/o;->O()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lc/g/a/c/d/v/g0;->d(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, p0, Lc/g/a/c/d/v/o;->x:Lc/g/a/c/d/v/t;

    invoke-virtual {v0, v1, v2, p1}, Lc/g/a/c/d/v/t;->c(JLc/g/a/c/d/v/u;)V

    return-wide v1
.end method

.method public final K(Lc/g/a/c/d/v/u;Lorg/json/JSONObject;)J
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lc/g/a/c/d/v/g0;->g()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "PLAY"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    invoke-virtual {p0}, Lc/g/a/c/d/v/o;->O()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v3, "customData"

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lc/g/a/c/d/v/g0;->d(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lc/g/a/c/d/v/o;->l:Lc/g/a/c/d/v/t;

    invoke-virtual {p2, v1, v2, p1}, Lc/g/a/c/d/v/t;->c(JLc/g/a/c/d/v/u;)V

    return-wide v1
.end method

.method public final M()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/g/a/c/d/v/o;->f:J

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/c/d/v/o;->g:Lc/g/a/c/d/q;

    invoke-virtual {p0}, Lc/g/a/c/d/v/y;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/c/d/v/t;

    const/16 v2, 0x7d2

    invoke-virtual {v1, v2}, Lc/g/a/c/d/v/t;->e(I)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O()J
    .locals 2

    iget-object v0, p0, Lc/g/a/c/d/v/o;->g:Lc/g/a/c/d/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/a/c/d/q;->n0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Lc/g/a/c/d/v/p;

    invoke-direct {v0}, Lc/g/a/c/d/v/p;-><init>()V

    throw v0
.end method

.method public final e(JI)V
    .locals 3

    invoke-virtual {p0}, Lc/g/a/c/d/v/y;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/c/d/v/t;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, p3, v2}, Lc/g/a/c/d/v/t;->f(JILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    invoke-super {p0}, Lc/g/a/c/d/v/y;->f()V

    invoke-virtual {p0}, Lc/g/a/c/d/v/o;->M()V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lc/g/a/c/d/v/g0;->a:Lc/g/a/c/d/v/b;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "message received: %s"

    invoke-virtual {v0, v4, v2}, Lc/g/a/c/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "requestId"

    const-wide/16 v6, -0x1

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x4

    const/4 v10, 0x3

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "QUEUE_ITEM_IDS"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    goto :goto_1

    :sswitch_1
    const-string v7, "MEDIA_STATUS"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_2
    const-string v7, "INVALID_PLAYER_STATE"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_3
    const-string v7, "QUEUE_CHANGE"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :sswitch_4
    const-string v7, "ERROR"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_5
    const-string v7, "LOAD_FAILED"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_6
    const-string v7, "INVALID_REQUEST"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_7
    const-string v7, "QUEUE_ITEMS"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    goto :goto_1

    :sswitch_8
    const-string v7, "LOAD_CANCELLED"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, -0x1

    :goto_1
    const-string v7, "itemIds"

    const/16 v11, 0x834

    const/4 v12, 0x0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    :try_start_1
    iget-object v4, p0, Lc/g/a/c/d/v/o;->y:Lc/g/a/c/d/v/t;

    invoke-virtual {v4, v5, v6, v3, v12}, Lc/g/a/c/d/v/t;->f(JILjava/lang/Object;)Z

    iget-object v4, p0, Lc/g/a/c/d/v/o;->i:Lc/g/a/c/d/v/q;

    if-eqz v4, :cond_1b

    const-string v4, "items"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [Lc/g/a/c/d/o;

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    new-instance v6, Lc/g/a/c/d/o$a;

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v6, v7}, Lc/g/a/c/d/o$a;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6}, Lc/g/a/c/d/o$a;->a()Lc/g/a/c/d/o;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lc/g/a/c/d/v/o;->i:Lc/g/a/c/d/v/q;

    invoke-interface {v2, v4}, Lc/g/a/c/d/v/q;->k([Lc/g/a/c/d/o;)V

    goto/16 :goto_d

    :pswitch_1
    iget-object v4, p0, Lc/g/a/c/d/v/o;->z:Lc/g/a/c/d/v/t;

    invoke-virtual {v4, v5, v6, v3, v12}, Lc/g/a/c/d/v/t;->f(JILjava/lang/Object;)Z

    iget-object v4, p0, Lc/g/a/c/d/v/o;->i:Lc/g/a/c/d/v/q;

    if-eqz v4, :cond_7

    const-string v4, "changeType"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lc/g/a/c/d/v/o;->L(Lorg/json/JSONArray;)[I

    move-result-object v5

    const-string v6, "insertBefore"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    goto :goto_3

    :sswitch_9
    const-string v6, "NO_CHANGE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x4

    goto :goto_3

    :sswitch_a
    const-string v6, "ITEMS_CHANGE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :sswitch_b
    const-string v6, "UPDATE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x3

    goto :goto_3

    :sswitch_c
    const-string v6, "REMOVE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x2

    goto :goto_3

    :sswitch_d
    const-string v6, "INSERT"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x0

    :cond_2
    :goto_3
    if-eqz v8, :cond_6

    if-eq v8, v1, :cond_5

    if-eq v8, v0, :cond_4

    if-eq v8, v10, :cond_3

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lc/g/a/c/d/v/o;->i:Lc/g/a/c/d/v/q;

    invoke-interface {v2, v5}, Lc/g/a/c/d/v/q;->h([I)V

    return-void

    :cond_4
    iget-object v2, p0, Lc/g/a/c/d/v/o;->i:Lc/g/a/c/d/v/q;

    invoke-interface {v2, v5}, Lc/g/a/c/d/v/q;->g([I)V

    return-void

    :cond_5
    iget-object v2, p0, Lc/g/a/c/d/v/o;->i:Lc/g/a/c/d/v/q;

    invoke-interface {v2, v5}, Lc/g/a/c/d/v/q;->i([I)V

    return-void

    :cond_6
    iget-object v4, p0, Lc/g/a/c/d/v/o;->i:Lc/g/a/c/d/v/q;

    invoke-interface {v4, v5, v2}, Lc/g/a/c/d/v/q;->f([II)V

    :cond_7
    :goto_4
    return-void

    :pswitch_2
    iget-object v4, p0, Lc/g/a/c/d/v/o;->x:Lc/g/a/c/d/v/t;

    invoke-virtual {v4, v5, v6, v3, v12}, Lc/g/a/c/d/v/t;->f(JILjava/lang/Object;)Z

    iget-object v4, p0, Lc/g/a/c/d/v/o;->i:Lc/g/a/c/d/v/q;

    if-eqz v4, :cond_8

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lc/g/a/c/d/v/o;->L(Lorg/json/JSONArray;)[I

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v4, p0, Lc/g/a/c/d/v/o;->i:Lc/g/a/c/d/v/q;

    invoke-interface {v4, v2}, Lc/g/a/c/d/v/q;->h([I)V

    :cond_8
    return-void

    :pswitch_3
    invoke-virtual {p0}, Lc/g/a/c/d/v/y;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/g/a/c/d/v/t;

    invoke-static {v2}, Lc/g/a/c/d/v/o;->N(Lorg/json/JSONObject;)Lc/g/a/c/d/v/s;

    move-result-object v8

    invoke-virtual {v7, v5, v6, v11, v8}, Lc/g/a/c/d/v/t;->f(JILjava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-object v4, p0, Lc/g/a/c/d/v/o;->i:Lc/g/a/c/d/v/q;

    if-eqz v4, :cond_a

    invoke-static {v2}, Lcom/google/android/gms/cast/MediaError;->M(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    move-result-object v2

    iget-object v4, p0, Lc/g/a/c/d/v/o;->i:Lc/g/a/c/d/v/q;

    invoke-interface {v4, v2}, Lc/g/a/c/d/v/q;->j(Lcom/google/android/gms/cast/MediaError;)V

    :cond_a
    return-void

    :pswitch_4
    iget-object v4, p0, Lc/g/a/c/d/v/g0;->a:Lc/g/a/c/d/v/b;

    const-string v7, "received unexpected error: Invalid Request."

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v8}, Lc/g/a/c/d/v/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/g/a/c/d/v/y;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/g/a/c/d/v/t;

    invoke-static {v2}, Lc/g/a/c/d/v/o;->N(Lorg/json/JSONObject;)Lc/g/a/c/d/v/s;

    move-result-object v8

    invoke-virtual {v7, v5, v6, v11, v8}, Lc/g/a/c/d/v/t;->f(JILjava/lang/Object;)Z

    goto :goto_6

    :cond_b
    return-void

    :pswitch_5
    iget-object v4, p0, Lc/g/a/c/d/v/o;->j:Lc/g/a/c/d/v/t;

    const/16 v7, 0x835

    invoke-static {v2}, Lc/g/a/c/d/v/o;->N(Lorg/json/JSONObject;)Lc/g/a/c/d/v/s;

    move-result-object v2

    invoke-virtual {v4, v5, v6, v7, v2}, Lc/g/a/c/d/v/t;->f(JILjava/lang/Object;)Z

    return-void

    :pswitch_6
    iget-object v4, p0, Lc/g/a/c/d/v/o;->j:Lc/g/a/c/d/v/t;

    invoke-static {v2}, Lc/g/a/c/d/v/o;->N(Lorg/json/JSONObject;)Lc/g/a/c/d/v/s;

    move-result-object v2

    invoke-virtual {v4, v5, v6, v11, v2}, Lc/g/a/c/d/v/t;->f(JILjava/lang/Object;)Z

    return-void

    :pswitch_7
    iget-object v4, p0, Lc/g/a/c/d/v/g0;->a:Lc/g/a/c/d/v/b;

    const-string v7, "received unexpected error: Invalid Player State."

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v8}, Lc/g/a/c/d/v/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/g/a/c/d/v/y;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/g/a/c/d/v/t;

    invoke-static {v2}, Lc/g/a/c/d/v/o;->N(Lorg/json/JSONObject;)Lc/g/a/c/d/v/s;

    move-result-object v8

    invoke-virtual {v7, v5, v6, v11, v8}, Lc/g/a/c/d/v/t;->f(JILjava/lang/Object;)Z

    goto :goto_7

    :cond_c
    return-void

    :pswitch_8
    const-string v4, "status"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_19

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v4, p0, Lc/g/a/c/d/v/o;->j:Lc/g/a/c/d/v/t;

    invoke-virtual {v4, v5, v6}, Lc/g/a/c/d/v/t;->a(J)Z

    move-result v4

    iget-object v7, p0, Lc/g/a/c/d/v/o;->o:Lc/g/a/c/d/v/t;

    invoke-virtual {v7}, Lc/g/a/c/d/v/t;->g()Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, p0, Lc/g/a/c/d/v/o;->o:Lc/g/a/c/d/v/t;

    invoke-virtual {v7, v5, v6}, Lc/g/a/c/d/v/t;->a(J)Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_d
    iget-object v7, p0, Lc/g/a/c/d/v/o;->p:Lc/g/a/c/d/v/t;

    invoke-virtual {v7}, Lc/g/a/c/d/v/t;->g()Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, p0, Lc/g/a/c/d/v/o;->p:Lc/g/a/c/d/v/t;

    invoke-virtual {v7, v5, v6}, Lc/g/a/c/d/v/t;->a(J)Z

    move-result v7

    if-nez v7, :cond_f

    :cond_e
    const/4 v7, 0x1

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    :goto_8
    if-nez v4, :cond_11

    iget-object v4, p0, Lc/g/a/c/d/v/o;->g:Lc/g/a/c/d/q;

    if-nez v4, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v4, v2, v7}, Lc/g/a/c/d/q;->j0(Lorg/json/JSONObject;I)I

    move-result v2

    goto :goto_a

    :cond_11
    :goto_9
    new-instance v4, Lc/g/a/c/d/q;

    invoke-direct {v4, v2}, Lc/g/a/c/d/q;-><init>(Lorg/json/JSONObject;)V

    iput-object v4, p0, Lc/g/a/c/d/v/o;->g:Lc/g/a/c/d/q;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lc/g/a/c/d/v/o;->f:J

    const/16 v2, 0x7f

    :goto_a
    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lc/g/a/c/d/v/o;->f:J

    invoke-virtual {p0}, Lc/g/a/c/d/v/o;->u()V

    :cond_12
    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lc/g/a/c/d/v/o;->f:J

    invoke-virtual {p0}, Lc/g/a/c/d/v/o;->u()V

    :cond_13
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lc/g/a/c/d/v/o;->f:J

    :cond_14
    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_15

    invoke-virtual {p0}, Lc/g/a/c/d/v/o;->r()V

    :cond_15
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_16

    invoke-virtual {p0}, Lc/g/a/c/d/v/o;->t()V

    :cond_16
    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_17

    invoke-virtual {p0}, Lc/g/a/c/d/v/o;->s()V

    :cond_17
    and-int/lit8 v4, v2, 0x20

    if-eqz v4, :cond_18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lc/g/a/c/d/v/o;->f:J

    iget-object v4, p0, Lc/g/a/c/d/v/o;->i:Lc/g/a/c/d/v/q;

    if-eqz v4, :cond_18

    invoke-interface {v4}, Lc/g/a/c/d/v/q;->e()V

    :cond_18
    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lc/g/a/c/d/v/o;->f:J

    invoke-virtual {p0}, Lc/g/a/c/d/v/o;->u()V

    goto :goto_b

    :cond_19
    iput-object v12, p0, Lc/g/a/c/d/v/o;->g:Lc/g/a/c/d/q;

    invoke-virtual {p0}, Lc/g/a/c/d/v/o;->u()V

    invoke-virtual {p0}, Lc/g/a/c/d/v/o;->r()V

    invoke-virtual {p0}, Lc/g/a/c/d/v/o;->t()V

    invoke-virtual {p0}, Lc/g/a/c/d/v/o;->s()V

    :cond_1a
    :goto_b
    invoke-virtual {p0}, Lc/g/a/c/d/v/y;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/a/c/d/v/t;

    invoke-virtual {v4, v5, v6, v3, v12}, Lc/g/a/c/d/v/t;->f(JILjava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :cond_1b
    :goto_d
    return-void

    :catch_0
    move-exception v2

    iget-object v4, p0, Lc/g/a/c/d/v/g0;->a:Lc/g/a/c/d/v/b;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    aput-object p1, v0, v1

    const-string p1, "Message is malformed (%s); ignoring: %s"

    invoke-virtual {v4, p1, v0}, Lc/g/a/c/d/v/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_8
        -0x6ab4c52e -> :sswitch_7
        -0x430e23f9 -> :sswitch_6
        -0xfa7664a -> :sswitch_5
        0x3f2d9e8 -> :sswitch_4
        0x93422be -> :sswitch_3
        0x19b9b2fb -> :sswitch_2
        0x3115c4cd -> :sswitch_1
        0x7d988afa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7efc4947 -> :sswitch_d
        -0x7022137c -> :sswitch_c
        -0x6a6cd337 -> :sswitch_b
        0x42ef412f -> :sswitch_a
        0x5330afee -> :sswitch_9
    .end sparse-switch
.end method

.method public final k()J
    .locals 13

    iget-wide v0, p0, Lc/g/a/c/d/v/o;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iget-object v0, p0, Lc/g/a/c/d/v/o;->g:Lc/g/a/c/d/q;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc/g/a/c/d/q;->J()Lc/g/a/c/d/c;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v2

    :cond_1
    iget-object v1, p0, Lc/g/a/c/d/v/o;->g:Lc/g/a/c/d/q;

    invoke-virtual {v1}, Lc/g/a/c/d/q;->K()Lc/g/a/c/d/a;

    move-result-object v1

    if-nez v1, :cond_2

    return-wide v2

    :cond_2
    iget-object v2, p0, Lc/g/a/c/d/v/o;->g:Lc/g/a/c/d/q;

    invoke-virtual {v2}, Lc/g/a/c/d/q;->T()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_3

    iget-object v2, p0, Lc/g/a/c/d/v/o;->g:Lc/g/a/c/d/q;

    invoke-virtual {v2}, Lc/g/a/c/d/q;->U()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :cond_3
    move-wide v7, v4

    invoke-virtual {v0}, Lc/g/a/c/d/c;->K()J

    move-result-wide v9

    invoke-virtual {v1}, Lc/g/a/c/d/a;->L()J

    move-result-wide v11

    move-object v6, p0

    invoke-virtual/range {v6 .. v12}, Lc/g/a/c/d/v/o;->v(DJJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    :goto_0
    return-wide v2
.end method

.method public final l()J
    .locals 10

    iget-object v0, p0, Lc/g/a/c/d/v/o;->g:Lc/g/a/c/d/q;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {v0}, Lc/g/a/c/d/q;->Q()Lc/g/a/c/d/i;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {v0}, Lc/g/a/c/d/i;->I()J

    move-result-wide v6

    invoke-virtual {v0}, Lc/g/a/c/d/i;->K()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, -0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lc/g/a/c/d/v/o;->v(DJJ)J

    move-result-wide v6

    :cond_2
    return-wide v6
.end method

.method public final m()J
    .locals 10

    iget-object v0, p0, Lc/g/a/c/d/v/o;->g:Lc/g/a/c/d/q;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {v0}, Lc/g/a/c/d/q;->Q()Lc/g/a/c/d/i;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {v0}, Lc/g/a/c/d/i;->J()J

    move-result-wide v6

    invoke-virtual {v0}, Lc/g/a/c/d/i;->L()Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, -0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lc/g/a/c/d/v/o;->v(DJJ)J

    move-result-wide v6

    :cond_2
    invoke-virtual {v0}, Lc/g/a/c/d/i;->K()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lc/g/a/c/d/i;->I()J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_3
    return-wide v6
.end method

.method public final n()J
    .locals 9

    invoke-virtual {p0}, Lc/g/a/c/d/v/o;->o()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v3, p0, Lc/g/a/c/d/v/o;->h:Ljava/lang/Long;

    if-eqz v3, :cond_3

    const-wide v4, 0x3e800000000L

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/g/a/c/d/v/o;->g:Lc/g/a/c/d/q;

    invoke-virtual {v0}, Lc/g/a/c/d/q;->Q()Lc/g/a/c/d/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lc/g/a/c/d/v/o;->l()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lc/g/a/c/d/v/o;->q()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-ltz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lc/g/a/c/d/v/o;->q()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    iget-wide v3, p0, Lc/g/a/c/d/v/o;->f:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_4

    return-wide v1

    :cond_4
    iget-object v1, p0, Lc/g/a/c/d/v/o;->g:Lc/g/a/c/d/q;

    invoke-virtual {v1}, Lc/g/a/c/d/q;->T()D

    move-result-wide v3

    iget-object v1, p0, Lc/g/a/c/d/v/o;->g:Lc/g/a/c/d/q;

    invoke-virtual {v1}, Lc/g/a/c/d/q;->c0()J

    move-result-wide v5

    iget-object v1, p0, Lc/g/a/c/d/v/o;->g:Lc/g/a/c/d/q;

    invoke-virtual {v1}, Lc/g/a/c/d/q;->U()I

    move-result v1

    const-wide/16 v7, 0x0

    cmpl-double v2, v3, v7

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->R()J

    move-result-wide v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lc/g/a/c/d/v/o;->v(DJJ)J

    move-result-wide v0

    return-wide v0

    :cond_6
    :goto_0
    return-wide v5
.end method

.method public final o()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/v/o;->g:Lc/g/a/c/d/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lc/g/a/c/d/q;->S()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lc/g/a/c/d/q;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/v/o;->g:Lc/g/a/c/d/q;

    return-object v0
.end method

.method public final q()J
    .locals 2

    invoke-virtual {p0}, Lc/g/a/c/d/v/o;->o()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->R()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/v/o;->i:Lc/g/a/c/d/v/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/a/c/d/v/q;->a()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/v/o;->i:Lc/g/a/c/d/v/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/a/c/d/v/q;->c()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/v/o;->i:Lc/g/a/c/d/v/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/a/c/d/v/q;->b()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/v/o;->i:Lc/g/a/c/d/v/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/a/c/d/v/q;->d()V

    :cond_0
    return-void
.end method

.method public final v(DJJ)J
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lc/g/a/c/d/v/o;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide p3

    :cond_1
    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    double-to-long p1, v0

    add-long/2addr p3, p1

    cmp-long p1, p5, v2

    if-lez p1, :cond_2

    cmp-long p1, p3, p5

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    cmp-long p1, p3, v2

    if-gez p1, :cond_3

    move-wide p5, v2

    goto :goto_0

    :cond_3
    move-wide p5, p3

    :goto_0
    return-wide p5
.end method

.method public final w(Lc/g/a/c/d/v/u;)J
    .locals 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lc/g/a/c/d/v/g0;->g()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "SKIP_AD"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    invoke-virtual {p0}, Lc/g/a/c/d/v/o;->O()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v4, p0, Lc/g/a/c/d/v/g0;->a:Lc/g/a/c/d/v/b;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const-string v3, "Error creating SkipAd message: %s"

    invoke-static {v5, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Lc/g/a/c/d/v/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lc/g/a/c/d/v/g0;->d(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, p0, Lc/g/a/c/d/v/o;->B:Lc/g/a/c/d/v/t;

    invoke-virtual {v0, v1, v2, p1}, Lc/g/a/c/d/v/t;->c(JLc/g/a/c/d/v/u;)V

    return-wide v1
.end method

.method public final x(Lc/g/a/c/d/v/u;IJ[Lc/g/a/c/d/o;ILjava/lang/Integer;Lorg/json/JSONObject;)J
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p8

    const-wide/16 v7, -0x1

    cmp-long v9, v2, v7

    if-eqz v9, :cond_1

    const-wide/16 v9, 0x0

    cmp-long v11, v2, v9

    if-ltz v11, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x35

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "playPosition cannot be negative: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lc/g/a/c/d/v/g0;->g()J

    move-result-wide v10

    :try_start_0
    const-string v12, "requestId"

    invoke-virtual {v9, v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v12, "type"

    const-string v13, "QUEUE_UPDATE"

    invoke-virtual {v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "mediaSessionId"

    invoke-virtual {p0}, Lc/g/a/c/d/v/o;->O()J

    move-result-wide v13

    invoke-virtual {v9, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    const-string v12, "currentItemId"

    invoke-virtual {v9, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz v5, :cond_3

    const-string v1, "jump"

    invoke-virtual {v9, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    if-eqz v4, :cond_5

    array-length v1, v4

    if-lez v1, :cond_5

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    :goto_1
    array-length v12, v4

    if-ge v5, v12, :cond_4

    aget-object v12, v4, v5

    invoke-virtual {v12}, Lc/g/a/c/d/o;->R()Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v1, v5, v12}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const-string v4, "items"

    invoke-virtual {v9, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-static/range {p7 .. p7}, Lc/g/a/c/d/v/c/a;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v4, "repeatMode"

    invoke-virtual {v9, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    cmp-long v1, v2, v7

    if-eqz v1, :cond_7

    const-string v1, "currentTime"

    invoke-static/range {p3 .. p4}, Lc/g/a/c/d/v/a;->b(J)D

    move-result-wide v2

    invoke-virtual {v9, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_7
    if-eqz v6, :cond_8

    const-string v1, "customData"

    invoke-virtual {v9, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v10, v11, v2}, Lc/g/a/c/d/v/g0;->d(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v1, v0, Lc/g/a/c/d/v/o;->u:Lc/g/a/c/d/v/t;

    move-object/from16 v2, p1

    invoke-virtual {v1, v10, v11, v2}, Lc/g/a/c/d/v/t;->c(JLc/g/a/c/d/v/u;)V

    return-wide v10
.end method

.method public final y(Lc/g/a/c/d/v/u;Lc/g/a/c/d/k;)J
    .locals 4

    invoke-virtual {p2}, Lc/g/a/c/d/k;->N()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lc/g/a/c/d/k;->P()Lc/g/a/c/d/n;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MediaInfo and MediaQueueData should not be both null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lc/g/a/c/d/k;->R()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lc/g/a/c/d/v/g0;->g()J

    move-result-wide v0

    :try_start_0
    const-string v2, "requestId"

    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "type"

    const-string v3, "LOAD"

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v0, v1, v2}, Lc/g/a/c/d/v/g0;->d(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lc/g/a/c/d/v/o;->j:Lc/g/a/c/d/v/t;

    invoke-virtual {p2, v0, v1, p1}, Lc/g/a/c/d/v/t;->c(JLc/g/a/c/d/v/u;)V

    return-wide v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed to jsonify the load request due to malformed request"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(Lc/g/a/c/d/v/u;Lc/g/a/c/d/p;)J
    .locals 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lc/g/a/c/d/v/g0;->g()J

    move-result-wide v1

    invoke-virtual {p2}, Lc/g/a/c/d/p;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide v3, 0x3e800000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lc/g/a/c/d/p;->b()J

    move-result-wide v3

    :goto_0
    :try_start_0
    const-string v5, "requestId"

    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "type"

    const-string v6, "SEEK"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "mediaSessionId"

    invoke-virtual {p0}, Lc/g/a/c/d/v/o;->O()J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "currentTime"

    invoke-static {v3, v4}, Lc/g/a/c/d/v/a;->b(J)D

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lc/g/a/c/d/p;->c()I

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    const-string v7, "resumeState"

    if-ne v5, v6, :cond_1

    :try_start_1
    const-string v5, "PLAYBACK_START"

    :goto_1
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lc/g/a/c/d/p;->c()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    const-string v5, "PLAYBACK_PAUSE"

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p2}, Lc/g/a/c/d/p;->a()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v5, "customData"

    invoke-virtual {p2}, Lc/g/a/c/d/p;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lc/g/a/c/d/v/g0;->d(Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lc/g/a/c/d/v/o;->h:Ljava/lang/Long;

    iget-object p2, p0, Lc/g/a/c/d/v/o;->n:Lc/g/a/c/d/v/t;

    new-instance v0, Lc/g/a/c/d/v/n;

    invoke-direct {v0, p0, p1}, Lc/g/a/c/d/v/n;-><init>(Lc/g/a/c/d/v/o;Lc/g/a/c/d/v/u;)V

    invoke-virtual {p2, v1, v2, v0}, Lc/g/a/c/d/v/t;->c(JLc/g/a/c/d/v/u;)V

    return-wide v1
.end method
