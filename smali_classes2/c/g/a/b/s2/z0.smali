.class public final synthetic Lc/g/a/b/s2/z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/j3/y$a;


# instance fields
.field public final synthetic a:Lc/g/a/b/s2/j1$a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lc/g/a/b/s2/j1$a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/s2/z0;->a:Lc/g/a/b/s2/j1$a;

    iput-wide p2, p0, Lc/g/a/b/s2/z0;->b:J

    iput p4, p0, Lc/g/a/b/s2/z0;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/s2/z0;->a:Lc/g/a/b/s2/j1$a;

    iget-wide v1, p0, Lc/g/a/b/s2/z0;->b:J

    iget v3, p0, Lc/g/a/b/s2/z0;->c:I

    check-cast p1, Lc/g/a/b/s2/j1;

    invoke-static {v0, v1, v2, v3, p1}, Lc/g/a/b/s2/h1;->w1(Lc/g/a/b/s2/j1$a;JILc/g/a/b/s2/j1;)V

    return-void
.end method
