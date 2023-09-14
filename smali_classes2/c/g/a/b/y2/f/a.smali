.class public final synthetic Lc/g/a/b/y2/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/v2/h$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/y2/f/a;->a:Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;

    return-void
.end method


# virtual methods
.method public final a(Lc/g/a/b/v2/h;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/y2/f/a;->a:Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;

    check-cast p1, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->y(Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;Lc/g/a/b/v2/h;)V

    return-void
.end method
