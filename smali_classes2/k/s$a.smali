.class public final Lk/s$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lk/s$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lk/s$a;
    .locals 0

    invoke-static {p1}, Lk/s;->a(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lk/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lk/s$a;->c(Ljava/lang/String;Ljava/lang/String;)Lk/s$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lk/s$a;
    .locals 4

    const-string v0, ":"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lk/s$a;->c(Ljava/lang/String;Ljava/lang/String;)Lk/s$a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lk/s$a;->c(Ljava/lang/String;Ljava/lang/String;)Lk/s$a;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, v2, p1}, Lk/s$a;->c(Ljava/lang/String;Ljava/lang/String;)Lk/s$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lk/s$a;
    .locals 1

    iget-object v0, p0, Lk/s$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lk/s$a;->a:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d()Lk/s;
    .locals 1

    new-instance v0, Lk/s;

    invoke-direct {v0, p0}, Lk/s;-><init>(Lk/s$a;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lk/s$a;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lk/s$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lk/s$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk/s$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lk/s$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Lk/s$a;
    .locals 0

    invoke-static {p1}, Lk/s;->a(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lk/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lk/s$a;->e(Ljava/lang/String;)Lk/s$a;

    invoke-virtual {p0, p1, p2}, Lk/s$a;->c(Ljava/lang/String;Ljava/lang/String;)Lk/s$a;

    return-object p0
.end method
