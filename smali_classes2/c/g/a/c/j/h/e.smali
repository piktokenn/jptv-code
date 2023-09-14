.class public final Lc/g/a/c/j/h/e;
.super Lc/g/a/c/j/h/v;
.source ""


# instance fields
.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lc/g/a/c/j/h/e0;


# direct methods
.method public constructor <init>(Lc/g/a/c/j/h/e0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/j/h/e;->i:Lc/g/a/c/j/h/e0;

    iput-object p2, p0, Lc/g/a/c/j/h/e;->f:Landroid/app/Activity;

    iput-object p3, p0, Lc/g/a/c/j/h/e;->g:Ljava/lang/String;

    iput-object p4, p0, Lc/g/a/c/j/h/e;->h:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lc/g/a/c/j/h/v;-><init>(Lc/g/a/c/j/h/e0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lc/g/a/c/j/h/e;->i:Lc/g/a/c/j/h/e0;

    invoke-static {v0}, Lc/g/a/c/j/h/e0;->m(Lc/g/a/c/j/h/e0;)Lc/g/a/c/j/h/qd;

    move-result-object v1

    iget-object v0, p0, Lc/g/a/c/j/h/e;->f:Landroid/app/Activity;

    invoke-static {v0}, Lc/g/a/c/g/b;->G2(Ljava/lang/Object;)Lc/g/a/c/g/a;

    move-result-object v2

    iget-object v3, p0, Lc/g/a/c/j/h/e;->g:Ljava/lang/String;

    iget-object v4, p0, Lc/g/a/c/j/h/e;->h:Ljava/lang/String;

    iget-wide v5, p0, Lc/g/a/c/j/h/v;->b:J

    invoke-interface/range {v1 .. v6}, Lc/g/a/c/j/h/qd;->setCurrentScreen(Lc/g/a/c/g/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
