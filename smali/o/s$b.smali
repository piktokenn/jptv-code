.class public final Lo/s$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lo/o;

.field public b:Lk/e$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Lk/t;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lo/o;->f()Lo/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/s$b;-><init>(Lo/o;)V

    return-void
.end method

.method public constructor <init>(Lo/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/s$b;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/s$b;->e:Ljava/util/List;

    iput-object p1, p0, Lo/s$b;->a:Lo/o;

    return-void
.end method


# virtual methods
.method public a(Lo/f$a;)Lo/s$b;
    .locals 2

    iget-object v0, p0, Lo/s$b;->d:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Lo/u;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lo/s$b;
    .locals 1

    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Lo/u;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lk/t;->l(Ljava/lang/String;)Lk/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/s$b;->c(Lk/t;)Lo/s$b;

    move-result-object p1

    return-object p1
.end method

.method public c(Lk/t;)Lo/s$b;
    .locals 3

    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Lo/u;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lk/t;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lo/s$b;->c:Lk/t;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baseUrl must end in /: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lo/s;
    .locals 9

    iget-object v0, p0, Lo/s$b;->c:Lk/t;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/s$b;->b:Lk/e$a;

    if-nez v0, :cond_0

    new-instance v0, Lk/x;

    invoke-direct {v0}, Lk/x;-><init>()V

    :cond_0
    move-object v2, v0

    iget-object v0, p0, Lo/s$b;->f:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/s$b;->a:Lo/o;

    invoke-virtual {v0}, Lo/o;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_1
    move-object v6, v0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/s$b;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lo/s$b;->a:Lo/o;

    invoke-virtual {v1, v6}, Lo/o;->a(Ljava/util/concurrent/Executor;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lo/s$b;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lo/s$b;->a:Lo/o;

    invoke-virtual {v4}, Lo/o;->d()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lo/a;

    invoke-direct {v3}, Lo/a;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lo/s$b;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lo/s$b;->a:Lo/o;

    invoke-virtual {v3}, Lo/o;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v8, Lo/s;

    iget-object v3, p0, Lo/s$b;->c:Lk/t;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-boolean v7, p0, Lo/s$b;->g:Z

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lo/s;-><init>(Lk/e$a;Lk/t;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object v8

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Lk/e$a;)Lo/s$b;
    .locals 1

    const-string v0, "factory == null"

    invoke-static {p1, v0}, Lo/u;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/e$a;

    iput-object p1, p0, Lo/s$b;->b:Lk/e$a;

    return-object p0
.end method

.method public f(Lk/x;)Lo/s$b;
    .locals 1

    const-string v0, "client == null"

    invoke-static {p1, v0}, Lo/u;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/e$a;

    invoke-virtual {p0, p1}, Lo/s$b;->e(Lk/e$a;)Lo/s$b;

    move-result-object p1

    return-object p1
.end method
