.class public final Lc/l/a/y/k/f$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/l/a/y/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ll/c;


# direct methods
.method public constructor <init>(Ll/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/l/a/y/k/f$b;->a:Ll/c;

    return-void
.end method


# virtual methods
.method public a(Ll/f;)V
    .locals 3

    invoke-virtual {p1}, Ll/f;->size()I

    move-result v0

    const/16 v1, 0x7f

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lc/l/a/y/k/f$b;->c(III)V

    iget-object v0, p0, Lc/l/a/y/k/f$b;->a:Ll/c;

    invoke-virtual {v0, p1}, Ll/c;->d1(Ll/f;)Ll/c;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/l/a/y/k/d;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/l/a/y/k/d;

    iget-object v3, v3, Lc/l/a/y/k/d;->h:Ll/f;

    invoke-virtual {v3}, Ll/f;->C()Ll/f;

    move-result-object v3

    invoke-static {}, Lc/l/a/y/k/f;->c()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0xf

    invoke-virtual {p0, v3, v4, v1}, Lc/l/a/y/k/f$b;->c(III)V

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lc/l/a/y/k/f$b;->a:Ll/c;

    invoke-virtual {v4, v1}, Ll/c;->g1(I)Ll/c;

    invoke-virtual {p0, v3}, Lc/l/a/y/k/f$b;->a(Ll/f;)V

    :goto_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/l/a/y/k/d;

    iget-object v3, v3, Lc/l/a/y/k/d;->i:Ll/f;

    invoke-virtual {p0, v3}, Lc/l/a/y/k/f$b;->a(Ll/f;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lc/l/a/y/k/f$b;->a:Ll/c;

    or-int/2addr p1, p3

    :goto_0
    invoke-virtual {p2, p1}, Ll/c;->g1(I)Ll/c;

    return-void

    :cond_0
    iget-object v0, p0, Lc/l/a/y/k/f$b;->a:Ll/c;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Ll/c;->g1(I)Ll/c;

    sub-int/2addr p1, p2

    :goto_1
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    iget-object v0, p0, Lc/l/a/y/k/f$b;->a:Ll/c;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Ll/c;->g1(I)Ll/c;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lc/l/a/y/k/f$b;->a:Ll/c;

    goto :goto_0
.end method
