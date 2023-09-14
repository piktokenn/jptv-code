.class public Lk/g0/i/g$b;
.super Lk/g0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/g0/i/g;->X0(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Lk/g0/i/g;


# direct methods
.method public varargs constructor <init>(Lk/g0/i/g;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    iput-object p1, p0, Lk/g0/i/g$b;->e:Lk/g0/i/g;

    iput p4, p0, Lk/g0/i/g$b;->c:I

    iput-wide p5, p0, Lk/g0/i/g$b;->d:J

    invoke-direct {p0, p2, p3}, Lk/g0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lk/g0/i/g$b;->e:Lk/g0/i/g;

    iget-object v0, v0, Lk/g0/i/g;->t:Lk/g0/i/j;

    iget v1, p0, Lk/g0/i/g$b;->c:I

    iget-wide v2, p0, Lk/g0/i/g$b;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lk/g0/i/j;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lk/g0/i/g$b;->e:Lk/g0/i/g;

    invoke-static {v0}, Lk/g0/i/g;->d(Lk/g0/i/g;)V

    :goto_0
    return-void
.end method
