.class public final Lo/v/a/a;
.super Lo/f$a;
.source ""


# instance fields
.field public final a:Lc/g/d/e;


# direct methods
.method public constructor <init>(Lc/g/d/e;)V
    .locals 0

    invoke-direct {p0}, Lo/f$a;-><init>()V

    iput-object p1, p0, Lo/v/a/a;->a:Lc/g/d/e;

    return-void
.end method

.method public static f()Lo/v/a/a;
    .locals 1

    new-instance v0, Lc/g/d/e;

    invoke-direct {v0}, Lc/g/d/e;-><init>()V

    invoke-static {v0}, Lo/v/a/a;->g(Lc/g/d/e;)Lo/v/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lc/g/d/e;)Lo/v/a/a;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lo/v/a/a;

    invoke-direct {v0, p0}, Lo/v/a/a;-><init>(Lc/g/d/e;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lo/s;)Lo/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lo/s;",
            ")",
            "Lo/f<",
            "*",
            "Lk/b0;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lo/v/a/a;->a:Lc/g/d/e;

    invoke-static {p1}, Lc/g/d/x/a;->b(Ljava/lang/reflect/Type;)Lc/g/d/x/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/g/d/e;->l(Lc/g/d/x/a;)Lc/g/d/t;

    move-result-object p1

    new-instance p2, Lo/v/a/b;

    iget-object p3, p0, Lo/v/a/a;->a:Lc/g/d/e;

    invoke-direct {p2, p3, p1}, Lo/v/a/b;-><init>(Lc/g/d/e;Lc/g/d/t;)V

    return-object p2
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/s;)Lo/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lo/s;",
            ")",
            "Lo/f<",
            "Lk/d0;",
            "*>;"
        }
    .end annotation

    iget-object p2, p0, Lo/v/a/a;->a:Lc/g/d/e;

    invoke-static {p1}, Lc/g/d/x/a;->b(Ljava/lang/reflect/Type;)Lc/g/d/x/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/g/d/e;->l(Lc/g/d/x/a;)Lc/g/d/t;

    move-result-object p1

    new-instance p2, Lo/v/a/c;

    iget-object p3, p0, Lo/v/a/a;->a:Lc/g/d/e;

    invoke-direct {p2, p3, p1}, Lo/v/a/c;-><init>(Lc/g/d/e;Lc/g/d/t;)V

    return-object p2
.end method
