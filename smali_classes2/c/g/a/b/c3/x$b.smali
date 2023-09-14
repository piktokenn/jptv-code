.class public final Lc/g/a/b/c3/x$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/c3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lc/g/a/b/c3/r;

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/b/c3/r;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lc/g/a/b/c3/r;ZLjava/util/List;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/c3/r;",
            "Z",
            "Ljava/util/List<",
            "Lc/g/a/b/c3/r;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/c3/x$b;->a:Lc/g/a/b/c3/r;

    iput-boolean p2, p0, Lc/g/a/b/c3/x$b;->b:Z

    iput-object p3, p0, Lc/g/a/b/c3/x$b;->c:Ljava/util/List;

    iput-object p4, p0, Lc/g/a/b/c3/x$b;->d:Ljava/lang/Exception;

    return-void
.end method
