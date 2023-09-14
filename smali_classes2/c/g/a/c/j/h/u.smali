.class public final Lc/g/a/c/j/h/u;
.super Lc/g/a/c/j/h/v;
.source ""


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Z

.field public final synthetic j:Lc/g/a/c/j/h/e0;


# direct methods
.method public constructor <init>(Lc/g/a/c/j/h/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/j/h/u;->j:Lc/g/a/c/j/h/e0;

    iput-object p2, p0, Lc/g/a/c/j/h/u;->f:Ljava/lang/String;

    iput-object p3, p0, Lc/g/a/c/j/h/u;->g:Ljava/lang/String;

    iput-object p4, p0, Lc/g/a/c/j/h/u;->h:Ljava/lang/Object;

    iput-boolean p5, p0, Lc/g/a/c/j/h/u;->i:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lc/g/a/c/j/h/v;-><init>(Lc/g/a/c/j/h/e0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lc/g/a/c/j/h/u;->j:Lc/g/a/c/j/h/e0;

    invoke-static {v0}, Lc/g/a/c/j/h/e0;->m(Lc/g/a/c/j/h/e0;)Lc/g/a/c/j/h/qd;

    move-result-object v1

    iget-object v2, p0, Lc/g/a/c/j/h/u;->f:Ljava/lang/String;

    iget-object v3, p0, Lc/g/a/c/j/h/u;->g:Ljava/lang/String;

    iget-object v0, p0, Lc/g/a/c/j/h/u;->h:Ljava/lang/Object;

    invoke-static {v0}, Lc/g/a/c/g/b;->G2(Ljava/lang/Object;)Lc/g/a/c/g/a;

    move-result-object v4

    iget-boolean v5, p0, Lc/g/a/c/j/h/u;->i:Z

    iget-wide v6, p0, Lc/g/a/c/j/h/v;->b:J

    invoke-interface/range {v1 .. v7}, Lc/g/a/c/j/h/qd;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lc/g/a/c/g/a;ZJ)V

    return-void
.end method
