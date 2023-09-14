.class public final Lc/g/a/c/f/o/o/r1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/a/c/f/o/o/o2;

.field public final b:I

.field public final c:Lc/g/a/c/f/o/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/f/o/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/a/c/f/o/o/o2;ILc/g/a/c/f/o/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/c/f/o/o/o2;",
            "I",
            "Lc/g/a/c/f/o/e<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/c/f/o/o/r1;->a:Lc/g/a/c/f/o/o/o2;

    iput p2, p0, Lc/g/a/c/f/o/o/r1;->b:I

    iput-object p3, p0, Lc/g/a/c/f/o/o/r1;->c:Lc/g/a/c/f/o/e;

    return-void
.end method
