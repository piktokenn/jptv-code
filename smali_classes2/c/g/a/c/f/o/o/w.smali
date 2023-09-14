.class public final Lc/g/a/c/f/o/o/w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/a/c/f/o/o/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/f/o/o/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lc/g/a/c/o/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/o/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/a/c/f/o/o/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/c/f/o/o/b<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/g/a/c/o/j;

    invoke-direct {v0}, Lc/g/a/c/o/j;-><init>()V

    iput-object v0, p0, Lc/g/a/c/f/o/o/w;->b:Lc/g/a/c/o/j;

    iput-object p1, p0, Lc/g/a/c/f/o/o/w;->a:Lc/g/a/c/f/o/o/b;

    return-void
.end method


# virtual methods
.method public final a()Lc/g/a/c/f/o/o/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/a/c/f/o/o/b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/o/o/w;->a:Lc/g/a/c/f/o/o/b;

    return-object v0
.end method

.method public final b()Lc/g/a/c/o/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/a/c/o/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/o/o/w;->b:Lc/g/a/c/o/j;

    return-object v0
.end method
