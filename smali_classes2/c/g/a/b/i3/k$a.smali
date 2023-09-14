.class public Lc/g/a/b/i3/k$a;
.super Lc/g/a/b/i3/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/i3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/IOException;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/g/a/b/i3/q;-><init>(Ljava/lang/Throwable;I)V

    return-void
.end method
