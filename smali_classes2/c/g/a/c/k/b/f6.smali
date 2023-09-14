.class public final Lc/g/a/c/k/b/f6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:J

.field public g:Lc/g/a/c/j/h/yd;

.field public h:Z

.field public final i:Ljava/lang/Long;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/a/c/j/h/yd;Ljava/lang/Long;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/c/k/b/f6;->h:Z

    invoke-static {p1}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/g/a/c/k/b/f6;->a:Landroid/content/Context;

    iput-object p3, p0, Lc/g/a/c/k/b/f6;->i:Ljava/lang/Long;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lc/g/a/c/k/b/f6;->g:Lc/g/a/c/j/h/yd;

    iget-object p1, p2, Lc/g/a/c/j/h/yd;->g:Ljava/lang/String;

    iput-object p1, p0, Lc/g/a/c/k/b/f6;->b:Ljava/lang/String;

    iget-object p1, p2, Lc/g/a/c/j/h/yd;->f:Ljava/lang/String;

    iput-object p1, p0, Lc/g/a/c/k/b/f6;->c:Ljava/lang/String;

    iget-object p1, p2, Lc/g/a/c/j/h/yd;->e:Ljava/lang/String;

    iput-object p1, p0, Lc/g/a/c/k/b/f6;->d:Ljava/lang/String;

    iget-boolean p1, p2, Lc/g/a/c/j/h/yd;->d:Z

    iput-boolean p1, p0, Lc/g/a/c/k/b/f6;->h:Z

    iget-wide v1, p2, Lc/g/a/c/j/h/yd;->c:J

    iput-wide v1, p0, Lc/g/a/c/k/b/f6;->f:J

    iget-object p1, p2, Lc/g/a/c/j/h/yd;->i:Ljava/lang/String;

    iput-object p1, p0, Lc/g/a/c/k/b/f6;->j:Ljava/lang/String;

    iget-object p1, p2, Lc/g/a/c/j/h/yd;->h:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/c/k/b/f6;->e:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
