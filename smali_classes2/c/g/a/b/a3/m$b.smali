.class public Lc/g/a/b/a3/m$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/a3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Landroid/media/MediaCodec$CryptoInfo;

.field public e:J

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lc/g/a/b/a3/m$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    return-void
.end method


# virtual methods
.method public a(IIIJI)V
    .locals 0

    iput p1, p0, Lc/g/a/b/a3/m$b;->a:I

    iput p2, p0, Lc/g/a/b/a3/m$b;->b:I

    iput p3, p0, Lc/g/a/b/a3/m$b;->c:I

    iput-wide p4, p0, Lc/g/a/b/a3/m$b;->e:J

    iput p6, p0, Lc/g/a/b/a3/m$b;->f:I

    return-void
.end method
