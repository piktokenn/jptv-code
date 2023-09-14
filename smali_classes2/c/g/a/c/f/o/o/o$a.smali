.class public Lc/g/a/c/f/o/o/o$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/c/f/o/o/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lc/g/a/c/f/o/a$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lc/g/a/c/f/o/o/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/f/o/o/p<",
            "TA;",
            "Lc/g/a/c/o/j<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lc/g/a/c/f/o/o/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/f/o/o/p<",
            "TA;",
            "Lc/g/a/c/o/j<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Runnable;

.field public d:Lc/g/a/c/f/o/o/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/f/o/o/j<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public e:[Lc/g/a/c/f/d;

.field public f:Z

.field public g:I


# direct methods
.method public synthetic constructor <init>(Lc/g/a/c/f/o/o/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lc/g/a/c/f/o/o/u1;->b:Ljava/lang/Runnable;

    iput-object p1, p0, Lc/g/a/c/f/o/o/o$a;->c:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/a/c/f/o/o/o$a;->f:Z

    return-void
.end method

.method public static synthetic f(Lc/g/a/c/f/o/o/o$a;)Lc/g/a/c/f/o/o/p;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/f/o/o/o$a;->a:Lc/g/a/c/f/o/o/p;

    return-object p0
.end method

.method public static synthetic g(Lc/g/a/c/f/o/o/o$a;)Lc/g/a/c/f/o/o/p;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/f/o/o/o$a;->b:Lc/g/a/c/f/o/o/p;

    return-object p0
.end method


# virtual methods
.method public a()Lc/g/a/c/f/o/o/o;
    .locals 9
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/a/c/f/o/o/o<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/o/o/o$a;->a:Lc/g/a/c/f/o/o/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Must set register function"

    invoke-static {v0, v3}, Lc/g/a/c/f/q/o;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lc/g/a/c/f/o/o/o$a;->b:Lc/g/a/c/f/o/o/p;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "Must set unregister function"

    invoke-static {v0, v3}, Lc/g/a/c/f/q/o;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lc/g/a/c/f/o/o/o$a;->d:Lc/g/a/c/f/o/o/j;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v0, "Must set holder"

    invoke-static {v1, v0}, Lc/g/a/c/f/q/o;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lc/g/a/c/f/o/o/o$a;->d:Lc/g/a/c/f/o/o/j;

    invoke-virtual {v0}, Lc/g/a/c/f/o/o/j;->b()Lc/g/a/c/f/o/o/j$a;

    move-result-object v0

    const-string v1, "Key must not be null"

    invoke-static {v0, v1}, Lc/g/a/c/f/q/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/f/o/o/j$a;

    new-instance v1, Lc/g/a/c/f/o/o/o;

    new-instance v8, Lc/g/a/c/f/o/o/v1;

    iget-object v4, p0, Lc/g/a/c/f/o/o/o$a;->d:Lc/g/a/c/f/o/o/j;

    iget-object v5, p0, Lc/g/a/c/f/o/o/o$a;->e:[Lc/g/a/c/f/d;

    iget-boolean v6, p0, Lc/g/a/c/f/o/o/o$a;->f:Z

    iget v7, p0, Lc/g/a/c/f/o/o/o$a;->g:I

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lc/g/a/c/f/o/o/v1;-><init>(Lc/g/a/c/f/o/o/o$a;Lc/g/a/c/f/o/o/j;[Lc/g/a/c/f/d;ZI)V

    new-instance v2, Lc/g/a/c/f/o/o/w1;

    invoke-direct {v2, p0, v0}, Lc/g/a/c/f/o/o/w1;-><init>(Lc/g/a/c/f/o/o/o$a;Lc/g/a/c/f/o/o/j$a;)V

    iget-object v0, p0, Lc/g/a/c/f/o/o/o$a;->c:Ljava/lang/Runnable;

    const/4 v3, 0x0

    invoke-direct {v1, v8, v2, v0, v3}, Lc/g/a/c/f/o/o/o;-><init>(Lc/g/a/c/f/o/o/n;Lc/g/a/c/f/o/o/t;Ljava/lang/Runnable;Lc/g/a/c/f/o/o/t1;)V

    return-object v1
.end method

.method public b(Lc/g/a/c/f/o/o/p;)Lc/g/a/c/f/o/o/o$a;
    .locals 0
    .param p1    # Lc/g/a/c/f/o/o/p;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/c/f/o/o/p<",
            "TA;",
            "Lc/g/a/c/o/j<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lc/g/a/c/f/o/o/o$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Lc/g/a/c/f/o/o/o$a;->a:Lc/g/a/c/f/o/o/p;

    return-object p0
.end method

.method public varargs c([Lc/g/a/c/f/d;)Lc/g/a/c/f/o/o/o$a;
    .locals 0
    .param p1    # [Lc/g/a/c/f/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lc/g/a/c/f/d;",
            ")",
            "Lc/g/a/c/f/o/o/o$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Lc/g/a/c/f/o/o/o$a;->e:[Lc/g/a/c/f/d;

    return-object p0
.end method

.method public d(Lc/g/a/c/f/o/o/p;)Lc/g/a/c/f/o/o/o$a;
    .locals 0
    .param p1    # Lc/g/a/c/f/o/o/p;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/c/f/o/o/p<",
            "TA;",
            "Lc/g/a/c/o/j<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lc/g/a/c/f/o/o/o$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Lc/g/a/c/f/o/o/o$a;->b:Lc/g/a/c/f/o/o/p;

    return-object p0
.end method

.method public e(Lc/g/a/c/f/o/o/j;)Lc/g/a/c/f/o/o/o$a;
    .locals 0
    .param p1    # Lc/g/a/c/f/o/o/j;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/c/f/o/o/j<",
            "T",
            "L;",
            ">;)",
            "Lc/g/a/c/f/o/o/o$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Lc/g/a/c/f/o/o/o$a;->d:Lc/g/a/c/f/o/o/j;

    return-object p0
.end method
