.class public final synthetic Lc/g/a/b/a3/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Lc/g/a/b/a3/w;

.field public final synthetic b:Lc/g/a/b/a3/q$c;


# direct methods
.method public synthetic constructor <init>(Lc/g/a/b/a3/w;Lc/g/a/b/a3/q$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/a3/i;->a:Lc/g/a/b/a3/w;

    iput-object p2, p0, Lc/g/a/b/a3/i;->b:Lc/g/a/b/a3/q$c;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 7

    iget-object v0, p0, Lc/g/a/b/a3/i;->a:Lc/g/a/b/a3/w;

    iget-object v1, p0, Lc/g/a/b/a3/i;->b:Lc/g/a/b/a3/q$c;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lc/g/a/b/a3/w;->p(Lc/g/a/b/a3/q$c;Landroid/media/MediaCodec;JJ)V

    return-void
.end method
