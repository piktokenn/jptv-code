.class public final Lc/g/a/c/j/c/v5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/d/u/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/a/c/d/u/s<",
        "Lc/g/a/c/d/u/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/g/a/c/j/c/u4;


# direct methods
.method public constructor <init>(Lc/g/a/c/j/c/u4;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/j/c/v5;->a:Lc/g/a/c/j/c/u4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/c/j/c/u4;Lc/g/a/c/j/c/w6;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/c/j/c/v5;-><init>(Lc/g/a/c/j/c/u4;)V

    return-void
.end method


# virtual methods
.method public final synthetic g(Lc/g/a/c/d/u/q;I)V
    .locals 1

    check-cast p1, Lc/g/a/c/d/u/d;

    iget-object v0, p0, Lc/g/a/c/j/c/v5;->a:Lc/g/a/c/j/c/u4;

    invoke-static {v0, p1}, Lc/g/a/c/j/c/u4;->o(Lc/g/a/c/j/c/u4;Lc/g/a/c/d/u/d;)V

    iget-object p1, p0, Lc/g/a/c/j/c/v5;->a:Lc/g/a/c/j/c/u4;

    invoke-static {p1}, Lc/g/a/c/j/c/u4;->m(Lc/g/a/c/j/c/u4;)Lc/g/a/c/j/c/k9;

    move-result-object p1

    iget-object v0, p0, Lc/g/a/c/j/c/v5;->a:Lc/g/a/c/j/c/u4;

    invoke-static {v0}, Lc/g/a/c/j/c/u4;->b(Lc/g/a/c/j/c/u4;)Lc/g/a/c/j/c/la;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lc/g/a/c/j/c/k9;->b(Lc/g/a/c/j/c/la;I)Lc/g/a/c/j/c/j8;

    move-result-object p1

    iget-object p2, p0, Lc/g/a/c/j/c/v5;->a:Lc/g/a/c/j/c/u4;

    invoke-static {p2}, Lc/g/a/c/j/c/u4;->q(Lc/g/a/c/j/c/u4;)Lc/g/a/c/j/c/x0;

    move-result-object p2

    sget-object v0, Lc/g/a/c/j/c/v4;->zzawo:Lc/g/a/c/j/c/v4;

    invoke-virtual {p2, p1, v0}, Lc/g/a/c/j/c/x0;->b(Lc/g/a/c/j/c/j8;Lc/g/a/c/j/c/v4;)V

    iget-object p1, p0, Lc/g/a/c/j/c/v5;->a:Lc/g/a/c/j/c/u4;

    invoke-static {p1}, Lc/g/a/c/j/c/u4;->r(Lc/g/a/c/j/c/u4;)V

    iget-object p1, p0, Lc/g/a/c/j/c/v5;->a:Lc/g/a/c/j/c/u4;

    invoke-static {p1}, Lc/g/a/c/j/c/u4;->w(Lc/g/a/c/j/c/u4;)V

    return-void
.end method

.method public final synthetic h(Lc/g/a/c/d/u/q;Ljava/lang/String;)V
    .locals 1

    check-cast p1, Lc/g/a/c/d/u/d;

    iget-object p1, p0, Lc/g/a/c/j/c/v5;->a:Lc/g/a/c/j/c/u4;

    invoke-static {p1}, Lc/g/a/c/j/c/u4;->t(Lc/g/a/c/j/c/u4;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lc/g/a/c/j/c/u4;->e(Lc/g/a/c/j/c/u4;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iget-object p1, p0, Lc/g/a/c/j/c/v5;->a:Lc/g/a/c/j/c/u4;

    invoke-static {p1}, Lc/g/a/c/j/c/u4;->m(Lc/g/a/c/j/c/u4;)Lc/g/a/c/j/c/k9;

    move-result-object p1

    iget-object p2, p0, Lc/g/a/c/j/c/v5;->a:Lc/g/a/c/j/c/u4;

    invoke-static {p2}, Lc/g/a/c/j/c/u4;->b(Lc/g/a/c/j/c/u4;)Lc/g/a/c/j/c/la;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/g/a/c/j/c/k9;->f(Lc/g/a/c/j/c/la;)Lc/g/a/c/j/c/j8;

    move-result-object p1

    iget-object p2, p0, Lc/g/a/c/j/c/v5;->a:Lc/g/a/c/j/c/u4;

    invoke-static {p2}, Lc/g/a/c/j/c/u4;->q(Lc/g/a/c/j/c/u4;)Lc/g/a/c/j/c/x0;

    move-result-object p2

    sget-object v0, Lc/g/a/c/j/c/v4;->zzawp:Lc/g/a/c/j/c/v4;

    invoke-virtual {p2, p1, v0}, Lc/g/a/c/j/c/x0;->b(Lc/g/a/c/j/c/j8;Lc/g/a/c/j/c/v4;)V

    return-void
.end method

.method public final synthetic i(Lc/g/a/c/d/u/q;I)V
    .locals 1

    check-cast p1, Lc/g/a/c/d/u/d;

    iget-object v0, p0, Lc/g/a/c/j/c/v5;->a:Lc/g/a/c/j/c/u4;

    invoke-static {v0, p1, p2}, Lc/g/a/c/j/c/u4;->g(Lc/g/a/c/j/c/u4;Lc/g/a/c/d/u/d;I)V

    return-void
.end method

.method public final synthetic j(Lc/g/a/c/d/u/q;Ljava/lang/String;)V
    .locals 1

    check-cast p1, Lc/g/a/c/d/u/d;

    iget-object v0, p0, Lc/g/a/c/j/c/v5;->a:Lc/g/a/c/j/c/u4;

    invoke-static {v0, p1}, Lc/g/a/c/j/c/u4;->o(Lc/g/a/c/j/c/u4;Lc/g/a/c/d/u/d;)V

    iget-object p1, p0, Lc/g/a/c/j/c/v5;->a:Lc/g/a/c/j/c/u4;

    invoke-static {p1}, Lc/g/a/c/j/c/u4;->b(Lc/g/a/c/j/c/u4;)Lc/g/a/c/j/c/la;

    move-result-object p1

    iput-object p2, p1, Lc/g/a/c/j/c/la;->g:Ljava/lang/String;

    iget-object p1, p0, Lc/g/a/c/j/c/v5;->a:Lc/g/a/c/j/c/u4;

    invoke-static {p1}, Lc/g/a/c/j/c/u4;->m(Lc/g/a/c/j/c/u4;)Lc/g/a/c/j/c/k9;

    move-result-object p1

    iget-object p2, p0, Lc/g/a/c/j/c/v5;->a:Lc/g/a/c/j/c/u4;

    invoke-static {p2}, Lc/g/a/c/j/c/u4;->b(Lc/g/a/c/j/c/u4;)Lc/g/a/c/j/c/la;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/g/a/c/j/c/k9;->a(Lc/g/a/c/j/c/la;)Lc/g/a/c/j/c/j8;

    move-result-object p1

    iget-object p2, p0, Lc/g/a/c/j/c/v5;->a:Lc/g/a/c/j/c/u4;

    invoke-static {p2}, Lc/g/a/c/j/c/u4;->q(Lc/g/a/c/j/c/u4;)Lc/g/a/c/j/c/x0;

    move-result-object p2

    sget-object v0, Lc/g/a/c/j/c/v4;->zzawl:Lc/g/a/c/j/c/v4;

    invoke-virtual {p2, p1, v0}, Lc/g/a/c/j/c/x0;->b(Lc/g/a/c/j/c/j8;Lc/g/a/c/j/c/v4;)V

    iget-object p1, p0, Lc/g/a/c/j/c/v5;->a:Lc/g/a/c/j/c/u4;

    invoke-static {p1}, Lc/g/a/c/j/c/u4;->r(Lc/g/a/c/j/c/u4;)V

    iget-object p1, p0, Lc/g/a/c/j/c/v5;->a:Lc/g/a/c/j/c/u4;

    invoke-static {p1}, Lc/g/a/c/j/c/u4;->s(Lc/g/a/c/j/c/u4;)V

    return-void
.end method

.method public final synthetic k(Lc/g/a/c/d/u/q;I)V
    .locals 1

    check-cast p1, Lc/g/a/c/d/u/d;

    iget-object v0, p0, Lc/g/a/c/j/c/v5;->a:Lc/g/a/c/j/c/u4;

    invoke-static {v0, p1, p2}, Lc/g/a/c/j/c/u4;->g(Lc/g/a/c/j/c/u4;Lc/g/a/c/d/u/d;I)V

    return-void
.end method

.method public final synthetic l(Lc/g/a/c/d/u/q;Z)V
    .locals 1

    check-cast p1, Lc/g/a/c/d/u/d;

    iget-object v0, p0, Lc/g/a/c/j/c/v5;->a:Lc/g/a/c/j/c/u4;

    invoke-static {v0, p1}, Lc/g/a/c/j/c/u4;->o(Lc/g/a/c/j/c/u4;Lc/g/a/c/d/u/d;)V

    iget-object p1, p0, Lc/g/a/c/j/c/v5;->a:Lc/g/a/c/j/c/u4;

    invoke-static {p1}, Lc/g/a/c/j/c/u4;->m(Lc/g/a/c/j/c/u4;)Lc/g/a/c/j/c/k9;

    move-result-object p1

    iget-object v0, p0, Lc/g/a/c/j/c/v5;->a:Lc/g/a/c/j/c/u4;

    invoke-static {v0}, Lc/g/a/c/j/c/u4;->b(Lc/g/a/c/j/c/u4;)Lc/g/a/c/j/c/la;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lc/g/a/c/j/c/k9;->c(Lc/g/a/c/j/c/la;Z)Lc/g/a/c/j/c/j8;

    move-result-object p1

    iget-object p2, p0, Lc/g/a/c/j/c/v5;->a:Lc/g/a/c/j/c/u4;

    invoke-static {p2}, Lc/g/a/c/j/c/u4;->q(Lc/g/a/c/j/c/u4;)Lc/g/a/c/j/c/x0;

    move-result-object p2

    sget-object v0, Lc/g/a/c/j/c/v4;->zzawq:Lc/g/a/c/j/c/v4;

    invoke-virtual {p2, p1, v0}, Lc/g/a/c/j/c/x0;->b(Lc/g/a/c/j/c/j8;Lc/g/a/c/j/c/v4;)V

    iget-object p1, p0, Lc/g/a/c/j/c/v5;->a:Lc/g/a/c/j/c/u4;

    invoke-static {p1}, Lc/g/a/c/j/c/u4;->r(Lc/g/a/c/j/c/u4;)V

    iget-object p1, p0, Lc/g/a/c/j/c/v5;->a:Lc/g/a/c/j/c/u4;

    invoke-static {p1}, Lc/g/a/c/j/c/u4;->s(Lc/g/a/c/j/c/u4;)V

    return-void
.end method

.method public final synthetic m(Lc/g/a/c/d/u/q;I)V
    .locals 1

    check-cast p1, Lc/g/a/c/d/u/d;

    iget-object v0, p0, Lc/g/a/c/j/c/v5;->a:Lc/g/a/c/j/c/u4;

    invoke-static {v0, p1, p2}, Lc/g/a/c/j/c/u4;->g(Lc/g/a/c/j/c/u4;Lc/g/a/c/d/u/d;I)V

    return-void
.end method

.method public final synthetic n(Lc/g/a/c/d/u/q;)V
    .locals 3

    check-cast p1, Lc/g/a/c/d/u/d;

    iget-object v0, p0, Lc/g/a/c/j/c/v5;->a:Lc/g/a/c/j/c/u4;

    invoke-static {v0}, Lc/g/a/c/j/c/u4;->b(Lc/g/a/c/j/c/u4;)Lc/g/a/c/j/c/la;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc/g/a/c/j/c/u4;->l()Lc/g/a/c/d/v/b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Start a session while there\'s already an active session. Create a new one."

    invoke-virtual {v0, v2, v1}, Lc/g/a/c/d/v/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/c/v5;->a:Lc/g/a/c/j/c/u4;

    invoke-static {v0, p1}, Lc/g/a/c/j/c/u4;->f(Lc/g/a/c/j/c/u4;Lc/g/a/c/d/u/d;)V

    iget-object p1, p0, Lc/g/a/c/j/c/v5;->a:Lc/g/a/c/j/c/u4;

    invoke-static {p1}, Lc/g/a/c/j/c/u4;->m(Lc/g/a/c/j/c/u4;)Lc/g/a/c/j/c/k9;

    move-result-object p1

    iget-object v0, p0, Lc/g/a/c/j/c/v5;->a:Lc/g/a/c/j/c/u4;

    invoke-static {v0}, Lc/g/a/c/j/c/u4;->b(Lc/g/a/c/j/c/u4;)Lc/g/a/c/j/c/la;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/g/a/c/j/c/k9;->a(Lc/g/a/c/j/c/la;)Lc/g/a/c/j/c/j8;

    move-result-object p1

    iget-object v0, p0, Lc/g/a/c/j/c/v5;->a:Lc/g/a/c/j/c/u4;

    invoke-static {v0}, Lc/g/a/c/j/c/u4;->q(Lc/g/a/c/j/c/u4;)Lc/g/a/c/j/c/x0;

    move-result-object v0

    sget-object v1, Lc/g/a/c/j/c/v4;->zzawk:Lc/g/a/c/j/c/v4;

    invoke-virtual {v0, p1, v1}, Lc/g/a/c/j/c/x0;->b(Lc/g/a/c/j/c/j8;Lc/g/a/c/j/c/v4;)V

    return-void
.end method

.method public final bridge synthetic o(Lc/g/a/c/d/u/q;)V
    .locals 0

    check-cast p1, Lc/g/a/c/d/u/d;

    return-void
.end method
