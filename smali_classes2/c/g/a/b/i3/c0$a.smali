.class public final Lc/g/a/b/i3/c0$a;
.super Lc/g/a/b/i3/c0$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/i3/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lc/g/a/b/i3/s;)V
    .locals 6

    const-string v1, "Cleartext HTTP traffic not permitted. See https://exoplayer.dev/issues/cleartext-not-permitted"

    const/16 v4, 0x7d7

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lc/g/a/b/i3/c0$c;-><init>(Ljava/lang/String;Ljava/io/IOException;Lc/g/a/b/i3/s;II)V

    return-void
.end method
