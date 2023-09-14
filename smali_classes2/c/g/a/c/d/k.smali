.class public Lc/g/a/c/d/k;
.super Lc/g/a/c/f/q/w/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/c/d/k$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/g/a/c/d/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lc/g/a/c/d/v/b;


# instance fields
.field public final c:Lcom/google/android/gms/cast/MediaInfo;

.field public final d:Lc/g/a/c/d/n;

.field public final e:Ljava/lang/Boolean;

.field public final f:J

.field public final g:D

.field public final h:[J

.field public i:Ljava/lang/String;

.field public final j:Lorg/json/JSONObject;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public o:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/a/c/d/v/b;

    const-string v1, "MediaLoadRequestData"

    invoke-direct {v0, v1}, Lc/g/a/c/d/v/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/g/a/c/d/k;->b:Lc/g/a/c/d/v/b;

    new-instance v0, Lc/g/a/c/d/h1;

    invoke-direct {v0}, Lc/g/a/c/d/h1;-><init>()V

    sput-object v0, Lc/g/a/c/d/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;Lc/g/a/c/d/n;Ljava/lang/Boolean;JD[JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 16

    invoke-static/range {p9 .. p9}, Lc/g/a/c/d/v/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-wide/from16 v14, p14

    invoke-direct/range {v0 .. v15}, Lc/g/a/c/d/k;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lc/g/a/c/d/n;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;Lc/g/a/c/d/n;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lc/g/a/c/f/q/w/a;-><init>()V

    iput-object p1, p0, Lc/g/a/c/d/k;->c:Lcom/google/android/gms/cast/MediaInfo;

    iput-object p2, p0, Lc/g/a/c/d/k;->d:Lc/g/a/c/d/n;

    iput-object p3, p0, Lc/g/a/c/d/k;->e:Ljava/lang/Boolean;

    iput-wide p4, p0, Lc/g/a/c/d/k;->f:J

    iput-wide p6, p0, Lc/g/a/c/d/k;->g:D

    iput-object p8, p0, Lc/g/a/c/d/k;->h:[J

    iput-object p9, p0, Lc/g/a/c/d/k;->j:Lorg/json/JSONObject;

    iput-object p10, p0, Lc/g/a/c/d/k;->k:Ljava/lang/String;

    iput-object p11, p0, Lc/g/a/c/d/k;->l:Ljava/lang/String;

    iput-object p12, p0, Lc/g/a/c/d/k;->m:Ljava/lang/String;

    iput-object p13, p0, Lc/g/a/c/d/k;->n:Ljava/lang/String;

    iput-wide p14, p0, Lc/g/a/c/d/k;->o:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/cast/MediaInfo;Lc/g/a/c/d/n;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLc/g/a/c/d/g1;)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Lc/g/a/c/d/k;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lc/g/a/c/d/n;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public I()[J
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/k;->h:[J

    return-object v0
.end method

.method public J()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/k;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/k;->k:Ljava/lang/String;

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/k;->l:Ljava/lang/String;

    return-object v0
.end method

.method public M()J
    .locals 2

    iget-wide v0, p0, Lc/g/a/c/d/k;->f:J

    return-wide v0
.end method

.method public N()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/k;->c:Lcom/google/android/gms/cast/MediaInfo;

    return-object v0
.end method

.method public O()D
    .locals 2

    iget-wide v0, p0, Lc/g/a/c/d/k;->g:D

    return-wide v0
.end method

.method public P()Lc/g/a/c/d/n;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/k;->d:Lc/g/a/c/d/n;

    return-object v0
.end method

.method public Q()J
    .locals 2

    iget-wide v0, p0, Lc/g/a/c/d/k;->o:J

    return-wide v0
.end method

.method public R()Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lc/g/a/c/d/k;->c:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v2, :cond_0

    const-string v3, "media"

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->W()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v2, p0, Lc/g/a/c/d/k;->d:Lc/g/a/c/d/n;

    if-eqz v2, :cond_1

    const-string v3, "queueData"

    invoke-virtual {v2}, Lc/g/a/c/d/n;->Q()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v2, "autoplay"

    iget-object v3, p0, Lc/g/a/c/d/k;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v2, p0, Lc/g/a/c/d/k;->f:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    const-string v4, "currentTime"

    invoke-static {v2, v3}, Lc/g/a/c/d/v/a;->b(J)D

    move-result-wide v2

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_2
    const-string v2, "playbackRate"

    iget-wide v3, p0, Lc/g/a/c/d/k;->g:D

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "credentials"

    iget-object v3, p0, Lc/g/a/c/d/k;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "credentialsType"

    iget-object v3, p0, Lc/g/a/c/d/k;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "atvCredentials"

    iget-object v3, p0, Lc/g/a/c/d/k;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "atvCredentialsType"

    iget-object v3, p0, Lc/g/a/c/d/k;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lc/g/a/c/d/k;->h:[J

    if-eqz v2, :cond_4

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lc/g/a/c/d/k;->h:[J

    array-length v5, v4

    if-ge v3, v5, :cond_3

    aget-wide v5, v4, v3

    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string v3, "activeTrackIds"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v2, "customData"

    iget-object v3, p0, Lc/g/a/c/d/k;->j:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "requestId"

    iget-wide v3, p0, Lc/g/a/c/d/k;->o:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v2, Lc/g/a/c/d/k;->b:Lc/g/a/c/d/v/b;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "Error transforming MediaLoadRequestData into JSONObject"

    invoke-virtual {v2, v0, v3}, Lc/g/a/c/d/v/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/g/a/c/d/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc/g/a/c/d/k;

    iget-object v1, p0, Lc/g/a/c/d/k;->j:Lorg/json/JSONObject;

    iget-object v3, p1, Lc/g/a/c/d/k;->j:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lc/g/a/c/f/t/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lc/g/a/c/d/k;->c:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v3, p1, Lc/g/a/c/d/k;->c:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v1, v3}, Lc/g/a/c/f/q/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc/g/a/c/d/k;->d:Lc/g/a/c/d/n;

    iget-object v3, p1, Lc/g/a/c/d/k;->d:Lc/g/a/c/d/n;

    invoke-static {v1, v3}, Lc/g/a/c/f/q/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc/g/a/c/d/k;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Lc/g/a/c/d/k;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lc/g/a/c/f/q/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lc/g/a/c/d/k;->f:J

    iget-wide v5, p1, Lc/g/a/c/d/k;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p0, Lc/g/a/c/d/k;->g:D

    iget-wide v5, p1, Lc/g/a/c/d/k;->g:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Lc/g/a/c/d/k;->h:[J

    iget-object v3, p1, Lc/g/a/c/d/k;->h:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc/g/a/c/d/k;->k:Ljava/lang/String;

    iget-object v3, p1, Lc/g/a/c/d/k;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/g/a/c/f/q/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc/g/a/c/d/k;->l:Ljava/lang/String;

    iget-object v3, p1, Lc/g/a/c/d/k;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/g/a/c/f/q/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc/g/a/c/d/k;->m:Ljava/lang/String;

    iget-object v3, p1, Lc/g/a/c/d/k;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/g/a/c/f/q/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc/g/a/c/d/k;->n:Ljava/lang/String;

    iget-object v3, p1, Lc/g/a/c/d/k;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/g/a/c/f/q/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lc/g/a/c/d/k;->o:J

    iget-wide v5, p1, Lc/g/a/c/d/k;->o:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lc/g/a/c/d/k;->c:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/g/a/c/d/k;->d:Lc/g/a/c/d/n;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/g/a/c/d/k;->e:Ljava/lang/Boolean;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lc/g/a/c/d/k;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lc/g/a/c/d/k;->g:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/g/a/c/d/k;->h:[J

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/g/a/c/d/k;->j:Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/g/a/c/d/k;->k:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/g/a/c/d/k;->l:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/g/a/c/d/k;->m:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/g/a/c/d/k;->n:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-wide v1, p0, Lc/g/a/c/d/k;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    invoke-static {v0}, Lc/g/a/c/f/q/n;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lc/g/a/c/d/k;->j:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lc/g/a/c/d/k;->i:Ljava/lang/String;

    invoke-static {p1}, Lc/g/a/c/f/q/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lc/g/a/c/d/k;->N()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lc/g/a/c/f/q/w/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lc/g/a/c/d/k;->P()Lc/g/a/c/d/n;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lc/g/a/c/f/q/w/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x4

    invoke-virtual {p0}, Lc/g/a/c/d/k;->J()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, p2, v1, v3}, Lc/g/a/c/f/q/w/c;->d(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    const/4 p2, 0x5

    invoke-virtual {p0}, Lc/g/a/c/d/k;->M()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lc/g/a/c/f/q/w/c;->o(Landroid/os/Parcel;IJ)V

    const/4 p2, 0x6

    invoke-virtual {p0}, Lc/g/a/c/d/k;->O()D

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lc/g/a/c/f/q/w/c;->g(Landroid/os/Parcel;ID)V

    const/4 p2, 0x7

    invoke-virtual {p0}, Lc/g/a/c/d/k;->I()[J

    move-result-object v1

    invoke-static {p1, p2, v1, v3}, Lc/g/a/c/f/q/w/c;->p(Landroid/os/Parcel;I[JZ)V

    const/16 p2, 0x8

    iget-object v1, p0, Lc/g/a/c/d/k;->i:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lc/g/a/c/f/q/w/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x9

    invoke-virtual {p0}, Lc/g/a/c/d/k;->K()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1, v3}, Lc/g/a/c/f/q/w/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xa

    invoke-virtual {p0}, Lc/g/a/c/d/k;->L()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1, v3}, Lc/g/a/c/f/q/w/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xb

    iget-object v1, p0, Lc/g/a/c/d/k;->m:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lc/g/a/c/f/q/w/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xc

    iget-object v1, p0, Lc/g/a/c/d/k;->n:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lc/g/a/c/f/q/w/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xd

    invoke-virtual {p0}, Lc/g/a/c/d/k;->Q()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lc/g/a/c/f/q/w/c;->o(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v0}, Lc/g/a/c/f/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
