.class public final Lc/g/a/c/j/h/t;
.super Lc/g/a/c/j/h/v;
.source ""


# instance fields
.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/os/Bundle;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lc/g/a/c/j/h/e0;


# direct methods
.method public constructor <init>(Lc/g/a/c/j/h/e0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/j/h/t;->l:Lc/g/a/c/j/h/e0;

    iput-object p2, p0, Lc/g/a/c/j/h/t;->f:Ljava/lang/Long;

    iput-object p3, p0, Lc/g/a/c/j/h/t;->g:Ljava/lang/String;

    iput-object p4, p0, Lc/g/a/c/j/h/t;->h:Ljava/lang/String;

    iput-object p5, p0, Lc/g/a/c/j/h/t;->i:Landroid/os/Bundle;

    iput-boolean p6, p0, Lc/g/a/c/j/h/t;->j:Z

    iput-boolean p7, p0, Lc/g/a/c/j/h/t;->k:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lc/g/a/c/j/h/v;-><init>(Lc/g/a/c/j/h/e0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lc/g/a/c/j/h/t;->f:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lc/g/a/c/j/h/v;->b:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    iget-object v0, p0, Lc/g/a/c/j/h/t;->l:Lc/g/a/c/j/h/e0;

    invoke-static {v0}, Lc/g/a/c/j/h/e0;->m(Lc/g/a/c/j/h/e0;)Lc/g/a/c/j/h/qd;

    move-result-object v2

    iget-object v3, p0, Lc/g/a/c/j/h/t;->g:Ljava/lang/String;

    iget-object v4, p0, Lc/g/a/c/j/h/t;->h:Ljava/lang/String;

    iget-object v5, p0, Lc/g/a/c/j/h/t;->i:Landroid/os/Bundle;

    iget-boolean v6, p0, Lc/g/a/c/j/h/t;->j:Z

    iget-boolean v7, p0, Lc/g/a/c/j/h/t;->k:Z

    invoke-interface/range {v2 .. v9}, Lc/g/a/c/j/h/qd;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
