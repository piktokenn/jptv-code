.class public Lc/l/b/j$b;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/l/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lc/l/b/q;->isOfflineOnly(I)Z

    move-result p1

    iput-boolean p1, p0, Lc/l/b/j$b;->b:Z

    iput p3, p0, Lc/l/b/j$b;->c:I

    return-void
.end method
