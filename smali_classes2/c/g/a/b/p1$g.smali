.class public final Lc/g/a/b/p1$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lc/g/a/b/p1$e;

.field public final d:Lc/g/a/b/p1$b;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/b/c3/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/b/p1$h;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lc/g/a/b/p1$e;Lc/g/a/b/p1$b;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lc/g/a/b/p1$e;",
            "Lc/g/a/b/p1$b;",
            "Ljava/util/List<",
            "Lc/g/a/b/c3/i0;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc/g/a/b/p1$h;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/p1$g;->a:Landroid/net/Uri;

    iput-object p2, p0, Lc/g/a/b/p1$g;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/g/a/b/p1$g;->c:Lc/g/a/b/p1$e;

    iput-object p4, p0, Lc/g/a/b/p1$g;->d:Lc/g/a/b/p1$b;

    iput-object p5, p0, Lc/g/a/b/p1$g;->e:Ljava/util/List;

    iput-object p6, p0, Lc/g/a/b/p1$g;->f:Ljava/lang/String;

    iput-object p7, p0, Lc/g/a/b/p1$g;->g:Ljava/util/List;

    iput-object p8, p0, Lc/g/a/b/p1$g;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lc/g/a/b/p1$e;Lc/g/a/b/p1$b;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lc/g/a/b/p1$a;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lc/g/a/b/p1$g;-><init>(Landroid/net/Uri;Ljava/lang/String;Lc/g/a/b/p1$e;Lc/g/a/b/p1$b;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/g/a/b/p1$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc/g/a/b/p1$g;

    iget-object v1, p0, Lc/g/a/b/p1$g;->a:Landroid/net/Uri;

    iget-object v3, p1, Lc/g/a/b/p1$g;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/g/a/b/p1$g;->b:Ljava/lang/String;

    iget-object v3, p1, Lc/g/a/b/p1$g;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/g/a/b/p1$g;->c:Lc/g/a/b/p1$e;

    iget-object v3, p1, Lc/g/a/b/p1$g;->c:Lc/g/a/b/p1$e;

    invoke-static {v1, v3}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/g/a/b/p1$g;->d:Lc/g/a/b/p1$b;

    iget-object v3, p1, Lc/g/a/b/p1$g;->d:Lc/g/a/b/p1$b;

    invoke-static {v1, v3}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/g/a/b/p1$g;->e:Ljava/util/List;

    iget-object v3, p1, Lc/g/a/b/p1$g;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/g/a/b/p1$g;->f:Ljava/lang/String;

    iget-object v3, p1, Lc/g/a/b/p1$g;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/g/a/b/p1$g;->g:Ljava/util/List;

    iget-object v3, p1, Lc/g/a/b/p1$g;->g:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/g/a/b/p1$g;->h:Ljava/lang/Object;

    iget-object p1, p1, Lc/g/a/b/p1$g;->h:Ljava/lang/Object;

    invoke-static {v1, p1}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lc/g/a/b/p1$g;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/g/a/b/p1$g;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/g/a/b/p1$g;->c:Lc/g/a/b/p1$e;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lc/g/a/b/p1$e;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/g/a/b/p1$g;->d:Lc/g/a/b/p1$b;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lc/g/a/b/p1$b;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/g/a/b/p1$g;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/g/a/b/p1$g;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/g/a/b/p1$g;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/g/a/b/p1$g;->h:Ljava/lang/Object;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method
