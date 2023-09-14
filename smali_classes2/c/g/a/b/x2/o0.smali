.class public final Lc/g/a/b/x2/o0;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final b:Lc/g/a/b/i3/s;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:J


# direct methods
.method public constructor <init>(Lc/g/a/b/i3/s;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/i3/s;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;J",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lc/g/a/b/x2/o0;->b:Lc/g/a/b/i3/s;

    iput-object p2, p0, Lc/g/a/b/x2/o0;->c:Landroid/net/Uri;

    iput-object p3, p0, Lc/g/a/b/x2/o0;->d:Ljava/util/Map;

    iput-wide p4, p0, Lc/g/a/b/x2/o0;->e:J

    return-void
.end method
