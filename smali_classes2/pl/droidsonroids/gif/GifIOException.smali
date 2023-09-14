.class public Lpl/droidsonroids/gif/GifIOException;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final b:Lm/a/a/c;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    invoke-static {p1}, Lm/a/a/c;->fromCode(I)Lm/a/a/c;

    move-result-object p1

    iput-object p1, p0, Lpl/droidsonroids/gif/GifIOException;->b:Lm/a/a/c;

    iput-object p2, p0, Lpl/droidsonroids/gif/GifIOException;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lpl/droidsonroids/gif/GifIOException;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl/droidsonroids/gif/GifIOException;->b:Lm/a/a/c;

    invoke-virtual {v0}, Lm/a/a/c;->getFormattedDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpl/droidsonroids/gif/GifIOException;->b:Lm/a/a/c;

    invoke-virtual {v1}, Lm/a/a/c;->getFormattedDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpl/droidsonroids/gif/GifIOException;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
