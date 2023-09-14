.class public final Lc/g/a/b/e3/h1/c$b;
.super Lc/g/a/b/e3/d1/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/e3/h1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Lc/g/a/b/e3/h1/f/a$b;

.field public final f:I


# direct methods
.method public constructor <init>(Lc/g/a/b/e3/h1/f/a$b;II)V
    .locals 4

    int-to-long v0, p3

    iget p3, p1, Lc/g/a/b/e3/h1/f/a$b;->k:I

    add-int/lit8 p3, p3, -0x1

    int-to-long v2, p3

    invoke-direct {p0, v0, v1, v2, v3}, Lc/g/a/b/e3/d1/c;-><init>(JJ)V

    iput-object p1, p0, Lc/g/a/b/e3/h1/c$b;->e:Lc/g/a/b/e3/h1/f/a$b;

    iput p2, p0, Lc/g/a/b/e3/h1/c$b;->f:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    invoke-virtual {p0}, Lc/g/a/b/e3/d1/c;->c()V

    iget-object v0, p0, Lc/g/a/b/e3/h1/c$b;->e:Lc/g/a/b/e3/h1/f/a$b;

    invoke-virtual {p0}, Lc/g/a/b/e3/d1/c;->d()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lc/g/a/b/e3/h1/f/a$b;->e(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 5

    invoke-virtual {p0}, Lc/g/a/b/e3/h1/c$b;->a()J

    move-result-wide v0

    iget-object v2, p0, Lc/g/a/b/e3/h1/c$b;->e:Lc/g/a/b/e3/h1/f/a$b;

    invoke-virtual {p0}, Lc/g/a/b/e3/d1/c;->d()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Lc/g/a/b/e3/h1/f/a$b;->c(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method
