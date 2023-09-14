.class public final Lc/g/a/c/f/o/o/s1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/a/c/f/o/o/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/f/o/o/n<",
            "Lc/g/a/c/f/o/a$b;",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lc/g/a/c/f/o/o/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/f/o/o/t<",
            "Lc/g/a/c/f/o/a$b;",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lc/g/a/c/f/o/o/n;Lc/g/a/c/f/o/o/t;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/c/f/o/o/n<",
            "Lc/g/a/c/f/o/a$b;",
            "*>;",
            "Lc/g/a/c/f/o/o/t<",
            "Lc/g/a/c/f/o/a$b;",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/c/f/o/o/s1;->a:Lc/g/a/c/f/o/o/n;

    iput-object p2, p0, Lc/g/a/c/f/o/o/s1;->b:Lc/g/a/c/f/o/o/t;

    iput-object p3, p0, Lc/g/a/c/f/o/o/s1;->c:Ljava/lang/Runnable;

    return-void
.end method
