.class public Lc/g/a/c/d/k$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/c/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/cast/MediaInfo;

.field public b:Lc/g/a/c/d/n;

.field public c:Ljava/lang/Boolean;

.field public d:J

.field public e:D

.field public f:[J

.field public g:Lorg/json/JSONObject;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lc/g/a/c/d/k$a;->c:Ljava/lang/Boolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/g/a/c/d/k$a;->d:J

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lc/g/a/c/d/k$a;->e:D

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/c/d/k$a;->f:[J

    iput-object v0, p0, Lc/g/a/c/d/k$a;->g:Lorg/json/JSONObject;

    iput-object v0, p0, Lc/g/a/c/d/k$a;->h:Ljava/lang/String;

    iput-object v0, p0, Lc/g/a/c/d/k$a;->i:Ljava/lang/String;

    iput-object v0, p0, Lc/g/a/c/d/k$a;->j:Ljava/lang/String;

    iput-object v0, p0, Lc/g/a/c/d/k$a;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lc/g/a/c/d/k;
    .locals 21

    move-object/from16 v0, p0

    new-instance v18, Lc/g/a/c/d/k;

    move-object/from16 v1, v18

    iget-object v2, v0, Lc/g/a/c/d/k$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v3, v0, Lc/g/a/c/d/k$a;->b:Lc/g/a/c/d/n;

    iget-object v4, v0, Lc/g/a/c/d/k$a;->c:Ljava/lang/Boolean;

    iget-wide v5, v0, Lc/g/a/c/d/k$a;->d:J

    iget-wide v7, v0, Lc/g/a/c/d/k$a;->e:D

    iget-object v9, v0, Lc/g/a/c/d/k$a;->f:[J

    iget-object v10, v0, Lc/g/a/c/d/k$a;->g:Lorg/json/JSONObject;

    iget-object v11, v0, Lc/g/a/c/d/k$a;->h:Ljava/lang/String;

    iget-object v12, v0, Lc/g/a/c/d/k$a;->i:Ljava/lang/String;

    iget-object v13, v0, Lc/g/a/c/d/k$a;->j:Ljava/lang/String;

    iget-object v14, v0, Lc/g/a/c/d/k$a;->k:Ljava/lang/String;

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    iget-wide v1, v0, Lc/g/a/c/d/k$a;->l:J

    move-wide v15, v1

    const/16 v17, 0x0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-direct/range {v1 .. v17}, Lc/g/a/c/d/k;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lc/g/a/c/d/n;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLc/g/a/c/d/g1;)V

    return-object v18
.end method

.method public b([J)Lc/g/a/c/d/k$a;
    .locals 0

    iput-object p1, p0, Lc/g/a/c/d/k$a;->f:[J

    return-object p0
.end method

.method public c(Ljava/lang/Boolean;)Lc/g/a/c/d/k$a;
    .locals 0

    iput-object p1, p0, Lc/g/a/c/d/k$a;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lc/g/a/c/d/k$a;
    .locals 0

    iput-object p1, p0, Lc/g/a/c/d/k$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lc/g/a/c/d/k$a;
    .locals 0

    iput-object p1, p0, Lc/g/a/c/d/k$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public f(J)Lc/g/a/c/d/k$a;
    .locals 0

    iput-wide p1, p0, Lc/g/a/c/d/k$a;->d:J

    return-object p0
.end method

.method public g(Lorg/json/JSONObject;)Lc/g/a/c/d/k$a;
    .locals 0

    iput-object p1, p0, Lc/g/a/c/d/k$a;->g:Lorg/json/JSONObject;

    return-object p0
.end method

.method public h(Lcom/google/android/gms/cast/MediaInfo;)Lc/g/a/c/d/k$a;
    .locals 0

    iput-object p1, p0, Lc/g/a/c/d/k$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    return-object p0
.end method

.method public i(D)Lc/g/a/c/d/k$a;
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gtz v0, :cond_0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lc/g/a/c/d/k$a;->e:D

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "playbackRate must be between PLAYBACK_RATE_MIN and PLAYBACK_RATE_MAX"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
