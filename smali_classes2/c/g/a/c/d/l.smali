.class public Lc/g/a/c/d/l;
.super Lc/g/a/c/f/q/w/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/c/d/l$a;,
        Lc/g/a/c/d/l$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/g/a/c/d/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Ljava/lang/String;

.field public static final c:Lc/g/a/c/d/l$b;


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/c/f/p/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Bundle;

.field public f:I

.field public final g:Lc/g/a/c/d/l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const-string v1, "String"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "int"

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "double"

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const-string v1, "ISO-8601 date String"

    const/4 v5, 0x4

    aput-object v1, v0, v5

    const-string v1, "Time in milliseconds as long"

    const/4 v6, 0x5

    aput-object v1, v0, v6

    sput-object v0, Lc/g/a/c/d/l;->b:[Ljava/lang/String;

    new-instance v0, Lc/g/a/c/d/i1;

    invoke-direct {v0}, Lc/g/a/c/d/i1;-><init>()V

    sput-object v0, Lc/g/a/c/d/l;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lc/g/a/c/d/l$b;

    invoke-direct {v0}, Lc/g/a/c/d/l$b;-><init>()V

    const-string v1, "com.google.android.gms.cast.metadata.CREATION_DATE"

    const-string v7, "creationDateTime"

    invoke-virtual {v0, v1, v7, v5}, Lc/g/a/c/d/l$b;->a(Ljava/lang/String;Ljava/lang/String;I)Lc/g/a/c/d/l$b;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const-string v7, "releaseDate"

    invoke-virtual {v0, v1, v7, v5}, Lc/g/a/c/d/l$b;->a(Ljava/lang/String;Ljava/lang/String;I)Lc/g/a/c/d/l$b;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    const-string v7, "originalAirdate"

    invoke-virtual {v0, v1, v7, v5}, Lc/g/a/c/d/l$b;->a(Ljava/lang/String;Ljava/lang/String;I)Lc/g/a/c/d/l$b;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    const-string v5, "title"

    invoke-virtual {v0, v1, v5, v2}, Lc/g/a/c/d/l$b;->a(Ljava/lang/String;Ljava/lang/String;I)Lc/g/a/c/d/l$b;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.SUBTITLE"

    const-string v5, "subtitle"

    invoke-virtual {v0, v1, v5, v2}, Lc/g/a/c/d/l$b;->a(Ljava/lang/String;Ljava/lang/String;I)Lc/g/a/c/d/l$b;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v5, "artist"

    invoke-virtual {v0, v1, v5, v2}, Lc/g/a/c/d/l$b;->a(Ljava/lang/String;Ljava/lang/String;I)Lc/g/a/c/d/l$b;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    const-string v5, "albumArtist"

    invoke-virtual {v0, v1, v5, v2}, Lc/g/a/c/d/l$b;->a(Ljava/lang/String;Ljava/lang/String;I)Lc/g/a/c/d/l$b;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    const-string v5, "albumName"

    invoke-virtual {v0, v1, v5, v2}, Lc/g/a/c/d/l$b;->a(Ljava/lang/String;Ljava/lang/String;I)Lc/g/a/c/d/l$b;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.COMPOSER"

    const-string v5, "composer"

    invoke-virtual {v0, v1, v5, v2}, Lc/g/a/c/d/l$b;->a(Ljava/lang/String;Ljava/lang/String;I)Lc/g/a/c/d/l$b;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    const-string v5, "discNumber"

    invoke-virtual {v0, v1, v5, v3}, Lc/g/a/c/d/l$b;->a(Ljava/lang/String;Ljava/lang/String;I)Lc/g/a/c/d/l$b;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    const-string v5, "trackNumber"

    invoke-virtual {v0, v1, v5, v3}, Lc/g/a/c/d/l$b;->a(Ljava/lang/String;Ljava/lang/String;I)Lc/g/a/c/d/l$b;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    const-string v5, "season"

    invoke-virtual {v0, v1, v5, v3}, Lc/g/a/c/d/l$b;->a(Ljava/lang/String;Ljava/lang/String;I)Lc/g/a/c/d/l$b;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    const-string v5, "episode"

    invoke-virtual {v0, v1, v5, v3}, Lc/g/a/c/d/l$b;->a(Ljava/lang/String;Ljava/lang/String;I)Lc/g/a/c/d/l$b;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    const-string v5, "seriesTitle"

    invoke-virtual {v0, v1, v5, v2}, Lc/g/a/c/d/l$b;->a(Ljava/lang/String;Ljava/lang/String;I)Lc/g/a/c/d/l$b;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.STUDIO"

    const-string v5, "studio"

    invoke-virtual {v0, v1, v5, v2}, Lc/g/a/c/d/l$b;->a(Ljava/lang/String;Ljava/lang/String;I)Lc/g/a/c/d/l$b;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.WIDTH"

    const-string v5, "width"

    invoke-virtual {v0, v1, v5, v3}, Lc/g/a/c/d/l$b;->a(Ljava/lang/String;Ljava/lang/String;I)Lc/g/a/c/d/l$b;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.HEIGHT"

    const-string v5, "height"

    invoke-virtual {v0, v1, v5, v3}, Lc/g/a/c/d/l$b;->a(Ljava/lang/String;Ljava/lang/String;I)Lc/g/a/c/d/l$b;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    const-string v5, "location"

    invoke-virtual {v0, v1, v5, v2}, Lc/g/a/c/d/l$b;->a(Ljava/lang/String;Ljava/lang/String;I)Lc/g/a/c/d/l$b;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    const-string v5, "latitude"

    invoke-virtual {v0, v1, v5, v4}, Lc/g/a/c/d/l$b;->a(Ljava/lang/String;Ljava/lang/String;I)Lc/g/a/c/d/l$b;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    const-string v5, "longitude"

    invoke-virtual {v0, v1, v5, v4}, Lc/g/a/c/d/l$b;->a(Ljava/lang/String;Ljava/lang/String;I)Lc/g/a/c/d/l$b;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    const-string v4, "sectionDuration"

    invoke-virtual {v0, v1, v4, v6}, Lc/g/a/c/d/l$b;->a(Ljava/lang/String;Ljava/lang/String;I)Lc/g/a/c/d/l$b;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    const-string v4, "sectionStartTimeInMedia"

    invoke-virtual {v0, v1, v4, v6}, Lc/g/a/c/d/l$b;->a(Ljava/lang/String;Ljava/lang/String;I)Lc/g/a/c/d/l$b;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    const-string v4, "sectionStartAbsoluteTime"

    invoke-virtual {v0, v1, v4, v6}, Lc/g/a/c/d/l$b;->a(Ljava/lang/String;Ljava/lang/String;I)Lc/g/a/c/d/l$b;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    const-string v4, "sectionStartTimeInContainer"

    invoke-virtual {v0, v1, v4, v6}, Lc/g/a/c/d/l$b;->a(Ljava/lang/String;Ljava/lang/String;I)Lc/g/a/c/d/l$b;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    const-string v4, "queueItemId"

    invoke-virtual {v0, v1, v4, v3}, Lc/g/a/c/d/l$b;->a(Ljava/lang/String;Ljava/lang/String;I)Lc/g/a/c/d/l$b;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    const-string v4, "bookTitle"

    invoke-virtual {v0, v1, v4, v2}, Lc/g/a/c/d/l$b;->a(Ljava/lang/String;Ljava/lang/String;I)Lc/g/a/c/d/l$b;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    const-string v4, "chapterNumber"

    invoke-virtual {v0, v1, v4, v3}, Lc/g/a/c/d/l$b;->a(Ljava/lang/String;Ljava/lang/String;I)Lc/g/a/c/d/l$b;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    const-string v3, "chapterTitle"

    invoke-virtual {v0, v1, v3, v2}, Lc/g/a/c/d/l$b;->a(Ljava/lang/String;Ljava/lang/String;I)Lc/g/a/c/d/l$b;

    move-result-object v0

    sput-object v0, Lc/g/a/c/d/l;->c:Lc/g/a/c/d/l$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/g/a/c/d/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, v1, p1}, Lc/g/a/c/d/l;-><init>(Ljava/util/List;Landroid/os/Bundle;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/os/Bundle;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/g/a/c/f/p/a;",
            ">;",
            "Landroid/os/Bundle;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/g/a/c/f/q/w/a;-><init>()V

    new-instance v0, Lc/g/a/c/d/l$a;

    invoke-direct {v0, p0}, Lc/g/a/c/d/l$a;-><init>(Lc/g/a/c/d/l;)V

    iput-object v0, p0, Lc/g/a/c/d/l;->g:Lc/g/a/c/d/l$a;

    iput-object p1, p0, Lc/g/a/c/d/l;->d:Ljava/util/List;

    iput-object p2, p0, Lc/g/a/c/d/l;->e:Landroid/os/Bundle;

    iput p3, p0, Lc/g/a/c/d/l;->f:I

    return-void
.end method

.method public static O(Ljava/lang/String;I)V
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lc/g/a/c/d/l;->c:Lc/g/a/c/d/l$b;

    invoke-virtual {v0, p0}, Lc/g/a/c/d/l$b;->d(Ljava/lang/String;)I

    move-result v0

    if-eq v0, p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lc/g/a/c/d/l;->b:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Value for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " must be a "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null and empty keys are not allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/g/a/c/f/p/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/d/l;->d:Ljava/util/List;

    return-object v0
.end method

.method public J()I
    .locals 1

    iget v0, p0, Lc/g/a/c/d/l;->f:I

    return v0
.end method

.method public K(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lc/g/a/c/d/l;->O(Ljava/lang/String;I)V

    iget-object v0, p0, Lc/g/a/c/d/l;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/lang/String;)J
    .locals 2

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lc/g/a/c/d/l;->O(Ljava/lang/String;I)V

    iget-object v0, p0, Lc/g/a/c/d/l;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public M()Z
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/l;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lc/g/a/c/d/l;->O(Ljava/lang/String;I)V

    iget-object v0, p0, Lc/g/a/c/d/l;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final P()Lorg/json/JSONObject;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "metadataType"

    iget v3, v0, Lc/g/a/c/d/l;->f:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object v2, v0, Lc/g/a/c/d/l;->d:Ljava/util/List;

    invoke-static {v2}, Lc/g/a/c/d/v/c/b;->e(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_0

    :try_start_1
    const-string v3, "images"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v3, v0, Lc/g/a/c/d/l;->f:I

    const-string v4, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const-string v5, "com.google.android.gms.cast.metadata.SUBTITLE"

    const-string v6, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v7, "com.google.android.gms.cast.metadata.TITLE"

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v13, :cond_5

    if-eq v3, v12, :cond_4

    const/4 v15, 0x6

    const/16 v14, 0x8

    if-eq v3, v11, :cond_3

    if-eq v3, v10, :cond_2

    if-eq v3, v8, :cond_1

    goto/16 :goto_1

    :cond_1
    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    aput-object v4, v3, v9

    const-string v4, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    aput-object v4, v3, v13

    aput-object v7, v3, v12

    const-string v4, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    aput-object v4, v3, v11

    aput-object v5, v3, v10

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    new-array v3, v14, [Ljava/lang/String;

    aput-object v7, v3, v9

    aput-object v6, v3, v13

    const-string v4, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    aput-object v4, v3, v12

    const-string v4, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    aput-object v4, v3, v11

    const-string v4, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    aput-object v4, v3, v10

    const-string v4, "com.google.android.gms.cast.metadata.WIDTH"

    aput-object v4, v3, v8

    const-string v4, "com.google.android.gms.cast.metadata.HEIGHT"

    aput-object v4, v3, v15

    const-string v4, "com.google.android.gms.cast.metadata.CREATION_DATE"

    const/4 v5, 0x7

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-array v3, v14, [Ljava/lang/String;

    aput-object v7, v3, v9

    aput-object v6, v3, v13

    const-string v5, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    aput-object v5, v3, v12

    const-string v5, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    aput-object v5, v3, v11

    const-string v5, "com.google.android.gms.cast.metadata.COMPOSER"

    aput-object v5, v3, v10

    const-string v5, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    aput-object v5, v3, v8

    const-string v5, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    aput-object v5, v3, v15

    const/4 v5, 0x7

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-array v3, v8, [Ljava/lang/String;

    aput-object v7, v3, v9

    const-string v4, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    aput-object v4, v3, v13

    const-string v4, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    aput-object v4, v3, v12

    const-string v4, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    aput-object v4, v3, v11

    const-string v4, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    aput-object v4, v3, v10

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-array v3, v10, [Ljava/lang/String;

    aput-object v7, v3, v9

    const-string v6, "com.google.android.gms.cast.metadata.STUDIO"

    aput-object v6, v3, v13

    aput-object v5, v3, v12

    aput-object v4, v3, v11

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-array v3, v10, [Ljava/lang/String;

    aput-object v7, v3, v9

    aput-object v6, v3, v13

    aput-object v5, v3, v12

    aput-object v4, v3, v11

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :goto_1
    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    aput-object v4, v3, v9

    const-string v4, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    aput-object v4, v3, v13

    const-string v4, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    aput-object v4, v3, v12

    const-string v4, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    aput-object v4, v3, v11

    const-string v4, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    aput-object v4, v3, v10

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_7
    :goto_2
    if-ge v9, v3, :cond_c

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v9, v9, 0x1

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lc/g/a/c/d/l;->e:Landroid/os/Bundle;

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lc/g/a/c/d/l;->c:Lc/g/a/c/d/l$b;

    invoke-virtual {v5, v4}, Lc/g/a/c/d/l$b;->d(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v13, :cond_b

    if-eq v6, v12, :cond_a

    if-eq v6, v11, :cond_9

    if-eq v6, v10, :cond_b

    if-eq v6, v8, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v5, v4}, Lc/g/a/c/d/l$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lc/g/a/c/d/l;->e:Landroid/os/Bundle;

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lc/g/a/c/d/v/a;->b(J)D

    move-result-wide v6

    :goto_3
    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_2

    :cond_9
    invoke-virtual {v5, v4}, Lc/g/a/c/d/l$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lc/g/a/c/d/l;->e:Landroid/os/Bundle;

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    goto :goto_3

    :cond_a
    invoke-virtual {v5, v4}, Lc/g/a/c/d/l$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lc/g/a/c/d/l;->e:Landroid/os/Bundle;

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_b
    invoke-virtual {v5, v4}, Lc/g/a/c/d/l$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lc/g/a/c/d/l;->e:Landroid/os/Bundle;

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_c
    iget-object v2, v0, Lc/g/a/c/d/l;->e:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "com.google."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v0, Lc/g/a/c/d/l;->e:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_e

    :goto_5
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_e
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_f

    goto :goto_5

    :cond_f
    instance-of v5, v4, Ljava/lang/Double;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v5, :cond_d

    goto :goto_5

    :catch_2
    :cond_10
    return-object v1
.end method

.method public final Q(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Bundle;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_2

    instance-of v5, v4, Landroid/os/Bundle;

    if-eqz v5, :cond_2

    move-object v5, v3

    check-cast v5, Landroid/os/Bundle;

    move-object v6, v4

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {p0, v5, v6}, Lc/g/a/c/d/l;->Q(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v5

    if-nez v5, :cond_2

    return v2

    :cond_2
    if-nez v3, :cond_4

    if-nez v4, :cond_3

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_3
    return v2

    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public b(Lc/g/a/c/f/p/a;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/l;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/l;->e:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    iget-object v0, p0, Lc/g/a/c/d/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/l;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/g/a/c/d/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc/g/a/c/d/l;

    iget-object v1, p0, Lc/g/a/c/d/l;->e:Landroid/os/Bundle;

    iget-object v3, p1, Lc/g/a/c/d/l;->e:Landroid/os/Bundle;

    invoke-virtual {p0, v1, v3}, Lc/g/a/c/d/l;->Q(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/g/a/c/d/l;->d:Ljava/util/List;

    iget-object p1, p1, Lc/g/a/c/d/l;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "metadataType"

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/d/l;->clear()V

    const/4 v3, 0x0

    iput v3, v0, Lc/g/a/c/d/l;->f:I

    :try_start_0
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lc/g/a/c/d/l;->f:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const-string v4, "images"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Lc/g/a/c/d/l;->d:Ljava/util/List;

    invoke-static {v5, v4}, Lc/g/a/c/d/v/c/b;->a(Ljava/util/List;Lorg/json/JSONArray;)V

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v5, v0, Lc/g/a/c/d/l;->f:I

    const-string v6, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const-string v7, "com.google.android.gms.cast.metadata.SUBTITLE"

    const-string v8, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v9, "com.google.android.gms.cast.metadata.TITLE"

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v14, :cond_5

    if-eq v5, v13, :cond_4

    const/16 v16, 0x6

    const/16 v15, 0x8

    if-eq v5, v12, :cond_3

    if-eq v5, v11, :cond_2

    if-eq v5, v10, :cond_1

    goto/16 :goto_1

    :cond_1
    new-array v5, v10, [Ljava/lang/String;

    const-string v6, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    aput-object v6, v5, v3

    const-string v6, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    aput-object v6, v5, v14

    aput-object v9, v5, v13

    const-string v6, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    aput-object v6, v5, v12

    aput-object v7, v5, v11

    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    new-array v5, v15, [Ljava/lang/String;

    aput-object v9, v5, v3

    aput-object v8, v5, v14

    const-string v6, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    aput-object v6, v5, v13

    const-string v6, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    aput-object v6, v5, v12

    const-string v6, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    aput-object v6, v5, v11

    const-string v6, "com.google.android.gms.cast.metadata.WIDTH"

    aput-object v6, v5, v10

    const-string v6, "com.google.android.gms.cast.metadata.HEIGHT"

    aput-object v6, v5, v16

    const-string v6, "com.google.android.gms.cast.metadata.CREATION_DATE"

    const/4 v7, 0x7

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-array v5, v15, [Ljava/lang/String;

    aput-object v9, v5, v3

    const-string v7, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    aput-object v7, v5, v14

    aput-object v8, v5, v13

    const-string v7, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    aput-object v7, v5, v12

    const-string v7, "com.google.android.gms.cast.metadata.COMPOSER"

    aput-object v7, v5, v11

    const-string v7, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    aput-object v7, v5, v10

    const-string v7, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    aput-object v7, v5, v16

    const/4 v7, 0x7

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-array v5, v10, [Ljava/lang/String;

    aput-object v9, v5, v3

    const-string v6, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    aput-object v6, v5, v14

    const-string v6, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    aput-object v6, v5, v13

    const-string v6, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    aput-object v6, v5, v12

    const-string v6, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    aput-object v6, v5, v11

    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-array v5, v11, [Ljava/lang/String;

    aput-object v9, v5, v3

    const-string v8, "com.google.android.gms.cast.metadata.STUDIO"

    aput-object v8, v5, v14

    aput-object v7, v5, v13

    aput-object v6, v5, v12

    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-array v5, v11, [Ljava/lang/String;

    aput-object v9, v5, v3

    aput-object v8, v5, v14

    aput-object v7, v5, v13

    aput-object v6, v5, v12

    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :goto_1
    new-array v5, v10, [Ljava/lang/String;

    const-string v6, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    aput-object v6, v5, v3

    const-string v3, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    aput-object v3, v5, v14

    const-string v3, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    aput-object v3, v5, v13

    const-string v3, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    aput-object v3, v5, v12

    const-string v3, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    aput-object v3, v5, v11

    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :catch_1
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    sget-object v6, Lc/g/a/c/d/l;->c:Lc/g/a/c/d/l$b;

    invoke-virtual {v6, v5}, Lc/g/a/c/d/l$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v8, :cond_7

    :try_start_2
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v6, v7}, Lc/g/a/c/d/l$b;->d(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v14, :cond_d

    if-eq v6, v13, :cond_c

    if-eq v6, v12, :cond_b

    if-eq v6, v11, :cond_a

    if-eq v6, v10, :cond_9

    goto :goto_2

    :cond_9
    iget-object v6, v0, Lc/g/a/c/d/l;->e:Landroid/os/Bundle;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    long-to-double v8, v8

    invoke-static {v8, v9}, Lc/g/a/c/d/v/a;->c(D)J

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_2

    :cond_a
    instance-of v5, v8, Ljava/lang/String;

    if-eqz v5, :cond_7

    move-object v5, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lc/g/a/c/d/v/c/b;->b(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Lc/g/a/c/d/l;->e:Landroid/os/Bundle;

    :goto_3
    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v0, Lc/g/a/c/d/l;->e:Landroid/os/Bundle;

    invoke-virtual {v8, v7, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_2

    :cond_c
    instance-of v5, v8, Ljava/lang/Integer;

    if-eqz v5, :cond_7

    iget-object v5, v0, Lc/g/a/c/d/l;->e:Landroid/os/Bundle;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :cond_d
    instance-of v5, v8, Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v5, v0, Lc/g/a/c/d/l;->e:Landroid/os/Bundle;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :cond_e
    :try_start_3
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_f

    iget-object v7, v0, Lc/g/a/c/d/l;->e:Landroid/os/Bundle;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_10

    iget-object v7, v0, Lc/g/a/c/d/l;->e:Landroid/os/Bundle;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_10
    instance-of v7, v6, Ljava/lang/Double;

    if-eqz v7, :cond_7

    iget-object v7, v0, Lc/g/a/c/d/l;->e:Landroid/os/Bundle;

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v7, v5, v8, v9}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_2

    :catch_2
    :cond_11
    return-void
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lc/g/a/c/d/l;->e:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v1, 0x11

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lc/g/a/c/d/l;->e:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc/g/a/c/d/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lc/g/a/c/f/q/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lc/g/a/c/d/l;->I()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lc/g/a/c/f/q/w/c;->w(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v0, p0, Lc/g/a/c/d/l;->e:Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Lc/g/a/c/f/q/w/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-virtual {p0}, Lc/g/a/c/d/l;->J()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lc/g/a/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lc/g/a/c/f/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
