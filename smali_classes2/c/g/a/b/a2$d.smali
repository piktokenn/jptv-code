.class public final Lc/g/a/b/a2$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lc/g/a/b/j3/t;


# direct methods
.method public constructor <init>(Lc/g/a/b/j3/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/a2$d;->a:Lc/g/a/b/j3/t;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/a2$d;->a:Lc/g/a/b/j3/t;

    invoke-virtual {v0, p1}, Lc/g/a/b/j3/t;->a(I)Z

    move-result p1

    return p1
.end method

.method public varargs b([I)Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/a2$d;->a:Lc/g/a/b/j3/t;

    invoke-virtual {v0, p1}, Lc/g/a/b/j3/t;->b([I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lc/g/a/b/a2$d;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lc/g/a/b/a2$d;

    iget-object v0, p0, Lc/g/a/b/a2$d;->a:Lc/g/a/b/j3/t;

    iget-object p1, p1, Lc/g/a/b/a2$d;->a:Lc/g/a/b/j3/t;

    invoke-virtual {v0, p1}, Lc/g/a/b/j3/t;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lc/g/a/b/a2$d;->a:Lc/g/a/b/j3/t;

    invoke-virtual {v0}, Lc/g/a/b/j3/t;->hashCode()I

    move-result v0

    return v0
.end method
