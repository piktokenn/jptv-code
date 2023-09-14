.class public final Lk/d0$b;
.super Ljava/io/Reader;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ll/e;

.field public final c:Ljava/nio/charset/Charset;

.field public d:Z

.field public e:Ljava/io/Reader;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e;Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, Lk/d0$b;->b:Ll/e;

    iput-object p2, p0, Lk/d0$b;->c:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/d0$b;->d:Z

    iget-object v0, p0, Lk/d0$b;->e:Ljava/io/Reader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/d0$b;->b:Ll/e;

    invoke-interface {v0}, Ll/t;->close()V

    :goto_0
    return-void
.end method

.method public read([CII)I
    .locals 3

    iget-boolean v0, p0, Lk/d0$b;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lk/d0$b;->e:Ljava/io/Reader;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/d0$b;->b:Ll/e;

    iget-object v1, p0, Lk/d0$b;->c:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lk/g0/c;->c(Ll/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lk/d0$b;->b:Ll/e;

    invoke-interface {v2}, Ll/e;->inputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v1, p0, Lk/d0$b;->e:Ljava/io/Reader;

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
