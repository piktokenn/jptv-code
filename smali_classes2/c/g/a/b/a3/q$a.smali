.class public final Lc/g/a/b/a3/q$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/a3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/g/a/b/a3/s;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Lc/g/a/b/k1;

.field public final d:Landroid/view/Surface;

.field public final e:Landroid/media/MediaCrypto;

.field public final f:I


# direct methods
.method public constructor <init>(Lc/g/a/b/a3/s;Landroid/media/MediaFormat;Lc/g/a/b/k1;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/a3/q$a;->a:Lc/g/a/b/a3/s;

    iput-object p2, p0, Lc/g/a/b/a3/q$a;->b:Landroid/media/MediaFormat;

    iput-object p3, p0, Lc/g/a/b/a3/q$a;->c:Lc/g/a/b/k1;

    iput-object p4, p0, Lc/g/a/b/a3/q$a;->d:Landroid/view/Surface;

    iput-object p5, p0, Lc/g/a/b/a3/q$a;->e:Landroid/media/MediaCrypto;

    iput p6, p0, Lc/g/a/b/a3/q$a;->f:I

    return-void
.end method
