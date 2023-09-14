.class public final synthetic Lc/g/a/e/a/b/r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/e/a/b/z0;


# instance fields
.field public final a:Lc/g/a/e/a/b/a1;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Lc/g/a/e/a/b/a1;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/e/a/b/r0;->a:Lc/g/a/e/a/b/a1;

    iput-object p2, p0, Lc/g/a/e/a/b/r0;->b:Ljava/lang/String;

    iput p3, p0, Lc/g/a/e/a/b/r0;->c:I

    iput-wide p4, p0, Lc/g/a/e/a/b/r0;->d:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lc/g/a/e/a/b/r0;->a:Lc/g/a/e/a/b/a1;

    iget-object v1, p0, Lc/g/a/e/a/b/r0;->b:Ljava/lang/String;

    iget v2, p0, Lc/g/a/e/a/b/r0;->c:I

    iget-wide v3, p0, Lc/g/a/e/a/b/r0;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/g/a/e/a/b/a1;->l(Ljava/lang/String;IJ)V

    const/4 v0, 0x0

    return-object v0
.end method
