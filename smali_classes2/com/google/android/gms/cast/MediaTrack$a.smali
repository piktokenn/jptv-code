.class public Lcom/google/android/gms/cast/MediaTrack$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/MediaTrack$a;->g:I

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaTrack$a;->a:J

    iput p3, p0, Lcom/google/android/gms/cast/MediaTrack$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/cast/MediaTrack;
    .locals 12

    new-instance v11, Lcom/google/android/gms/cast/MediaTrack;

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaTrack$a;->a:J

    iget v3, p0, Lcom/google/android/gms/cast/MediaTrack$a;->b:I

    iget-object v4, p0, Lcom/google/android/gms/cast/MediaTrack$a;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/cast/MediaTrack$a;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/cast/MediaTrack$a;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/cast/MediaTrack$a;->f:Ljava/lang/String;

    iget v8, p0, Lcom/google/android/gms/cast/MediaTrack$a;->g:I

    iget-object v9, p0, Lcom/google/android/gms/cast/MediaTrack$a;->h:Ljava/util/List;

    iget-object v10, p0, Lcom/google/android/gms/cast/MediaTrack$a;->i:Lorg/json/JSONObject;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V

    return-object v11
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)Lcom/google/android/gms/cast/MediaTrack$a;
    .locals 3

    const/4 v0, -0x1

    if-lt p1, v0, :cond_2

    const/4 v0, 0x5

    if-gt p1, v0, :cond_2

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack$a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "subtypes are only valid for text tracks"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/cast/MediaTrack$a;->g:I

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "invalid subtype "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
