.class public final Lc/g/a/b/y2/d/d$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/y2/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public b:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/g/a/b/y2/d/d$c;->b:J

    iput-object p1, p0, Lc/g/a/b/y2/d/d$c;->a:Ljava/nio/ByteBuffer;

    return-void
.end method
