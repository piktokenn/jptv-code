.class public Lc/i/t1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lc/i/o1;

.field public b:Landroid/content/Context;

.field public c:Lorg/json/JSONObject;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/net/Uri;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/i/t1;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/i/o1;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/i/t1;->b:Landroid/content/Context;

    iput-object p3, p0, Lc/i/t1;->c:Lorg/json/JSONObject;

    invoke-virtual {p0, p2}, Lc/i/t1;->r(Lc/i/o1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lc/i/o1;

    invoke-direct {v0, p2}, Lc/i/o1;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, v0, p2}, Lc/i/t1;-><init>(Landroid/content/Context;Lc/i/o1;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lc/i/t1;->a:Lc/i/o1;

    invoke-virtual {v0}, Lc/i/o1;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/i/t1;->c:Lorg/json/JSONObject;

    invoke-static {v0}, Lc/i/y2;->f0(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lc/i/t1;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/i/t1;->a:Lc/i/o1;

    invoke-virtual {v0}, Lc/i/o1;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lc/i/t1;->b:Landroid/content/Context;

    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lc/i/t1;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public f()Lc/i/o1;
    .locals 1

    iget-object v0, p0, Lc/i/t1;->a:Lc/i/o1;

    return-object v0
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lc/i/t1;->l:Landroid/net/Uri;

    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lc/i/t1;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public i()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lc/i/t1;->i:Landroid/net/Uri;

    return-object v0
.end method

.method public j()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lc/i/t1;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lc/i/t1;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/i/t1;->a:Lc/i/o1;

    invoke-virtual {v0}, Lc/i/o1;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lc/i/t1;->a:Lc/i/o1;

    invoke-virtual {v0}, Lc/i/o1;->f()La/i/h/k$f;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lc/i/t1;->e:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lc/i/t1;->d:Z

    return v0
.end method

.method public o(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lc/i/t1;->b:Landroid/content/Context;

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/i/t1;->e:Z

    return-void
.end method

.method public q(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lc/i/t1;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public r(Lc/i/o1;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc/i/o1;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/i/t1;->a:Lc/i/o1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/i/o1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/i/t1;->a:Lc/i/o1;

    invoke-virtual {v0}, Lc/i/o1;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Lc/i/o1;->r(I)V

    :cond_1
    iput-object p1, p0, Lc/i/t1;->a:Lc/i/o1;

    return-void
.end method

.method public s(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lc/i/t1;->k:Ljava/lang/Integer;

    return-void
.end method

.method public t(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lc/i/t1;->l:Landroid/net/Uri;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OSNotificationGenerationJob{jsonPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/i/t1;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRestoring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/i/t1;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNotificationToDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/i/t1;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shownTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/i/t1;->f:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overriddenBodyFromExtender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/i/t1;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overriddenTitleFromExtender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/i/t1;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overriddenSound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/i/t1;->i:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overriddenFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/i/t1;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orgFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/i/t1;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orgSound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/i/t1;->l:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/i/t1;->a:Lc/i/o1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lc/i/t1;->g:Ljava/lang/CharSequence;

    return-void
.end method

.method public v(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lc/i/t1;->j:Ljava/lang/Integer;

    return-void
.end method

.method public w(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lc/i/t1;->i:Landroid/net/Uri;

    return-void
.end method

.method public x(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lc/i/t1;->h:Ljava/lang/CharSequence;

    return-void
.end method

.method public y(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/i/t1;->d:Z

    return-void
.end method

.method public z(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lc/i/t1;->f:Ljava/lang/Long;

    return-void
.end method
