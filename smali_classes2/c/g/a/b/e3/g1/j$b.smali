.class public final Lc/g/a/b/e3/g1/j$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/e3/g1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/g1/j$b;->a:Ljava/lang/String;

    iput p2, p0, Lc/g/a/b/e3/g1/j$b;->b:I

    iput-object p3, p0, Lc/g/a/b/e3/g1/j$b;->c:Ljava/lang/String;

    iput p4, p0, Lc/g/a/b/e3/g1/j$b;->d:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/g1/j$b;->e:Ljava/util/HashMap;

    const/4 p1, -0x1

    iput p1, p0, Lc/g/a/b/e3/g1/j$b;->f:I

    return-void
.end method

.method public static synthetic a(Lc/g/a/b/e3/g1/j$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/g1/j$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lc/g/a/b/e3/g1/j$b;)I
    .locals 0

    iget p0, p0, Lc/g/a/b/e3/g1/j$b;->b:I

    return p0
.end method

.method public static synthetic c(Lc/g/a/b/e3/g1/j$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/g1/j$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lc/g/a/b/e3/g1/j$b;)I
    .locals 0

    iget p0, p0, Lc/g/a/b/e3/g1/j$b;->d:I

    return p0
.end method

.method public static synthetic e(Lc/g/a/b/e3/g1/j$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/g1/j$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lc/g/a/b/e3/g1/j$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/g1/j$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lc/g/a/b/e3/g1/j$b;)I
    .locals 0

    iget p0, p0, Lc/g/a/b/e3/g1/j$b;->f:I

    return p0
.end method

.method public static synthetic h(Lc/g/a/b/e3/g1/j$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/g1/j$b;->i:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public i(Ljava/lang/String;Ljava/lang/String;)Lc/g/a/b/e3/g1/j$b;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/g1/j$b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public j()Lc/g/a/b/e3/g1/j;
    .locals 4

    const-string v0, "rtpmap"

    :try_start_0
    iget-object v1, p0, Lc/g/a/b/e3/g1/j$b;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lc/g/a/b/j3/g;->g(Z)V

    iget-object v1, p0, Lc/g/a/b/e3/g1/j$b;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lc/g/a/b/e3/g1/j$c;->a(Ljava/lang/String;)Lc/g/a/b/e3/g1/j$c;

    move-result-object v0

    new-instance v1, Lc/g/a/b/e3/g1/j;

    iget-object v2, p0, Lc/g/a/b/e3/g1/j$b;->e:Ljava/util/HashMap;

    invoke-static {v2}, Lc/g/b/b/v;->d(Ljava/util/Map;)Lc/g/b/b/v;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Lc/g/a/b/e3/g1/j;-><init>(Lc/g/a/b/e3/g1/j$b;Lc/g/b/b/v;Lc/g/a/b/e3/g1/j$c;Lc/g/a/b/e3/g1/j$a;)V
    :try_end_0
    .catch Lc/g/a/b/w1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public k(I)Lc/g/a/b/e3/g1/j$b;
    .locals 0

    iput p1, p0, Lc/g/a/b/e3/g1/j$b;->f:I

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lc/g/a/b/e3/g1/j$b;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/e3/g1/j$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lc/g/a/b/e3/g1/j$b;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/e3/g1/j$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lc/g/a/b/e3/g1/j$b;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/e3/g1/j$b;->g:Ljava/lang/String;

    return-object p0
.end method
