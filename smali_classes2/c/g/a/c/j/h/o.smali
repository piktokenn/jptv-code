.class public final Lc/g/a/c/j/h/o;
.super Lc/g/a/c/j/h/v;
.source ""


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lc/g/a/c/j/h/e0;


# direct methods
.method public constructor <init>(Lc/g/a/c/j/h/e0;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/j/h/o;->h:Lc/g/a/c/j/h/e0;

    iput-object p4, p0, Lc/g/a/c/j/h/o;->f:Ljava/lang/String;

    iput-object p5, p0, Lc/g/a/c/j/h/o;->g:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lc/g/a/c/j/h/v;-><init>(Lc/g/a/c/j/h/e0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lc/g/a/c/j/h/o;->h:Lc/g/a/c/j/h/e0;

    invoke-static {v0}, Lc/g/a/c/j/h/e0;->m(Lc/g/a/c/j/h/e0;)Lc/g/a/c/j/h/qd;

    move-result-object v1

    iget-object v3, p0, Lc/g/a/c/j/h/o;->f:Ljava/lang/String;

    iget-object v0, p0, Lc/g/a/c/j/h/o;->g:Ljava/lang/Object;

    invoke-static {v0}, Lc/g/a/c/g/b;->G2(Ljava/lang/Object;)Lc/g/a/c/g/a;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Lc/g/a/c/g/b;->G2(Ljava/lang/Object;)Lc/g/a/c/g/a;

    move-result-object v5

    invoke-static {v0}, Lc/g/a/c/g/b;->G2(Ljava/lang/Object;)Lc/g/a/c/g/a;

    move-result-object v6

    const/4 v2, 0x5

    invoke-interface/range {v1 .. v6}, Lc/g/a/c/j/h/qd;->logHealthData(ILjava/lang/String;Lc/g/a/c/g/a;Lc/g/a/c/g/a;Lc/g/a/c/g/a;)V

    return-void
.end method
