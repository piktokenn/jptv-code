.class public La/q/a/b$c;
.super La/p/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/q/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final c:La/p/y$b;


# instance fields
.field public d:La/f/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/f/j<",
            "La/q/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/q/a/b$c$a;

    invoke-direct {v0}, La/q/a/b$c$a;-><init>()V

    sput-object v0, La/q/a/b$c;->c:La/p/y$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/p/x;-><init>()V

    new-instance v0, La/f/j;

    invoke-direct {v0}, La/f/j;-><init>()V

    iput-object v0, p0, La/q/a/b$c;->d:La/f/j;

    const/4 v0, 0x0

    iput-boolean v0, p0, La/q/a/b$c;->e:Z

    return-void
.end method

.method public static h(La/p/z;)La/q/a/b$c;
    .locals 2

    new-instance v0, La/p/y;

    sget-object v1, La/q/a/b$c;->c:La/p/y$b;

    invoke-direct {v0, p0, v1}, La/p/y;-><init>(La/p/z;La/p/y$b;)V

    const-class p0, La/q/a/b$c;

    invoke-virtual {v0, p0}, La/p/y;->a(Ljava/lang/Class;)La/p/x;

    move-result-object p0

    check-cast p0, La/q/a/b$c;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 4

    invoke-super {p0}, La/p/x;->d()V

    iget-object v0, p0, La/q/a/b$c;->d:La/f/j;

    invoke-virtual {v0}, La/f/j;->m()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La/q/a/b$c;->d:La/f/j;

    invoke-virtual {v2, v1}, La/f/j;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/q/a/b$a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, La/q/a/b$a;->o(Z)La/q/b/c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/q/a/b$c;->d:La/f/j;

    invoke-virtual {v0}, La/f/j;->b()V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, La/q/a/b$c;->d:La/f/j;

    invoke-virtual {v0}, La/f/j;->m()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, La/q/a/b$c;->d:La/f/j;

    invoke-virtual {v2}, La/f/j;->m()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, La/q/a/b$c;->d:La/f/j;

    invoke-virtual {v2, v1}, La/f/j;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/q/a/b$a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, La/q/a/b$c;->d:La/f/j;

    invoke-virtual {v3, v1}, La/f/j;->j(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, La/q/a/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p2, p3, p4}, La/q/a/b$a;->p(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/q/a/b$c;->e:Z

    return-void
.end method

.method public i(I)La/q/a/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "La/q/a/b$a<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, La/q/a/b$c;->d:La/f/j;

    invoke-virtual {v0, p1}, La/f/j;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/q/a/b$a;

    return-object p1
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, La/q/a/b$c;->e:Z

    return v0
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, La/q/a/b$c;->d:La/f/j;

    invoke-virtual {v0}, La/f/j;->m()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La/q/a/b$c;->d:La/f/j;

    invoke-virtual {v2, v1}, La/f/j;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/q/a/b$a;

    invoke-virtual {v2}, La/q/a/b$a;->r()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(ILa/q/a/b$a;)V
    .locals 1

    iget-object v0, p0, La/q/a/b$c;->d:La/f/j;

    invoke-virtual {v0, p1, p2}, La/f/j;->k(ILjava/lang/Object;)V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/q/a/b$c;->e:Z

    return-void
.end method
