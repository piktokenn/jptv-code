.class public Lc/g/a/c/d/n;
.super Lc/g/a/c/f/q/w/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/c/d/n$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/g/a/c/d/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lc/g/a/c/d/m;

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/c/d/o;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/c/d/m1;

    invoke-direct {v0}, Lc/g/a/c/d/m1;-><init>()V

    sput-object v0, Lc/g/a/c/d/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/g/a/c/f/q/w/a;-><init>()V

    invoke-virtual {p0}, Lc/g/a/c/d/n;->clear()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/c/d/l1;)V
    .locals 0

    invoke-direct {p0}, Lc/g/a/c/d/n;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc/g/a/c/d/n;)V
    .locals 2

    invoke-direct {p0}, Lc/g/a/c/f/q/w/a;-><init>()V

    iget-object v0, p1, Lc/g/a/c/d/n;->b:Ljava/lang/String;

    iput-object v0, p0, Lc/g/a/c/d/n;->b:Ljava/lang/String;

    iget-object v0, p1, Lc/g/a/c/d/n;->c:Ljava/lang/String;

    iput-object v0, p0, Lc/g/a/c/d/n;->c:Ljava/lang/String;

    iget v0, p1, Lc/g/a/c/d/n;->d:I

    iput v0, p0, Lc/g/a/c/d/n;->d:I

    iget-object v0, p1, Lc/g/a/c/d/n;->e:Ljava/lang/String;

    iput-object v0, p0, Lc/g/a/c/d/n;->e:Ljava/lang/String;

    iget-object v0, p1, Lc/g/a/c/d/n;->f:Lc/g/a/c/d/m;

    iput-object v0, p0, Lc/g/a/c/d/n;->f:Lc/g/a/c/d/m;

    iget v0, p1, Lc/g/a/c/d/n;->g:I

    iput v0, p0, Lc/g/a/c/d/n;->g:I

    iget-object v0, p1, Lc/g/a/c/d/n;->h:Ljava/util/List;

    iput-object v0, p0, Lc/g/a/c/d/n;->h:Ljava/util/List;

    iget v0, p1, Lc/g/a/c/d/n;->i:I

    iput v0, p0, Lc/g/a/c/d/n;->i:I

    iget-wide v0, p1, Lc/g/a/c/d/n;->j:J

    iput-wide v0, p0, Lc/g/a/c/d/n;->j:J

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/c/d/n;Lc/g/a/c/d/l1;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/c/d/n;-><init>(Lc/g/a/c/d/n;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lc/g/a/c/d/m;ILjava/util/List;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lc/g/a/c/d/m;",
            "I",
            "Ljava/util/List<",
            "Lc/g/a/c/d/o;",
            ">;IJ)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/g/a/c/f/q/w/a;-><init>()V

    iput-object p1, p0, Lc/g/a/c/d/n;->b:Ljava/lang/String;

    iput-object p2, p0, Lc/g/a/c/d/n;->c:Ljava/lang/String;

    iput p3, p0, Lc/g/a/c/d/n;->d:I

    iput-object p4, p0, Lc/g/a/c/d/n;->e:Ljava/lang/String;

    iput-object p5, p0, Lc/g/a/c/d/n;->f:Lc/g/a/c/d/m;

    iput p6, p0, Lc/g/a/c/d/n;->g:I

    iput-object p7, p0, Lc/g/a/c/d/n;->h:Ljava/util/List;

    iput p8, p0, Lc/g/a/c/d/n;->i:I

    iput-wide p9, p0, Lc/g/a/c/d/n;->j:J

    return-void
.end method

.method public static synthetic R(Lc/g/a/c/d/n;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/c/d/n;->b(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public I()Lc/g/a/c/d/m;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/n;->f:Lc/g/a/c/d/m;

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/g/a/c/d/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/d/n;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public M()I
    .locals 1

    iget v0, p0, Lc/g/a/c/d/n;->d:I

    return v0
.end method

.method public N()I
    .locals 1

    iget v0, p0, Lc/g/a/c/d/n;->g:I

    return v0
.end method

.method public O()I
    .locals 1

    iget v0, p0, Lc/g/a/c/d/n;->i:I

    return v0
.end method

.method public P()J
    .locals 2

    iget-wide v0, p0, Lc/g/a/c/d/n;->j:J

    return-wide v0
.end method

.method public final Q()Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lc/g/a/c/d/n;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "id"

    iget-object v2, p0, Lc/g/a/c/d/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lc/g/a/c/d/n;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "entity"

    iget-object v2, p0, Lc/g/a/c/d/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget v1, p0, Lc/g/a/c/d/n;->d:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "queueType"

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    :try_start_1
    const-string v1, "MOVIE"

    :goto_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_1
    const-string v1, "LIVE_TV"

    goto :goto_0

    :pswitch_2
    const-string v1, "VIDEO_PLAYLIST"

    goto :goto_0

    :pswitch_3
    const-string v1, "TV_SERIES"

    goto :goto_0

    :pswitch_4
    const-string v1, "PODCAST_SERIES"

    goto :goto_0

    :pswitch_5
    const-string v1, "RADIO_STATION"

    goto :goto_0

    :pswitch_6
    const-string v1, "AUDIOBOOK"

    goto :goto_0

    :pswitch_7
    const-string v1, "PLAYLIST"

    goto :goto_0

    :pswitch_8
    const-string v1, "ALBUM"

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lc/g/a/c/d/n;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "name"

    iget-object v2, p0, Lc/g/a/c/d/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lc/g/a/c/d/n;->f:Lc/g/a/c/d/m;

    if-eqz v1, :cond_3

    const-string v2, "containerMetadata"

    invoke-virtual {v1}, Lc/g/a/c/d/m;->N()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget v1, p0, Lc/g/a/c/d/n;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lc/g/a/c/d/v/c/a;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "repeatMode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Lc/g/a/c/d/n;->h:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lc/g/a/c/d/n;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/c/d/o;

    invoke-virtual {v3}, Lc/g/a/c/d/o;->R()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_5
    const-string v2, "items"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v1, "startIndex"

    iget v2, p0, Lc/g/a/c/d/n;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v1, p0, Lc/g/a/c/d/n;->j:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    const-string v3, "startTime"

    invoke-static {v1, v2}, Lc/g/a/c/d/v/a;->b(J)D

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 13

    invoke-virtual {p0}, Lc/g/a/c/d/n;->clear()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/c/d/n;->b:Ljava/lang/String;

    const-string v0, "entity"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/c/d/n;->c:Ljava/lang/String;

    const-string v0, "queueType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "LIVE_TV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "VIDEO_PLAYLIST"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_2
    const-string v3, "MOVIE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_3
    const-string v3, "ALBUM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_4
    const-string v3, "TV_SERIES"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string v3, "AUDIOBOOK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_6
    const-string v3, "PLAYLIST"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_7
    const-string v3, "RADIO_STATION"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_8
    const-string v3, "PODCAST_SERIES"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iput v4, p0, Lc/g/a/c/d/n;->d:I

    goto :goto_1

    :pswitch_1
    iput v5, p0, Lc/g/a/c/d/n;->d:I

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x9

    iput v0, p0, Lc/g/a/c/d/n;->d:I

    goto :goto_1

    :pswitch_3
    iput v12, p0, Lc/g/a/c/d/n;->d:I

    goto :goto_1

    :pswitch_4
    iput v6, p0, Lc/g/a/c/d/n;->d:I

    goto :goto_1

    :pswitch_5
    iput v9, p0, Lc/g/a/c/d/n;->d:I

    goto :goto_1

    :pswitch_6
    iput v10, p0, Lc/g/a/c/d/n;->d:I

    goto :goto_1

    :pswitch_7
    iput v8, p0, Lc/g/a/c/d/n;->d:I

    goto :goto_1

    :pswitch_8
    iput v7, p0, Lc/g/a/c/d/n;->d:I

    :goto_1
    const-string v0, "name"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/c/d/n;->e:Ljava/lang/String;

    const-string v0, "containerMetadata"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lc/g/a/c/d/m$a;

    invoke-direct {v1}, Lc/g/a/c/d/m$a;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/g/a/c/d/m$a;->b(Lorg/json/JSONObject;)Lc/g/a/c/d/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/d/m$a;->a()Lc/g/a/c/d/m;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/c/d/n;->f:Lc/g/a/c/d/m;

    :cond_a
    const-string v0, "repeatMode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/c/d/v/c/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lc/g/a/c/d/n;->g:I

    :cond_b
    const-string v0, "items"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc/g/a/c/d/n;->h:Ljava/util/List;

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v11, v1, :cond_d

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_c

    :try_start_0
    iget-object v2, p0, Lc/g/a/c/d/n;->h:Ljava/util/List;

    new-instance v3, Lc/g/a/c/d/o;

    invoke-direct {v3, v1}, Lc/g/a/c/d/o;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_d
    iget v0, p0, Lc/g/a/c/d/n;->i:I

    const-string v1, "startIndex"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lc/g/a/c/d/n;->i:I

    const-string v0, "startTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-wide v1, p0, Lc/g/a/c/d/n;->j:J

    long-to-double v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lc/g/a/c/d/v/a;->c(D)J

    move-result-wide v0

    iput-wide v0, p0, Lc/g/a/c/d/n;->j:J

    :cond_e
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6b79e7ce -> :sswitch_8
        -0x68d6bb50 -> :sswitch_7
        -0x61538e2e -> :sswitch_6
        -0x4ea9f461 -> :sswitch_5
        -0x40e1912c -> :sswitch_4
        0x3b7864f -> :sswitch_3
        0x4624710 -> :sswitch_2
        0x176e3d36 -> :sswitch_1
        0x35c80eb5 -> :sswitch_0
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
.end method

.method public final clear()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/c/d/n;->b:Ljava/lang/String;

    iput-object v0, p0, Lc/g/a/c/d/n;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lc/g/a/c/d/n;->d:I

    iput-object v0, p0, Lc/g/a/c/d/n;->e:Ljava/lang/String;

    iput v1, p0, Lc/g/a/c/d/n;->g:I

    iput-object v0, p0, Lc/g/a/c/d/n;->h:Ljava/util/List;

    iput v1, p0, Lc/g/a/c/d/n;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/g/a/c/d/n;->j:J

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/g/a/c/d/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc/g/a/c/d/n;

    iget-object v1, p0, Lc/g/a/c/d/n;->b:Ljava/lang/String;

    iget-object v3, p1, Lc/g/a/c/d/n;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/g/a/c/d/n;->c:Ljava/lang/String;

    iget-object v3, p1, Lc/g/a/c/d/n;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lc/g/a/c/d/n;->d:I

    iget v3, p1, Lc/g/a/c/d/n;->d:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lc/g/a/c/d/n;->e:Ljava/lang/String;

    iget-object v3, p1, Lc/g/a/c/d/n;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/g/a/c/d/n;->f:Lc/g/a/c/d/m;

    iget-object v3, p1, Lc/g/a/c/d/n;->f:Lc/g/a/c/d/m;

    invoke-static {v1, v3}, Lc/g/a/c/f/q/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lc/g/a/c/d/n;->g:I

    iget v3, p1, Lc/g/a/c/d/n;->g:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lc/g/a/c/d/n;->h:Ljava/util/List;

    iget-object v3, p1, Lc/g/a/c/d/n;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lc/g/a/c/f/q/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lc/g/a/c/d/n;->i:I

    iget v3, p1, Lc/g/a/c/d/n;->i:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lc/g/a/c/d/n;->j:J

    iget-wide v5, p1, Lc/g/a/c/d/n;->j:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/n;->e:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lc/g/a/c/d/n;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/g/a/c/d/n;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lc/g/a/c/d/n;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/g/a/c/d/n;->e:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/g/a/c/d/n;->f:Lc/g/a/c/d/m;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lc/g/a/c/d/n;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/g/a/c/d/n;->h:Ljava/util/List;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lc/g/a/c/d/n;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lc/g/a/c/d/n;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Lc/g/a/c/f/q/n;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lc/g/a/c/f/q/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lc/g/a/c/d/n;->L()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lc/g/a/c/f/q/w/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lc/g/a/c/d/n;->J()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lc/g/a/c/f/q/w/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lc/g/a/c/d/n;->M()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lc/g/a/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lc/g/a/c/d/n;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Lc/g/a/c/f/q/w/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lc/g/a/c/d/n;->I()Lc/g/a/c/d/m;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v3}, Lc/g/a/c/f/q/w/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lc/g/a/c/d/n;->N()I

    move-result p2

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lc/g/a/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lc/g/a/c/d/n;->K()Ljava/util/List;

    move-result-object p2

    const/16 v1, 0x8

    invoke-static {p1, v1, p2, v3}, Lc/g/a/c/f/q/w/c;->w(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lc/g/a/c/d/n;->O()I

    move-result p2

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lc/g/a/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lc/g/a/c/d/n;->P()J

    move-result-wide v1

    const/16 p2, 0xa

    invoke-static {p1, p2, v1, v2}, Lc/g/a/c/f/q/w/c;->o(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v0}, Lc/g/a/c/f/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
