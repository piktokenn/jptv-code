.class public Lc/d/a/n/i/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/n/i/a$b;,
        Lc/d/a/n/i/a$a;,
        Lc/d/a/n/i/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lc/d/a/n/i/a$b;


# instance fields
.field public final b:Lc/d/a/n/i/f;

.field public final c:I

.field public final d:I

.field public final e:Lc/d/a/n/h/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/n/h/c<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final f:Lc/d/a/q/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/q/b<",
            "TA;TT;>;"
        }
    .end annotation
.end field

.field public final g:Lc/d/a/n/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/n/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:Lc/d/a/n/k/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/n/k/j/c<",
            "TT;TZ;>;"
        }
    .end annotation
.end field

.field public final i:Lc/d/a/n/i/a$a;

.field public final j:Lc/d/a/n/i/b;

.field public final k:Lc/d/a/i;

.field public final l:Lc/d/a/n/i/a$b;

.field public volatile m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/n/i/a$b;

    invoke-direct {v0}, Lc/d/a/n/i/a$b;-><init>()V

    sput-object v0, Lc/d/a/n/i/a;->a:Lc/d/a/n/i/a$b;

    return-void
.end method

.method public constructor <init>(Lc/d/a/n/i/f;IILc/d/a/n/h/c;Lc/d/a/q/b;Lc/d/a/n/g;Lc/d/a/n/k/j/c;Lc/d/a/n/i/a$a;Lc/d/a/n/i/b;Lc/d/a/i;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/n/i/f;",
            "II",
            "Lc/d/a/n/h/c<",
            "TA;>;",
            "Lc/d/a/q/b<",
            "TA;TT;>;",
            "Lc/d/a/n/g<",
            "TT;>;",
            "Lc/d/a/n/k/j/c<",
            "TT;TZ;>;",
            "Lc/d/a/n/i/a$a;",
            "Lc/d/a/n/i/b;",
            "Lc/d/a/i;",
            ")V"
        }
    .end annotation

    sget-object v11, Lc/d/a/n/i/a;->a:Lc/d/a/n/i/a$b;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lc/d/a/n/i/a;-><init>(Lc/d/a/n/i/f;IILc/d/a/n/h/c;Lc/d/a/q/b;Lc/d/a/n/g;Lc/d/a/n/k/j/c;Lc/d/a/n/i/a$a;Lc/d/a/n/i/b;Lc/d/a/i;Lc/d/a/n/i/a$b;)V

    return-void
.end method

