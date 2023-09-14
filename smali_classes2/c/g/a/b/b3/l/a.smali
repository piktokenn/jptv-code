.class public final Lc/g/a/b/b3/l/a;
.super Lc/g/a/b/b3/h;
.source ""


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Ljava/nio/charset/CharsetDecoder;

.field public final c:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "(.+?)=\'(.*?)\';"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/b3/l/a;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/g/a/b/b3/h;-><init>()V

    sget-object v0, Lc/g/b/a/d;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/b3/l/a;->b:Ljava/nio/charset/CharsetDecoder;

    sget-object v0, Lc/g/b/a/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/b3/l/a;->c:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method


# virtual methods
.method public b(Lc/g/a/b/b3/e;Ljava/nio/ByteBuffer;)Lc/g/a/b/b3/a;
    .locals 7

    invoke-virtual {p0, p2}, Lc/g/a/b/b3/l/a;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lc/g/a/b/b3/a;

    new-array p2, p2, [Lc/g/a/b/b3/a$b;

    new-instance v3, Lc/g/a/b/b3/l/c;

    invoke-direct {v3, v0, v2, v2}, Lc/g/a/b/b3/l/c;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    aput-object v3, p2, v1

    invoke-direct {p1, p2}, Lc/g/a/b/b3/a;-><init>([Lc/g/a/b/b3/a$b;)V

    return-object p1

    :cond_0
    sget-object v3, Lc/g/a/b/b3/l/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    move-object v3, v2

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_3

    invoke-static {v4}, Lc/g/b/a/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const-string v6, "streamurl"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "streamtitle"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v5

    goto :goto_1

    :cond_2
    move-object v3, v5

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    goto :goto_0

    :cond_4
    new-instance p1, Lc/g/a/b/b3/a;

    new-array p2, p2, [Lc/g/a/b/b3/a$b;

    new-instance v4, Lc/g/a/b/b3/l/c;

    invoke-direct {v4, v0, v2, v3}, Lc/g/a/b/b3/l/c;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    aput-object v4, p2, v1

    invoke-direct {p1, p2}, Lc/g/a/b/b3/a;-><init>([Lc/g/a/b/b3/a$b;)V

    return-object p1
.end method

.method public final c(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/g/a/b/b3/l/a;->b:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lc/g/a/b/b3/l/a;->b:Ljava/nio/charset/CharsetDecoder;

    :goto_0
    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/g/a/b/b3/l/a;->b:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    throw v0

    :catch_0
    iget-object v0, p0, Lc/g/a/b/b3/l/a;->b:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :try_start_1
    iget-object v0, p0, Lc/g/a/b/b3/l/a;->c:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    iget-object v1, p0, Lc/g/a/b/b3/l/a;->c:Ljava/nio/charset/CharsetDecoder;

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lc/g/a/b/b3/l/a;->c:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    throw v0

    :catch_1
    const/4 v0, 0x0

    goto :goto_1
.end method
