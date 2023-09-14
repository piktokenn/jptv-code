.class public final synthetic Lc/g/a/b/s2/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/j3/y$a;


# instance fields
.field public final synthetic a:Lc/g/a/b/s2/j1$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lc/g/a/b/s2/j1$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/s2/z;->a:Lc/g/a/b/s2/j1$a;

    iput p2, p0, Lc/g/a/b/s2/z;->b:I

    iput-wide p3, p0, Lc/g/a/b/s2/z;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/s2/z;->a:Lc/g/a/b/s2/j1$a;

    iget v1, p0, Lc/g/a/b/s2/z;->b:I

    iget-wide v2, p0, Lc/g/a/b/s2/z;->c:J

    check-cast p1, Lc/g/a/b/s2/j1;

    invoke-static {v0, v1, v2, v3, p1}, Lc/g/a/b/s2/h1;->Q0(Lc/g/a/b/s2/j1$a;IJLc/g/a/b/s2/j1;)V

    return-void
.end method