.method public constructor <init>(Lc/d/a/n/i/f;IILc/d/a/n/h/c;Lc/d/a/q/b;Lc/d/a/n/g;Lc/d/a/n/k/j/c;Lc/d/a/n/i/a$a;Lc/d/a/n/i/b;Lc/d/a/i;Lc/d/a/n/i/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/n/i/f;",
            "II",
            "Lc/d/a/n/h/c<",
            "TA;>;",
            "Lc/d/a/q/b<",
            "TA;TT;>;",
            "Lc/d/a/n/g<",
            "TT;>;",
            "Lc/d/a/n/k/j/c<",
            "TT;TZ;>;",
            "Lc/d/a/n/i/a$a;",
            "Lc/d/a/n/i/b;",
            "Lc/d/a/i;",
            "Lc/d/a/n/i/a$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/n/i/a;->b:Lc/d/a/n/i/f;

    iput p2, p0, Lc/d/a/n/i/a;->c:I

    iput p3, p0, Lc/d/a/n/i/a;->d:I

    iput-object p4, p0, Lc/d/a/n/i/a;->e:Lc/d/a/n/h/c;

    iput-object p5, p0, Lc/d/a/n/i/a;->f:Lc/d/a/q/b;

    iput-object p6, p0, Lc/d/a/n/i/a;->g:Lc/d/a/n/g;

    iput-object p7, p0, Lc/d/a/n/i/a;->h:Lc/d/a/n/k/j/c;

    iput-object p8, p0, Lc/d/a/n/i/a;->i:Lc/d/a/n/i/a$a;

    iput-object p9, p0, Lc/d/a/n/i/a;->j:Lc/d/a/n/i/b;

    iput-object p10, p0, Lc/d/a/n/i/a;->k:Lc/d/a/i;

    iput-object p11, p0, Lc/d/a/n/i/a;->l:Lc/d/a/n/i/a$b;

    return-void
.end method

.method public static synthetic a(Lc/d/a/n/i/a;)Lc/d/a/n/i/a$b;
    .locals 0

    iget-object p0, p0, Lc/d/a/n/i/a;->l:Lc/d/a/n/i/a$b;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lc/d/a/n/i/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lc/d/a/n/i/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lc/d/a/t/d;->b()J

    move-result-wide v0

    new-instance v2, Lc/d/a/n/i/a$c;

    iget-object v3, p0, Lc/d/a/n/i/a;->f:Lc/d/a/q/b;

    invoke-interface {v3}, Lc/d/a/q/b;->a()Lc/d/a/n/b;

    move-result-object v3

    invoke-direct {v2, p0, v3, p1}, Lc/d/a/n/i/a$c;-><init>(Lc/d/a/n/i/a;Lc/d/a/n/b;Ljava/lang/Object;)V

    iget-object p1, p0, Lc/d/a/n/i/a;->i:Lc/d/a/n/i/a$a;

    invoke-interface {p1}, Lc/d/a/n/i/a$a;->a()Lc/d/a/n/i/o/a;

    move-result-object p1

    iget-object v3, p0, Lc/d/a/n/i/a;->b:Lc/d/a/n/i/f;

    invoke-virtual {v3}, Lc/d/a/n/i/f;->b()Lc/d/a/n/c;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Lc/d/a/n/i/o/a;->a(Lc/d/a/n/c;Lc/d/a/n/i/o/a$b;)V

    const-string p1, "DecodeJob"

    const/4 v2, 0x2

    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Wrote source to cache"

    invoke-virtual {p0, v3, v0, v1}, Lc/d/a/n/i/a;->j(Ljava/lang/String;J)V

    :cond_0
    invoke-static {}, Lc/d/a/t/d;->b()J

    move-result-wide v0

    iget-object v3, p0, Lc/d/a/n/i/a;->b:Lc/d/a/n/i/f;

    invoke-virtual {v3}, Lc/d/a/n/i/f;->b()Lc/d/a/n/c;

    move-result-object v3

    invoke-virtual {p0, v3}, Lc/d/a/n/i/a;->i(Lc/d/a/n/c;)Lc/d/a/n/i/l;

    move-result-object v3

    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v3, :cond_1

    const-string p1, "Decoded source from cache"

    invoke-virtual {p0, p1, v0, v1}, Lc/d/a/n/i/a;->j(Ljava/lang/String;J)V

    :cond_1
    return-object v3
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/n/i/a;->m:Z

    iget-object v0, p0, Lc/d/a/n/i/a;->e:Lc/d/a/n/h/c;

    invoke-interface {v0}, Lc/d/a/n/h/c;->cancel()V

    return-void
.end method

.method public d()Lc/d/a/n/i/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/n/i/l<",
            "TZ;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/a/n/i/a;->g()Lc/d/a/n/i/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/d/a/n/i/a;->m(Lc/d/a/n/i/l;)Lc/d/a/n/i/l;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Lc/d/a/n/i/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lc/d/a/n/i/l<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/n/i/a;->j:Lc/d/a/n/i/b;

    invoke-virtual {v0}, Lc/d/a/n/i/b;->cacheSource()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lc/d/a/n/i/a;->b(Ljava/lang/Object;)Lc/d/a/n/i/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lc/d/a/t/d;->b()J

    move-result-wide v0

    iget-object v2, p0, Lc/d/a/n/i/a;->f:Lc/d/a/q/b;

    invoke-interface {v2}, Lc/d/a/q/b;->e()Lc/d/a/n/e;

    move-result-object v2

    iget v3, p0, Lc/d/a/n/i/a;->c:I

    iget v4, p0, Lc/d/a/n/i/a;->d:I

    invoke-interface {v2, p1, v3, v4}, Lc/d/a/n/e;->a(Ljava/lang/Object;II)Lc/d/a/n/i/l;

    move-result-object p1

    const/4 v2, 0x2

    const-string v3, "DecodeJob"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Decoded from source"

    invoke-virtual {p0, v2, v0, v1}, Lc/d/a/n/i/a;->j(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public f()Lc/d/a/n/i/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/n/i/l<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/n/i/a;->j:Lc/d/a/n/i/b;

    invoke-virtual {v0}, Lc/d/a/n/i/b;->cacheResult()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lc/d/a/t/d;->b()J

    move-result-wide v0

    iget-object v2, p0, Lc/d/a/n/i/a;->b:Lc/d/a/n/i/f;

    invoke-virtual {p0, v2}, Lc/d/a/n/i/a;->i(Lc/d/a/n/c;)Lc/d/a/n/i/l;

    move-result-object v2

    const-string v3, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Decoded transformed from cache"

    invoke-virtual {p0, v5, v0, v1}, Lc/d/a/n/i/a;->j(Ljava/lang/String;J)V

    :cond_1
    invoke-static {}, Lc/d/a/t/d;->b()J

    move-result-wide v0

    invoke-virtual {p0, v2}, Lc/d/a/n/i/a;->k(Lc/d/a/n/i/l;)Lc/d/a/n/i/l;

    move-result-object v2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Transcoded transformed from cache"

    invoke-virtual {p0, v3, v0, v1}, Lc/d/a/n/i/a;->j(Ljava/lang/String;J)V

    :cond_2
    return-object v2
.end method

.method public final g()Lc/d/a/n/i/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/n/i/l<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lc/d/a/t/d;->b()J

    move-result-wide v0

    iget-object v2, p0, Lc/d/a/n/i/a;->e:Lc/d/a/n/h/c;

    iget-object v3, p0, Lc/d/a/n/i/a;->k:Lc/d/a/i;

    invoke-interface {v2, v3}, Lc/d/a/n/h/c;->b(Lc/d/a/i;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Fetched data"

    invoke-virtual {p0, v3, v0, v1}, Lc/d/a/n/i/a;->j(Ljava/lang/String;J)V

    :cond_0
    iget-boolean v0, p0, Lc/d/a/n/i/a;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lc/d/a/n/i/a;->e:Lc/d/a/n/h/c;

    invoke-interface {v1}, Lc/d/a/n/h/c;->a()V

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {p0, v2}, Lc/d/a/n/i/a;->e(Ljava/lang/Object;)Lc/d/a/n/i/l;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lc/d/a/n/i/a;->e:Lc/d/a/n/h/c;

    invoke-interface {v1}, Lc/d/a/n/h/c;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/d/a/n/i/a;->e:Lc/d/a/n/h/c;

    invoke-interface {v1}, Lc/d/a/n/h/c;->a()V

    throw v0
.end method

.method public h()Lc/d/a/n/i/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/n/i/l<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/n/i/a;->j:Lc/d/a/n/i/b;

    invoke-virtual {v0}, Lc/d/a/n/i/b;->cacheSource()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lc/d/a/t/d;->b()J

    move-result-wide v0

    iget-object v2, p0, Lc/d/a/n/i/a;->b:Lc/d/a/n/i/f;

    invoke-virtual {v2}, Lc/d/a/n/i/f;->b()Lc/d/a/n/c;

    move-result-object v2

    invoke-virtual {p0, v2}, Lc/d/a/n/i/a;->i(Lc/d/a/n/c;)Lc/d/a/n/i/l;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "DecodeJob"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Decoded source from cache"

    invoke-virtual {p0, v3, v0, v1}, Lc/d/a/n/i/a;->j(Ljava/lang/String;J)V

    :cond_1
    invoke-virtual {p0, v2}, Lc/d/a/n/i/a;->m(Lc/d/a/n/i/l;)Lc/d/a/n/i/l;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lc/d/a/n/c;)Lc/d/a/n/i/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/n/c;",
            ")",
            "Lc/d/a/n/i/l<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/n/i/a;->i:Lc/d/a/n/i/a$a;

    invoke-interface {v0}, Lc/d/a/n/i/a$a;->a()Lc/d/a/n/i/o/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/d/a/n/i/o/a;->b(Lc/d/a/n/c;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    iget-object v1, p0, Lc/d/a/n/i/a;->f:Lc/d/a/q/b;

    invoke-interface {v1}, Lc/d/a/q/b;->f()Lc/d/a/n/e;

    move-result-object v1

    iget v2, p0, Lc/d/a/n/i/a;->c:I

    iget v3, p0, Lc/d/a/n/i/a;->d:I

    invoke-interface {v1, v0, v2, v3}, Lc/d/a/n/e;->a(Ljava/lang/Object;II)Lc/d/a/n/i/l;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    iget-object v1, p0, Lc/d/a/n/i/a;->i:Lc/d/a/n/i/a$a;

    invoke-interface {v1}, Lc/d/a/n/i/a$a;->a()Lc/d/a/n/i/o/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lc/d/a/n/i/o/a;->c(Lc/d/a/n/c;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/d/a/n/i/a;->i:Lc/d/a/n/i/a$a;

    invoke-interface {v1}, Lc/d/a/n/i/a$a;->a()Lc/d/a/n/i/o/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lc/d/a/n/i/o/a;->c(Lc/d/a/n/c;)V

    throw v0
.end method

.method public final j(Ljava/lang/String;J)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lc/d/a/t/d;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lc/d/a/n/i/a;->b:Lc/d/a/n/i/f;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final k(Lc/d/a/n/i/l;)Lc/d/a/n/i/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/n/i/l<",
            "TT;>;)",
            "Lc/d/a/n/i/l<",
            "TZ;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lc/d/a/n/i/a;->h:Lc/d/a/n/k/j/c;

    invoke-interface {v0, p1}, Lc/d/a/n/k/j/c;->a(Lc/d/a/n/i/l;)Lc/d/a/n/i/l;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lc/d/a/n/i/l;)Lc/d/a/n/i/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/n/i/l<",
            "TT;>;)",
            "Lc/d/a/n/i/l<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lc/d/a/n/i/a;->g:Lc/d/a/n/g;

    iget v1, p0, Lc/d/a/n/i/a;->c:I

    iget v2, p0, Lc/d/a/n/i/a;->d:I

    invoke-interface {v0, p1, v1, v2}, Lc/d/a/n/g;->a(Lc/d/a/n/i/l;II)Lc/d/a/n/i/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lc/d/a/n/i/l;->b()V

    :cond_1
    return-object v0
.end method

.method public final m(Lc/d/a/n/i/l;)Lc/d/a/n/i/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/n/i/l<",
            "TT;>;)",
            "Lc/d/a/n/i/l<",
            "TZ;>;"
        }
    .end annotation

    invoke-static {}, Lc/d/a/t/d;->b()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lc/d/a/n/i/a;->l(Lc/d/a/n/i/l;)Lc/d/a/n/i/l;

    move-result-object p1

    const-string v2, "DecodeJob"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Transformed resource from source"

    invoke-virtual {p0, v4, v0, v1}, Lc/d/a/n/i/a;->j(Ljava/lang/String;J)V

    :cond_0
    invoke-virtual {p0, p1}, Lc/d/a/n/i/a;->n(Lc/d/a/n/i/l;)V

    invoke-static {}, Lc/d/a/t/d;->b()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lc/d/a/n/i/a;->k(Lc/d/a/n/i/l;)Lc/d/a/n/i/l;

    move-result-object p1

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Transcoded transformed from source"

    invoke-virtual {p0, v2, v0, v1}, Lc/d/a/n/i/a;->j(Ljava/lang/String;J)V

    :cond_1
    return-object p1
.end method

.method public final n(Lc/d/a/n/i/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/n/i/l<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lc/d/a/n/i/a;->j:Lc/d/a/n/i/b;

    invoke-virtual {v0}, Lc/d/a/n/i/b;->cacheResult()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lc/d/a/t/d;->b()J

    move-result-wide v0

    new-instance v2, Lc/d/a/n/i/a$c;

    iget-object v3, p0, Lc/d/a/n/i/a;->f:Lc/d/a/q/b;

    invoke-interface {v3}, Lc/d/a/q/b;->c()Lc/d/a/n/f;

    move-result-object v3

    invoke-direct {v2, p0, v3, p1}, Lc/d/a/n/i/a$c;-><init>(Lc/d/a/n/i/a;Lc/d/a/n/b;Ljava/lang/Object;)V

    iget-object p1, p0, Lc/d/a/n/i/a;->i:Lc/d/a/n/i/a$a;

    invoke-interface {p1}, Lc/d/a/n/i/a$a;->a()Lc/d/a/n/i/o/a;

    move-result-object p1

    iget-object v3, p0, Lc/d/a/n/i/a;->b:Lc/d/a/n/i/f;

    invoke-interface {p1, v3, v2}, Lc/d/a/n/i/o/a;->a(Lc/d/a/n/c;Lc/d/a/n/i/o/a$b;)V

    const/4 p1, 0x2

    const-string v2, "DecodeJob"

    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Wrote transformed from source to cache"

    invoke-virtual {p0, p1, v0, v1}, Lc/d/a/n/i/a;->j(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method
