.class public Lc/g/a/b/z2/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/z2/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/z2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/g/a/b/z2/b$d;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lc/g/a/b/z2/b$d;JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/z2/b$a;->a:Lc/g/a/b/z2/b$d;

    iput-wide p2, p0, Lc/g/a/b/z2/b$a;->b:J

    iput-wide p4, p0, Lc/g/a/b/z2/b$a;->c:J

    iput-wide p6, p0, Lc/g/a/b/z2/b$a;->d:J

    iput-wide p8, p0, Lc/g/a/b/z2/b$a;->e:J

    iput-wide p10, p0, Lc/g/a/b/z2/b$a;->f:J

    iput-wide p12, p0, Lc/g/a/b/z2/b$a;->g:J

    return-void
.end method

.method public static synthetic a(Lc/g/a/b/z2/b$a;)J
    .locals 2

    iget-wide v0, p0, Lc/g/a/b/z2/b$a;->c:J

    return-wide v0
.end method

.method public static synthetic c(Lc/g/a/b/z2/b$a;)J
    .locals 2

    iget-wide v0, p0, Lc/g/a/b/z2/b$a;->d:J

    return-wide v0
.end method

.method public static synthetic e(Lc/g/a/b/z2/b$a;)J
    .locals 2

    iget-wide v0, p0, Lc/g/a/b/z2/b$a;->e:J

    return-wide v0
.end method

.method public static synthetic g(Lc/g/a/b/z2/b$a;)J
    .locals 2

    iget-wide v0, p0, Lc/g/a/b/z2/b$a;->f:J

    return-wide v0
.end method

.method public static synthetic j(Lc/g/a/b/z2/b$a;)J
    .locals 2

    iget-wide v0, p0, Lc/g/a/b/z2/b$a;->g:J

    return-wide v0
.end method


# virtual methods
.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(J)Lc/g/a/b/z2/x$a;
    .locals 13

    iget-object v0, p0, Lc/g/a/b/z2/b$a;->a:Lc/g/a/b/z2/b$d;

    invoke-interface {v0, p1, p2}, Lc/g/a/b/z2/b$d;->a(J)J

    move-result-wide v1

    iget-wide v3, p0, Lc/g/a/b/z2/b$a;->c:J

    iget-wide v5, p0, Lc/g/a/b/z2/b$a;->d:J

    iget-wide v7, p0, Lc/g/a/b/z2/b$a;->e:J

    iget-wide v9, p0, Lc/g/a/b/z2/b$a;->f:J

    iget-wide v11, p0, Lc/g/a/b/z2/b$a;->g:J

    invoke-static/range {v1 .. v12}, Lc/g/a/b/z2/b$c;->h(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Lc/g/a/b/z2/x$a;

    new-instance v3, Lc/g/a/b/z2/y;

    invoke-direct {v3, p1, p2, v0, v1}, Lc/g/a/b/z2/y;-><init>(JJ)V

    invoke-direct {v2, v3}, Lc/g/a/b/z2/x$a;-><init>(Lc/g/a/b/z2/y;)V

    return-object v2
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lc/g/a/b/z2/b$a;->b:J

    return-wide v0
.end method

.method public k(J)J
    .locals 1

    iget-object v0, p0, Lc/g/a/b/z2/b$a;->a:Lc/g/a/b/z2/b$d;

    invoke-interface {v0, p1, p2}, Lc/g/a/b/z2/b$d;->a(J)J

    move-result-wide p1

    return-wide p1
.end method
