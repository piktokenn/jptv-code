.class public final Lc/g/a/b/e3/g1/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/e3/g1/l$a;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/g/a/b/e3/g1/l0;->a:J

    return-void
.end method


# virtual methods
.method public a(I)Lc/g/a/b/e3/g1/l;
    .locals 3

    new-instance v0, Lc/g/a/b/e3/g1/k0;

    iget-wide v1, p0, Lc/g/a/b/e3/g1/l0;->a:J

    invoke-direct {v0, v1, v2}, Lc/g/a/b/e3/g1/k0;-><init>(J)V

    mul-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Lc/g/a/b/e3/g1/r;->a(I)Lc/g/a/b/i3/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/g/a/b/e3/g1/k0;->g(Lc/g/a/b/i3/s;)J

    return-object v0
.end method

.method public synthetic b()Lc/g/a/b/e3/g1/l$a;
    .locals 1

    invoke-static {p0}, Lc/g/a/b/e3/g1/k;->a(Lc/g/a/b/e3/g1/l$a;)Lc/g/a/b/e3/g1/l$a;

    move-result-object v0

    return-object v0
.end method
