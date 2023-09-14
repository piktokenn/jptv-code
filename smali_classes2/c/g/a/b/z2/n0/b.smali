.class public final Lc/g/a/b/z2/n0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/z2/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/z2/n0/b$a;,
        Lc/g/a/b/z2/n0/b$c;,
        Lc/g/a/b/z2/n0/b$b;
    }
.end annotation


# static fields
.field public static final a:Lc/g/a/b/z2/o;


# instance fields
.field public b:Lc/g/a/b/z2/l;

.field public c:Lc/g/a/b/z2/a0;

.field public d:Lc/g/a/b/z2/n0/b$b;

.field public e:I

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc/g/a/b/z2/n0/a;->b:Lc/g/a/b/z2/n0/a;

    sput-object v0, Lc/g/a/b/z2/n0/b;->a:Lc/g/a/b/z2/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc/g/a/b/z2/n0/b;->e:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/g/a/b/z2/n0/b;->f:J

    return-void
.end method

.method public static synthetic d()[Lc/g/a/b/z2/j;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/a/b/z2/j;

    new-instance v1, Lc/g/a/b/z2/n0/b;

    invoke-direct {v1}, Lc/g/a/b/z2/n0/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    iget-object p1, p0, Lc/g/a/b/z2/n0/b;->d:Lc/g/a/b/z2/n0/b$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3, p4}, Lc/g/a/b/z2/n0/b$b;->a(J)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput",
            "trackOutput"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/z2/n0/b;->c:Lc/g/a/b/z2/a0;

    invoke-static {v0}, Lc/g/a/b/j3/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/b/z2/n0/b;->b:Lc/g/a/b/z2/l;

    invoke-static {v0}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Lc/g/a/b/z2/l;)V
    .locals 2

    iput-object p1, p0, Lc/g/a/b/z2/n0/b;->b:Lc/g/a/b/z2/l;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lc/g/a/b/z2/l;->e(II)Lc/g/a/b/z2/a0;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/z2/n0/b;->c:Lc/g/a/b/z2/a0;

    invoke-interface {p1}, Lc/g/a/b/z2/l;->p()V

    return-void
.end method

