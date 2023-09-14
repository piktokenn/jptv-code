.class public final Lc/g/a/b/x2/u$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/x2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/UUID;

.field public c:Lc/g/a/b/x2/i0$c;

.field public d:Z

.field public e:[I

.field public f:Z

.field public g:Lc/g/a/b/i3/f0;

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/g/a/b/x2/u$b;->a:Ljava/util/HashMap;

    sget-object v0, Lc/g/a/b/w0;->d:Ljava/util/UUID;

    iput-object v0, p0, Lc/g/a/b/x2/u$b;->b:Ljava/util/UUID;

    sget-object v0, Lc/g/a/b/x2/k0;->a:Lc/g/a/b/x2/i0$c;

    iput-object v0, p0, Lc/g/a/b/x2/u$b;->c:Lc/g/a/b/x2/i0$c;

    new-instance v0, Lc/g/a/b/i3/y;

    invoke-direct {v0}, Lc/g/a/b/i3/y;-><init>()V

    iput-object v0, p0, Lc/g/a/b/x2/u$b;->g:Lc/g/a/b/i3/f0;

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lc/g/a/b/x2/u$b;->e:[I

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lc/g/a/b/x2/u$b;->h:J

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/b/x2/n0;)Lc/g/a/b/x2/u;
    .locals 13

    new-instance v12, Lc/g/a/b/x2/u;

    iget-object v1, p0, Lc/g/a/b/x2/u$b;->b:Ljava/util/UUID;

    iget-object v2, p0, Lc/g/a/b/x2/u$b;->c:Lc/g/a/b/x2/i0$c;

    iget-object v4, p0, Lc/g/a/b/x2/u$b;->a:Ljava/util/HashMap;

    iget-boolean v5, p0, Lc/g/a/b/x2/u$b;->d:Z

    iget-object v6, p0, Lc/g/a/b/x2/u$b;->e:[I

    iget-boolean v7, p0, Lc/g/a/b/x2/u$b;->f:Z

    iget-object v8, p0, Lc/g/a/b/x2/u$b;->g:Lc/g/a/b/i3/f0;

    iget-wide v9, p0, Lc/g/a/b/x2/u$b;->h:J

    const/4 v11, 0x0

    move-object v0, v12

    move-object v3, p1

    invoke-direct/range {v0 .. v11}, Lc/g/a/b/x2/u;-><init>(Ljava/util/UUID;Lc/g/a/b/x2/i0$c;Lc/g/a/b/x2/n0;Ljava/util/HashMap;Z[IZLc/g/a/b/i3/f0;JLc/g/a/b/x2/u$a;)V

    return-object v12
.end method

.method public b(Ljava/util/Map;)Lc/g/a/b/x2/u$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/g/a/b/x2/u$b;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/x2/u$b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/g/a/b/x2/u$b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public c(Z)Lc/g/a/b/x2/u$b;
    .locals 0

    iput-boolean p1, p0, Lc/g/a/b/x2/u$b;->d:Z

    return-object p0
.end method

.method public d(Z)Lc/g/a/b/x2/u$b;
    .locals 0

    iput-boolean p1, p0, Lc/g/a/b/x2/u$b;->f:Z

    return-object p0
.end method

.method public varargs e([I)Lc/g/a/b/x2/u$b;
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_1
    invoke-static {v5}, Lc/g/a/b/j3/g;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lc/g/a/b/x2/u$b;->e:[I

    return-object p0
.end method

.method public f(Ljava/util/UUID;Lc/g/a/b/x2/i0$c;)Lc/g/a/b/x2/u$b;
    .locals 0

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    iput-object p1, p0, Lc/g/a/b/x2/u$b;->b:Ljava/util/UUID;

    invoke-static {p2}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/x2/i0$c;

    iput-object p1, p0, Lc/g/a/b/x2/u$b;->c:Lc/g/a/b/x2/i0$c;

    return-object p0
.end method
