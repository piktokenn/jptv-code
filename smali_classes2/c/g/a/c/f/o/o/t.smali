.class public abstract Lc/g/a/c/f/o/o/t;
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
.field public final a:Lc/g/a/c/f/o/o/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/f/o/o/j$a<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/a/c/f/o/o/j$a;)V
    .locals 0
    .param p1    # Lc/g/a/c/f/o/o/j$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/c/f/o/o/j$a<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/c/f/o/o/t;->a:Lc/g/a/c/f/o/o/j$a;

    return-void
.end method


# virtual methods
.method public a()Lc/g/a/c/f/o/o/j$a;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
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

    iget-object v0, p0, Lc/g/a/c/f/o/o/t;->a:Lc/g/a/c/f/o/o/j$a;

    return-object v0
.end method

.method public abstract b(Lc/g/a/c/f/o/a$b;Lc/g/a/c/o/j;)V
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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method
