.class public final Lc/g/b/a/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/a/m$b;,
        Lc/g/b/a/m$c;
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/a/c;

.field public final b:Z

.field public final c:Lc/g/b/a/m$c;

.field public final d:I


# direct methods
.method public constructor <init>(Lc/g/b/a/m$c;)V
    .locals 3

    invoke-static {}, Lc/g/b/a/c;->f()Lc/g/b/a/c;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Lc/g/b/a/m;-><init>(Lc/g/b/a/m$c;ZLc/g/b/a/c;I)V

    return-void
.end method

.method public constructor <init>(Lc/g/b/a/m$c;ZLc/g/b/a/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/a/m;->c:Lc/g/b/a/m$c;

    iput-boolean p2, p0, Lc/g/b/a/m;->b:Z

    iput-object p3, p0, Lc/g/b/a/m;->a:Lc/g/b/a/c;

    iput p4, p0, Lc/g/b/a/m;->d:I

    return-void
.end method

.method public static synthetic a(Lc/g/b/a/m;)Lc/g/b/a/c;
    .locals 0

    iget-object p0, p0, Lc/g/b/a/m;->a:Lc/g/b/a/c;

    return-object p0
.end method

.method public static synthetic b(Lc/g/b/a/m;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/b/a/m;->b:Z

    return p0
.end method

.method public static synthetic c(Lc/g/b/a/m;)I
    .locals 0

    iget p0, p0, Lc/g/b/a/m;->d:I

    return p0
.end method

.method public static d(C)Lc/g/b/a/m;
    .locals 0

    invoke-static {p0}, Lc/g/b/a/c;->d(C)Lc/g/b/a/c;

    move-result-object p0

    invoke-static {p0}, Lc/g/b/a/m;->e(Lc/g/b/a/c;)Lc/g/b/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lc/g/b/a/c;)Lc/g/b/a/m;
    .locals 2

    invoke-static {p0}, Lc/g/b/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/g/b/a/m;

    new-instance v1, Lc/g/b/a/m$a;

    invoke-direct {v1, p0}, Lc/g/b/a/m$a;-><init>(Lc/g/b/a/c;)V

    invoke-direct {v0, v1}, Lc/g/b/a/m;-><init>(Lc/g/b/a/m$c;)V

    return-object v0
.end method


# virtual methods
.method public f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lc/g/b/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lc/g/b/a/m;->g(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/a/m;->c:Lc/g/b/a/m$c;

    invoke-interface {v0, p0, p1}, Lc/g/b/a/m$c;->a(Lc/g/b/a/m;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
