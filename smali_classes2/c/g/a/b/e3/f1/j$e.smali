.class public final Lc/g/a/b/e3/f1/j$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/e3/f1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lc/g/a/b/e3/f1/x/g$e;

.field public final b:J

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lc/g/a/b/e3/f1/x/g$e;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/f1/j$e;->a:Lc/g/a/b/e3/f1/x/g$e;

    iput-wide p2, p0, Lc/g/a/b/e3/f1/j$e;->b:J

    iput p4, p0, Lc/g/a/b/e3/f1/j$e;->c:I

    instance-of p2, p1, Lc/g/a/b/e3/f1/x/g$b;

    if-eqz p2, :cond_0

    check-cast p1, Lc/g/a/b/e3/f1/x/g$b;

    iget-boolean p1, p1, Lc/g/a/b/e3/f1/x/g$b;->n:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lc/g/a/b/e3/f1/j$e;->d:Z

    return-void
.end method
