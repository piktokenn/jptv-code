.class public Lc/g/a/b/a3/t$a;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/a3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lc/g/a/b/a3/s;

.field public final e:Ljava/lang/String;

.field public final f:Lc/g/a/b/a3/t$a;


# direct methods
.method public constructor <init>(Lc/g/a/b/k1;Ljava/lang/Throwable;ZI)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoder init failed: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lc/g/a/b/k1;->m:Ljava/lang/String;

    invoke-static {p4}, Lc/g/a/b/a3/t$a;->b(I)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v2 .. v9}, Lc/g/a/b/a3/t$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLc/g/a/b/a3/s;Ljava/lang/String;Lc/g/a/b/a3/t$a;)V

    return-void
.end method

.method public constructor <init>(Lc/g/a/b/k1;Ljava/lang/Throwable;ZLc/g/a/b/a3/s;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoder init failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p4, Lc/g/a/b/a3/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lc/g/a/b/k1;->m:Ljava/lang/String;

    sget p1, Lc/g/a/b/j3/x0;->a:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    invoke-static {p2}, Lc/g/a/b/a3/t$a;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v8, p1

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v9}, Lc/g/a/b/a3/t$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLc/g/a/b/a3/s;Ljava/lang/String;Lc/g/a/b/a3/t$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLc/g/a/b/a3/s;Ljava/lang/String;Lc/g/a/b/a3/t$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lc/g/a/b/a3/t$a;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lc/g/a/b/a3/t$a;->c:Z

    iput-object p5, p0, Lc/g/a/b/a3/t$a;->d:Lc/g/a/b/a3/s;

    iput-object p6, p0, Lc/g/a/b/a3/t$a;->e:Ljava/lang/String;

    iput-object p7, p0, Lc/g/a/b/a3/t$a;->f:Lc/g/a/b/a3/t$a;

    return-void
.end method

.method public static synthetic a(Lc/g/a/b/a3/t$a;Lc/g/a/b/a3/t$a;)Lc/g/a/b/a3/t$a;
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/b/a3/t$a;->c(Lc/g/a/b/a3/t$a;)Lc/g/a/b/a3/t$a;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 3

    if-gez p0, :cond_0

    const-string v0, "neg_"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.google.android.exoplayer2.mediacodec.MediaCodecRenderer_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c(Lc/g/a/b/a3/t$a;)Lc/g/a/b/a3/t$a;
    .locals 9

    new-instance v8, Lc/g/a/b/a3/t$a;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget-object v3, p0, Lc/g/a/b/a3/t$a;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lc/g/a/b/a3/t$a;->c:Z

    iget-object v5, p0, Lc/g/a/b/a3/t$a;->d:Lc/g/a/b/a3/s;

    iget-object v6, p0, Lc/g/a/b/a3/t$a;->e:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lc/g/a/b/a3/t$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLc/g/a/b/a3/s;Ljava/lang/String;Lc/g/a/b/a3/t$a;)V

    return-object v8
.end method
