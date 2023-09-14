.class public Lc/g/a/b/t2/d0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/t2/d0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/t2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:[Lc/g/a/b/t2/s;

.field public final b:Lc/g/a/b/t2/k0;

.field public final c:Lc/g/a/b/t2/m0;


# direct methods
.method public varargs constructor <init>([Lc/g/a/b/t2/s;)V
    .locals 2

    new-instance v0, Lc/g/a/b/t2/k0;

    invoke-direct {v0}, Lc/g/a/b/t2/k0;-><init>()V

    new-instance v1, Lc/g/a/b/t2/m0;

    invoke-direct {v1}, Lc/g/a/b/t2/m0;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lc/g/a/b/t2/d0$d;-><init>([Lc/g/a/b/t2/s;Lc/g/a/b/t2/k0;Lc/g/a/b/t2/m0;)V

    return-void
.end method

.method public constructor <init>([Lc/g/a/b/t2/s;Lc/g/a/b/t2/k0;Lc/g/a/b/t2/m0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lc/g/a/b/t2/s;

    iput-object v0, p0, Lc/g/a/b/t2/d0$d;->a:[Lc/g/a/b/t2/s;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lc/g/a/b/t2/d0$d;->b:Lc/g/a/b/t2/k0;

    iput-object p3, p0, Lc/g/a/b/t2/d0$d;->c:Lc/g/a/b/t2/m0;

    array-length v1, p1

    aput-object p2, v0, v1

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/b/z1;)Lc/g/a/b/z1;
    .locals 2

    iget-object v0, p0, Lc/g/a/b/t2/d0$d;->c:Lc/g/a/b/t2/m0;

    iget v1, p1, Lc/g/a/b/z1;->c:F

    invoke-virtual {v0, v1}, Lc/g/a/b/t2/m0;->h(F)V

    iget-object v0, p0, Lc/g/a/b/t2/d0$d;->c:Lc/g/a/b/t2/m0;

    iget v1, p1, Lc/g/a/b/z1;->d:F

    invoke-virtual {v0, v1}, Lc/g/a/b/t2/m0;->g(F)V

    return-object p1
.end method

.method public b(J)J
    .locals 1

    iget-object v0, p0, Lc/g/a/b/t2/d0$d;->c:Lc/g/a/b/t2/m0;

    invoke-virtual {v0, p1, p2}, Lc/g/a/b/t2/m0;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lc/g/a/b/t2/d0$d;->b:Lc/g/a/b/t2/k0;

    invoke-virtual {v0}, Lc/g/a/b/t2/k0;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Z)Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/t2/d0$d;->b:Lc/g/a/b/t2/k0;

    invoke-virtual {v0, p1}, Lc/g/a/b/t2/k0;->u(Z)V

    return p1
.end method

.method public e()[Lc/g/a/b/t2/s;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/t2/d0$d;->a:[Lc/g/a/b/t2/s;

    return-object v0
.end method
