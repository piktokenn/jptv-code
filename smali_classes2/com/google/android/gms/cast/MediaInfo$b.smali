.class public Lcom/google/android/gms/cast/MediaInfo$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/MediaInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo$b;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/g/a/c/d/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$b;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->a0(Lcom/google/android/gms/cast/MediaInfo;Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$b;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->b0(Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$b;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->Z(Lcom/google/android/gms/cast/MediaInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    return-void
.end method

.method public d(Lc/g/a/c/d/l;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$b;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->Y(Lcom/google/android/gms/cast/MediaInfo;Lc/g/a/c/d/l;)Lc/g/a/c/d/l;

    return-void
.end method

.method public e(I)V
    .locals 1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$b;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->X(Lcom/google/android/gms/cast/MediaInfo;I)I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid stream type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
