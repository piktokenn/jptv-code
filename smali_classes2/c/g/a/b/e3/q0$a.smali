.class public final Lc/g/a/b/e3/q0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/e3/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lc/g/a/b/i3/e;

.field public e:Lc/g/a/b/e3/q0$a;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/g/a/b/e3/q0$a;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lc/g/a/b/e3/q0$a;->b:J

    return-void
.end method


# virtual methods
.method public a()Lc/g/a/b/e3/q0$a;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/b/e3/q0$a;->d:Lc/g/a/b/i3/e;

    iget-object v1, p0, Lc/g/a/b/e3/q0$a;->e:Lc/g/a/b/e3/q0$a;

    iput-object v0, p0, Lc/g/a/b/e3/q0$a;->e:Lc/g/a/b/e3/q0$a;

    return-object v1
.end method

.method public b(Lc/g/a/b/i3/e;Lc/g/a/b/e3/q0$a;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/e3/q0$a;->d:Lc/g/a/b/i3/e;

    iput-object p2, p0, Lc/g/a/b/e3/q0$a;->e:Lc/g/a/b/e3/q0$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/a/b/e3/q0$a;->c:Z

    return-void
.end method

.method public c(J)I
    .locals 2

    iget-wide v0, p0, Lc/g/a/b/e3/q0$a;->a:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    iget-object p1, p0, Lc/g/a/b/e3/q0$a;->d:Lc/g/a/b/i3/e;

    iget p1, p1, Lc/g/a/b/i3/e;->b:I

    add-int/2addr p2, p1

    return p2
.end method
