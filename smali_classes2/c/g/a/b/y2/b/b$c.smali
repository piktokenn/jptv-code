.class public final Lc/g/a/b/y2/b/b$c;
.super Lc/g/a/b/i3/c0$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/y2/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(Lc/g/a/b/i3/s;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lc/g/a/b/i3/c0$c;-><init>(Lc/g/a/b/i3/s;II)V

    iput p3, p0, Lc/g/a/b/y2/b/b$c;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lc/g/a/b/i3/s;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lc/g/a/b/i3/c0$c;-><init>(Ljava/io/IOException;Lc/g/a/b/i3/s;II)V

    iput p4, p0, Lc/g/a/b/y2/b/b$c;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc/g/a/b/i3/s;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lc/g/a/b/i3/c0$c;-><init>(Ljava/lang/String;Lc/g/a/b/i3/s;II)V

    iput p4, p0, Lc/g/a/b/y2/b/b$c;->e:I

    return-void
.end method
