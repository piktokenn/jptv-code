.class public final Lc/g/a/b/e3/f1/x/f;
.super Lc/g/a/b/e3/f1/x/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/e3/f1/x/f$a;,
        Lc/g/a/b/e3/f1/x/f$b;
    }
.end annotation


# static fields
.field public static final d:Lc/g/a/b/e3/f1/x/f;


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/b/e3/f1/x/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/b/e3/f1/x/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/b/e3/f1/x/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/b/e3/f1/x/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/b/e3/f1/x/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lc/g/a/b/k1;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/b/k1;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/b/x2/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, Lc/g/a/b/e3/f1/x/f;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    const-string v1, ""

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lc/g/a/b/e3/f1/x/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lc/g/a/b/k1;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    sput-object v13, Lc/g/a/b/e3/f1/x/f;->d:Lc/g/a/b/e3/f1/x/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lc/g/a/b/k1;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lc/g/a/b/e3/f1/x/f$b;",
            ">;",
            "Ljava/util/List<",
            "Lc/g/a/b/e3/f1/x/f$a;",
            ">;",
            "Ljava/util/List<",
            "Lc/g/a/b/e3/f1/x/f$a;",
            ">;",
            "Ljava/util/List<",
            "Lc/g/a/b/e3/f1/x/f$a;",
            ">;",
            "Ljava/util/List<",
            "Lc/g/a/b/e3/f1/x/f$a;",
            ">;",
            "Lc/g/a/b/k1;",
            "Ljava/util/List<",
            "Lc/g/a/b/k1;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lc/g/a/b/x2/w;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p10}, Lc/g/a/b/e3/f1/x/h;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {p3, p4, p5, p6, p7}, Lc/g/a/b/e3/f1/x/f;->f(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/f1/x/f;->e:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/f1/x/f;->f:Ljava/util/List;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/f1/x/f;->g:Ljava/util/List;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/f1/x/f;->h:Ljava/util/List;

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/f1/x/f;->i:Ljava/util/List;

    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/f1/x/f;->j:Ljava/util/List;

    iput-object p8, p0, Lc/g/a/b/e3/f1/x/f;->k:Lc/g/a/b/k1;

    if-eqz p9, :cond_0

    invoke-static {p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lc/g/a/b/e3/f1/x/f;->l:Ljava/util/List;

    invoke-static {p11}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/f1/x/f;->m:Ljava/util/Map;

    invoke-static {p12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/f1/x/f;->n:Ljava/util/List;

    return-void
.end method

.method public static b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/g/a/b/e3/f1/x/f$a;",
            ">;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/e3/f1/x/f$a;

    iget-object v1, v1, Lc/g/a/b/e3/f1/x/f$a;->a:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d(Ljava/util/List;ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I",
            "Ljava/util/List<",
            "Lc/g/a/b/c3/i0;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/g/a/b/c3/i0;

    iget v6, v5, Lc/g/a/b/c3/i0;->c:I

    if-ne v6, p1, :cond_0

    iget v5, v5, Lc/g/a/b/c3/i0;->d:I

    if-ne v5, v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lc/g/a/b/e3/f1/x/f;
    .locals 13

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lc/g/a/b/e3/f1/x/f$b;->b(Landroid/net/Uri;)Lc/g/a/b/e3/f1/x/f$b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance p0, Lc/g/a/b/e3/f1/x/f;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    const-string v1, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lc/g/a/b/e3/f1/x/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lc/g/a/b/k1;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object p0
.end method

.method public static f(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/g/a/b/e3/f1/x/f$b;",
            ">;",
            "Ljava/util/List<",
            "Lc/g/a/b/e3/f1/x/f$a;",
            ">;",
            "Ljava/util/List<",
            "Lc/g/a/b/e3/f1/x/f$a;",
            ">;",
            "Ljava/util/List<",
            "Lc/g/a/b/e3/f1/x/f$a;",
            ">;",
            "Ljava/util/List<",
            "Lc/g/a/b/e3/f1/x/f$a;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/e3/f1/x/f$b;

    iget-object v2, v2, Lc/g/a/b/e3/f1/x/f$b;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lc/g/a/b/e3/f1/x/f;->b(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p2, v0}, Lc/g/a/b/e3/f1/x/f;->b(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p3, v0}, Lc/g/a/b/e3/f1/x/f;->b(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p4, v0}, Lc/g/a/b/e3/f1/x/f;->b(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/f1/x/f;->c(Ljava/util/List;)Lc/g/a/b/e3/f1/x/f;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/List;)Lc/g/a/b/e3/f1/x/f;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/g/a/b/c3/i0;",
            ">;)",
            "Lc/g/a/b/e3/f1/x/f;"
        }
    .end annotation

    new-instance v13, Lc/g/a/b/e3/f1/x/f;

    iget-object v1, p0, Lc/g/a/b/e3/f1/x/h;->a:Ljava/lang/String;

    iget-object v2, p0, Lc/g/a/b/e3/f1/x/h;->b:Ljava/util/List;

    iget-object v0, p0, Lc/g/a/b/e3/f1/x/f;->f:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0, v3, p1}, Lc/g/a/b/e3/f1/x/f;->d(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lc/g/a/b/e3/f1/x/f;->h:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v0, v5, p1}, Lc/g/a/b/e3/f1/x/f;->d(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lc/g/a/b/e3/f1/x/f;->i:Ljava/util/List;

    const/4 v6, 0x2

    invoke-static {v0, v6, p1}, Lc/g/a/b/e3/f1/x/f;->d(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lc/g/a/b/e3/f1/x/f;->k:Lc/g/a/b/k1;

    iget-object v9, p0, Lc/g/a/b/e3/f1/x/f;->l:Ljava/util/List;

    iget-boolean v10, p0, Lc/g/a/b/e3/f1/x/h;->c:Z

    iget-object v11, p0, Lc/g/a/b/e3/f1/x/f;->m:Ljava/util/Map;

    iget-object v12, p0, Lc/g/a/b/e3/f1/x/f;->n:Ljava/util/List;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lc/g/a/b/e3/f1/x/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lc/g/a/b/k1;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v13
.end method
