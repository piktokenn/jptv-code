.class public Lc/g/a/c/f/o/o/s$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/c/f/o/o/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lc/g/a/c/f/o/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
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
            "TResultT;>;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:[Lc/g/a/c/f/d;

.field public d:I


# direct methods
.method public synthetic constructor <init>(Lc/g/a/c/f/o/o/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/a/c/f/o/o/s$a;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Lc/g/a/c/f/o/o/s$a;->d:I

    return-void
.end method

.method public static synthetic e(Lc/g/a/c/f/o/o/s$a;)Lc/g/a/c/f/o/o/p;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/f/o/o/s$a;->a:Lc/g/a/c/f/o/o/p;

    return-object p0
.end method


# virtual methods
.method public a()Lc/g/a/c/f/o/o/s;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/a/c/f/o/o/s<",
            "TA;TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/o/o/s$a;->a:Lc/g/a/c/f/o/o/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Lc/g/a/c/f/q/o;->b(ZLjava/lang/Object;)V

    new-instance v0, Lc/g/a/c/f/o/o/d2;

    iget-object v1, p0, Lc/g/a/c/f/o/o/s$a;->c:[Lc/g/a/c/f/d;

    iget-boolean v2, p0, Lc/g/a/c/f/o/o/s$a;->b:Z

    iget v3, p0, Lc/g/a/c/f/o/o/s$a;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Lc/g/a/c/f/o/o/d2;-><init>(Lc/g/a/c/f/o/o/s$a;[Lc/g/a/c/f/d;ZI)V

    return-object v0
.end method

.method public b(Lc/g/a/c/f/o/o/p;)Lc/g/a/c/f/o/o/s$a;
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
            "TResultT;>;>;)",
            "Lc/g/a/c/f/o/o/s$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-object p1, p0, Lc/g/a/c/f/o/o/s$a;->a:Lc/g/a/c/f/o/o/p;

    return-object p0
.end method

.method public c(Z)Lc/g/a/c/f/o/o/s$a;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lc/g/a/c/f/o/o/s$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lc/g/a/c/f/o/o/s$a;->b:Z

    return-object p0
.end method

.method public varargs d([Lc/g/a/c/f/d;)Lc/g/a/c/f/o/o/s$a;
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
            "Lc/g/a/c/f/o/o/s$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-object p1, p0, Lc/g/a/c/f/o/o/s$a;->c:[Lc/g/a/c/f/d;

    return-object p0
.end method
