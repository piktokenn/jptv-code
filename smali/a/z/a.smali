.class public La/z/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:La/b0/a/c$c;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:La/z/i$d;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/z/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:La/z/i$c;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/String;

.field public final o:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;La/b0/a/c$c;La/z/i$d;Ljava/util/List;ZLa/z/i$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "La/b0/a/c$c;",
            "La/z/i$d;",
            "Ljava/util/List<",
            "La/z/i$b;",
            ">;Z",
            "La/z/i$c;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, La/z/a;->a:La/b0/a/c$c;

    iput-object p1, p0, La/z/a;->b:Landroid/content/Context;

    iput-object p2, p0, La/z/a;->c:Ljava/lang/String;

    iput-object p4, p0, La/z/a;->d:La/z/i$d;

    iput-object p5, p0, La/z/a;->e:Ljava/util/List;

    iput-boolean p6, p0, La/z/a;->f:Z

    iput-object p7, p0, La/z/a;->g:La/z/i$c;

    iput-object p8, p0, La/z/a;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, La/z/a;->i:Ljava/util/concurrent/Executor;

    iput-boolean p10, p0, La/z/a;->j:Z

    iput-boolean p11, p0, La/z/a;->k:Z

    iput-boolean p12, p0, La/z/a;->l:Z

    iput-object p13, p0, La/z/a;->m:Ljava/util/Set;

    iput-object p14, p0, La/z/a;->n:Ljava/lang/String;

    iput-object p15, p0, La/z/a;->o:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-boolean p2, p0, La/z/a;->l:Z

    if-eqz p2, :cond_1

    return v1

    :cond_1
    iget-boolean p2, p0, La/z/a;->k:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, La/z/a;->m:Ljava/util/Set;

    if-eqz p2, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method
