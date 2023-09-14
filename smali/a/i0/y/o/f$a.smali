.class public La/i0/y/o/f$a;
.super La/z/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/i0/y/o/f;-><init>(La/z/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/z/b<",
        "La/i0/y/o/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/i0/y/o/f;


# direct methods
.method public constructor <init>(La/i0/y/o/f;La/z/i;)V
    .locals 0

    iput-object p1, p0, La/i0/y/o/f$a;->d:La/i0/y/o/f;

    invoke-direct {p0, p2}, La/z/b;-><init>(La/z/i;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic g(La/b0/a/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, La/i0/y/o/d;

    invoke-virtual {p0, p1, p2}, La/i0/y/o/f$a;->i(La/b0/a/f;La/i0/y/o/d;)V

    return-void
.end method

.method public i(La/b0/a/f;La/i0/y/o/d;)V
    .locals 3

    iget-object v0, p2, La/i0/y/o/d;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, La/b0/a/d;->p(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, La/b0/a/d;->h(ILjava/lang/String;)V

    :goto_0
    iget-object p2, p2, La/i0/y/o/d;->b:Ljava/lang/Long;

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, La/b0/a/d;->p(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, La/b0/a/d;->k(IJ)V

    :goto_1
    return-void
.end method