.method public e(Lc/g/a/b/z2/k;)Z
    .locals 0

    invoke-static {p1}, Lc/g/a/b/z2/n0/d;->a(Lc/g/a/b/z2/k;)Lc/g/a/b/z2/n0/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Lc/g/a/b/z2/k;Lc/g/a/b/z2/w;)I
    .locals 6

    invoke-virtual {p0}, Lc/g/a/b/z2/n0/b;->b()V

    iget-object p2, p0, Lc/g/a/b/z2/n0/b;->d:Lc/g/a/b/z2/n0/b$b;

    if-nez p2, :cond_5

    invoke-static {p1}, Lc/g/a/b/z2/n0/d;->a(Lc/g/a/b/z2/k;)Lc/g/a/b/z2/n0/c;

    move-result-object v3

    if-eqz v3, :cond_4

    iget p2, v3, Lc/g/a/b/z2/n0/c;->a:I

    const/16 v0, 0x11

    if-ne p2, v0, :cond_0

    new-instance p2, Lc/g/a/b/z2/n0/b$a;

    iget-object v0, p0, Lc/g/a/b/z2/n0/b;->b:Lc/g/a/b/z2/l;

    iget-object v1, p0, Lc/g/a/b/z2/n0/b;->c:Lc/g/a/b/z2/a0;

    invoke-direct {p2, v0, v1, v3}, Lc/g/a/b/z2/n0/b$a;-><init>(Lc/g/a/b/z2/l;Lc/g/a/b/z2/a0;Lc/g/a/b/z2/n0/c;)V

    :goto_0
    iput-object p2, p0, Lc/g/a/b/z2/n0/b;->d:Lc/g/a/b/z2/n0/b$b;

    goto :goto_1

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    new-instance p2, Lc/g/a/b/z2/n0/b$c;

    iget-object v1, p0, Lc/g/a/b/z2/n0/b;->b:Lc/g/a/b/z2/l;

    iget-object v2, p0, Lc/g/a/b/z2/n0/b;->c:Lc/g/a/b/z2/a0;

    const/4 v5, -0x1

    const-string v4, "audio/g711-alaw"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lc/g/a/b/z2/n0/b$c;-><init>(Lc/g/a/b/z2/l;Lc/g/a/b/z2/a0;Lc/g/a/b/z2/n0/c;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ne p2, v0, :cond_2

    new-instance p2, Lc/g/a/b/z2/n0/b$c;

    iget-object v1, p0, Lc/g/a/b/z2/n0/b;->b:Lc/g/a/b/z2/l;

    iget-object v2, p0, Lc/g/a/b/z2/n0/b;->c:Lc/g/a/b/z2/a0;

    const/4 v5, -0x1

    const-string v4, "audio/g711-mlaw"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lc/g/a/b/z2/n0/b$c;-><init>(Lc/g/a/b/z2/l;Lc/g/a/b/z2/a0;Lc/g/a/b/z2/n0/c;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget v0, v3, Lc/g/a/b/z2/n0/c;->f:I

    invoke-static {p2, v0}, Lc/g/a/b/t2/o0;->a(II)I

    move-result v5

    if-eqz v5, :cond_3

    new-instance p2, Lc/g/a/b/z2/n0/b$c;

    iget-object v1, p0, Lc/g/a/b/z2/n0/b;->b:Lc/g/a/b/z2/l;

    iget-object v2, p0, Lc/g/a/b/z2/n0/b;->c:Lc/g/a/b/z2/a0;

    const-string v4, "audio/raw"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lc/g/a/b/z2/n0/b$c;-><init>(Lc/g/a/b/z2/l;Lc/g/a/b/z2/a0;Lc/g/a/b/z2/n0/c;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported WAV format type: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v3, Lc/g/a/b/z2/n0/c;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/g/a/b/w1;->e(Ljava/lang/String;)Lc/g/a/b/w1;

    move-result-object p1

    throw p1

    :cond_4
    const/4 p1, 0x0

    const-string p2, "Unsupported or unrecognized wav header."

    invoke-static {p2, p1}, Lc/g/a/b/w1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lc/g/a/b/w1;

    move-result-object p1

    throw p1

    :cond_5
    :goto_1
    iget p2, p0, Lc/g/a/b/z2/n0/b;->e:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    invoke-static {p1}, Lc/g/a/b/z2/n0/d;->b(Lc/g/a/b/z2/k;)Landroid/util/Pair;

    move-result-object p2

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, p0, Lc/g/a/b/z2/n0/b;->e:I

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lc/g/a/b/z2/n0/b;->f:J

    iget-object p2, p0, Lc/g/a/b/z2/n0/b;->d:Lc/g/a/b/z2/n0/b$b;

    iget v3, p0, Lc/g/a/b/z2/n0/b;->e:I

    invoke-interface {p2, v3, v1, v2}, Lc/g/a/b/z2/n0/b$b;->b(IJ)V

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lc/g/a/b/z2/k;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-nez p2, :cond_7

    iget p2, p0, Lc/g/a/b/z2/n0/b;->e:I

    invoke-interface {p1, p2}, Lc/g/a/b/z2/k;->s(I)V

    :cond_7
    :goto_2
    iget-wide v1, p0, Lc/g/a/b/z2/n0/b;->f:J

    const-wide/16 v3, -0x1

    const/4 p2, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Lc/g/a/b/j3/g;->g(Z)V

    iget-wide v1, p0, Lc/g/a/b/z2/n0/b;->f:J

    invoke-interface {p1}, Lc/g/a/b/z2/k;->getPosition()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, p0, Lc/g/a/b/z2/n0/b;->d:Lc/g/a/b/z2/n0/b$b;

    invoke-interface {v3, p1, v1, v2}, Lc/g/a/b/z2/n0/b$b;->c(Lc/g/a/b/z2/k;J)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
