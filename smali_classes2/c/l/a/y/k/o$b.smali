.class public Lc/l/a/y/k/o$b;
.super Lc/l/a/y/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/l/a/y/k/o;->q1(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Lc/l/a/y/k/o;


# direct methods
.method public varargs constructor <init>(Lc/l/a/y/k/o;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    iput-object p1, p0, Lc/l/a/y/k/o$b;->e:Lc/l/a/y/k/o;

    iput p4, p0, Lc/l/a/y/k/o$b;->c:I

    iput-wide p5, p0, Lc/l/a/y/k/o$b;->d:J

    invoke-direct {p0, p2, p3}, Lc/l/a/y/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/l/a/y/k/o$b;->e:Lc/l/a/y/k/o;

    iget-object v0, v0, Lc/l/a/y/k/o;->w:Lc/l/a/y/k/c;

    iget v1, p0, Lc/l/a/y/k/o$b;->c:I

    iget-wide v2, p0, Lc/l/a/y/k/o$b;->d:J

    invoke-interface {v0, v1, v2, v3}, Lc/l/a/y/k/c;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
