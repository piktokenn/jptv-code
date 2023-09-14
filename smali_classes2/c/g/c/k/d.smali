.class public final Lc/g/c/k/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/c/k/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/g/c/k/q;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Lc/g/c/k/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/c/k/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;IILc/g/c/k/h;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;",
            "Ljava/util/Set<",
            "Lc/g/c/k/q;",
            ">;II",
            "Lc/g/c/k/h<",
            "TT;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lc/g/c/k/d;->a:Ljava/util/Set;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lc/g/c/k/d;->b:Ljava/util/Set;

    iput p3, p0, Lc/g/c/k/d;->c:I

    iput p4, p0, Lc/g/c/k/d;->d:I

    iput-object p5, p0, Lc/g/c/k/d;->e:Lc/g/c/k/h;

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lc/g/c/k/d;->f:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;IILc/g/c/k/h;Ljava/util/Set;Lc/g/c/k/d$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lc/g/c/k/d;-><init>(Ljava/util/Set;Ljava/util/Set;IILc/g/c/k/h;Ljava/util/Set;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lc/g/c/k/d$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lc/g/c/k/d$b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc/g/c/k/d$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lc/g/c/k/d$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lc/g/c/k/d$a;)V

    return-object v0
.end method

.method public static varargs b(Ljava/lang/Class;[Ljava/lang/Class;)Lc/g/c/k/d$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lc/g/c/k/d$b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lc/g/c/k/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc/g/c/k/d$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lc/g/c/k/d$a;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/Class;)Lc/g/c/k/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lc/g/c/k/d<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lc/g/c/k/d;->h(Ljava/lang/Class;)Lc/g/c/k/d$b;

    move-result-object p1

    invoke-static {p0}, Lc/g/c/k/c;->b(Ljava/lang/Object;)Lc/g/c/k/h;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc/g/c/k/d$b;->f(Lc/g/c/k/h;)Lc/g/c/k/d$b;

    move-result-object p0

    invoke-virtual {p0}, Lc/g/c/k/d$b;->d()Lc/g/c/k/d;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Class;)Lc/g/c/k/d$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lc/g/c/k/d$b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lc/g/c/k/d;->a(Ljava/lang/Class;)Lc/g/c/k/d$b;

    move-result-object p0

    invoke-static {p0}, Lc/g/c/k/d$b;->a(Lc/g/c/k/d$b;)Lc/g/c/k/d$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Object;Lc/g/c/k/e;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/Object;Lc/g/c/k/e;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static varargs n(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lc/g/c/k/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lc/g/c/k/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p1, p2}, Lc/g/c/k/d;->b(Ljava/lang/Class;[Ljava/lang/Class;)Lc/g/c/k/d$b;

    move-result-object p1

    invoke-static {p0}, Lc/g/c/k/b;->b(Ljava/lang/Object;)Lc/g/c/k/h;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc/g/c/k/d$b;->f(Lc/g/c/k/h;)Lc/g/c/k/d$b;

    move-result-object p0

    invoke-virtual {p0}, Lc/g/c/k/d$b;->d()Lc/g/c/k/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lc/g/c/k/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/c/k/d;->b:Ljava/util/Set;

    return-object v0
.end method

.method public d()Lc/g/c/k/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/c/k/h<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/c/k/d;->e:Lc/g/c/k/h;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/c/k/d;->a:Ljava/util/Set;

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/c/k/d;->f:Ljava/util/Set;

    return-object v0
.end method

.method public i()Z
    .locals 2

    iget v0, p0, Lc/g/c/k/d;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public j()Z
    .locals 2

    iget v0, p0, Lc/g/c/k/d;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    iget v0, p0, Lc/g/c/k/d;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Component<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/g/c/k/d;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/g/c/k/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/g/c/k/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/c/k/d;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
