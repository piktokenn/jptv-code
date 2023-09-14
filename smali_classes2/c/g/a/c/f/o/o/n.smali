.class public abstract Lc/g/a/c/f/o/o/n;
.super Ljava/lang/Object;
.source ""


# annotations
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
.field public final a:Lc/g/a/c/f/o/o/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/f/o/o/j<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lc/g/a/c/f/d;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Lc/g/a/c/f/o/o/j;[Lc/g/a/c/f/d;ZI)V
    .locals 0
    .param p1    # Lc/g/a/c/f/o/o/j;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/c/f/o/o/j<",
            "T",
            "L;",
            ">;[",
            "Lc/g/a/c/f/d;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/c/f/o/o/n;->a:Lc/g/a/c/f/o/o/j;

    iput-object p2, p0, Lc/g/a/c/f/o/o/n;->b:[Lc/g/a/c/f/d;

    iput-boolean p3, p0, Lc/g/a/c/f/o/o/n;->c:Z

    iput p4, p0, Lc/g/a/c/f/o/o/n;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/f/o/o/n;->a:Lc/g/a/c/f/o/o/j;

    invoke-virtual {v0}, Lc/g/a/c/f/o/o/j;->a()V

    return-void
.end method

.method public b()Lc/g/a/c/f/o/o/j$a;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/a/c/f/o/o/j$a<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/o/o/n;->a:Lc/g/a/c/f/o/o/j;

    invoke-virtual {v0}, Lc/g/a/c/f/o/o/j;->b()Lc/g/a/c/f/o/o/j$a;

    move-result-object v0

    return-object v0
.end method

.method public c()[Lc/g/a/c/f/d;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/o/o/n;->b:[Lc/g/a/c/f/d;

    return-object v0
.end method

.method public abstract d(Lc/g/a/c/f/o/a$b;Lc/g/a/c/o/j;)V
    .param p1    # Lc/g/a/c/f/o/a$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lc/g/a/c/o/j;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lc/g/a/c/o/j<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/f/o/o/n;->c:Z

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lc/g/a/c/f/o/o/n;->d:I

    return v0
.end method
