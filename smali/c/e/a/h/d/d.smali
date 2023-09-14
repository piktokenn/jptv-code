.class public Lc/e/a/h/d/d;
.super La/q/b/b;
.source ""


# static fields
.field public static final x:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "_data"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "_size"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "bucket_id"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "bucket_display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "date_added"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "duration"

    aput-object v2, v0, v1

    sput-object v0, Lc/e/a/h/d/d;->x:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, La/q/b/b;-><init>(Landroid/content/Context;)V

    sget-object p1, Lc/e/a/h/d/d;->x:[Ljava/lang/String;

    invoke-virtual {p0, p1}, La/q/b/b;->L([Ljava/lang/String;)V

    sget-object p1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, p1}, La/q/b/b;->P(Landroid/net/Uri;)V

    const-string p1, "date_added DESC"

    invoke-virtual {p0, p1}, La/q/b/b;->O(Ljava/lang/String;)V

    const-string p1, "mime_type=? or mime_type=? or mime_type=? or mime_type=? or mime_type=? or mime_type=? or mime_type=? or mime_type=? or mime_type=?"

    invoke-virtual {p0, p1}, La/q/b/b;->M(Ljava/lang/String;)V

    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "video/mpeg"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "video/mp4"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "video/x-matroska"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    const-string v1, "video/3gpp"

    aput-object v1, p1, v0

    const/4 v0, 0x4

    const-string v1, "video/MP2T"

    aput-object v1, p1, v0

    const/4 v0, 0x5

    const-string v1, "video/x-flv"

    aput-object v1, p1, v0

    const/4 v0, 0x6

    const-string v1, "video/x-msvideo"

    aput-object v1, p1, v0

    const/4 v0, 0x7

    const-string v1, "video/x-ms-wmv"

    aput-object v1, p1, v0

    const/16 v0, 0x8

    const-string v1, "video/quicktime"

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, La/q/b/b;->N([Ljava/lang/String;)V

    return-void
.end method
