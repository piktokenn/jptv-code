.class public final Lc/d/a/j$c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/j$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final synthetic d:Lc/d/a/j$c;


# direct methods
.method public constructor <init>(Lc/d/a/j$c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/d/a/j$c$a;->d:Lc/d/a/j$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/a/j$c$a;->c:Z

    iput-object p2, p0, Lc/d/a/j$c$a;->a:Ljava/lang/Object;

    invoke-static {p2}, Lc/d/a/j;->c(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/j$c$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lc/d/a/f;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lc/d/a/f<",
            "TA;TT;TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/j$c$a;->d:Lc/d/a/j$c;

    iget-object v0, v0, Lc/d/a/j$c;->c:Lc/d/a/j;

    invoke-static {v0}, Lc/d/a/j;->m(Lc/d/a/j;)Lc/d/a/j$d;

    move-result-object v0

    new-instance v11, Lc/d/a/f;

    iget-object v1, p0, Lc/d/a/j$c$a;->d:Lc/d/a/j$c;

    iget-object v1, v1, Lc/d/a/j$c;->c:Lc/d/a/j;

    invoke-static {v1}, Lc/d/a/j;->e(Lc/d/a/j;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lc/d/a/j$c$a;->d:Lc/d/a/j$c;

    iget-object v1, v1, Lc/d/a/j$c;->c:Lc/d/a/j;

    invoke-static {v1}, Lc/d/a/j;->j(Lc/d/a/j;)Lc/d/a/g;

    move-result-object v3

    iget-object v4, p0, Lc/d/a/j$c$a;->b:Ljava/lang/Class;

    iget-object v1, p0, Lc/d/a/j$c$a;->d:Lc/d/a/j$c;

    invoke-static {v1}, Lc/d/a/j$c;->a(Lc/d/a/j$c;)Lc/d/a/n/j/l;

    move-result-object v5

    iget-object v1, p0, Lc/d/a/j$c$a;->d:Lc/d/a/j$c;

    invoke-static {v1}, Lc/d/a/j$c;->b(Lc/d/a/j$c;)Ljava/lang/Class;

    move-result-object v6

    iget-object v1, p0, Lc/d/a/j$c$a;->d:Lc/d/a/j$c;

    iget-object v1, v1, Lc/d/a/j$c;->c:Lc/d/a/j;

    invoke-static {v1}, Lc/d/a/j;->k(Lc/d/a/j;)Lc/d/a/o/m;

    move-result-object v8

    iget-object v1, p0, Lc/d/a/j$c$a;->d:Lc/d/a/j$c;

    iget-object v1, v1, Lc/d/a/j$c;->c:Lc/d/a/j;

    invoke-static {v1}, Lc/d/a/j;->l(Lc/d/a/j;)Lc/d/a/o/g;

    move-result-object v9

    iget-object v1, p0, Lc/d/a/j$c$a;->d:Lc/d/a/j$c;

    iget-object v1, v1, Lc/d/a/j$c;->c:Lc/d/a/j;

    invoke-static {v1}, Lc/d/a/j;->m(Lc/d/a/j;)Lc/d/a/j$d;

    move-result-object v10

    move-object v1, v11

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Lc/d/a/f;-><init>(Landroid/content/Context;Lc/d/a/g;Ljava/lang/Class;Lc/d/a/n/j/l;Ljava/lang/Class;Ljava/lang/Class;Lc/d/a/o/m;Lc/d/a/o/g;Lc/d/a/j$d;)V

    invoke-virtual {v0, v11}, Lc/d/a/j$d;->a(Lc/d/a/e;)Lc/d/a/e;

    move-result-object p1

    check-cast p1, Lc/d/a/f;

    iget-boolean v0, p0, Lc/d/a/j$c$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/j$c$a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lc/d/a/e;->n(Ljava/lang/Object;)Lc/d/a/e;

    :cond_0
    return-object p1
.end method
