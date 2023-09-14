.class public final Lc/g/a/c/j/h/g;
.super Lc/g/a/c/j/h/v;
.source ""


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lc/g/a/c/j/h/e0;


# direct methods
.method public constructor <init>(Lc/g/a/c/j/h/e0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/j/h/g;->g:Lc/g/a/c/j/h/e0;

    iput-object p2, p0, Lc/g/a/c/j/h/g;->f:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lc/g/a/c/j/h/v;-><init>(Lc/g/a/c/j/h/e0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lc/g/a/c/j/h/g;->g:Lc/g/a/c/j/h/e0;

    invoke-static {v0}, Lc/g/a/c/j/h/e0;->m(Lc/g/a/c/j/h/e0;)Lc/g/a/c/j/h/qd;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/j/h/g;->f:Ljava/lang/String;

    iget-wide v2, p0, Lc/g/a/c/j/h/v;->c:J

    invoke-interface {v0, v1, v2, v3}, Lc/g/a/c/j/h/qd;->beginAdUnitExposure(Ljava/lang/String;J)V

    return-void
.end method
