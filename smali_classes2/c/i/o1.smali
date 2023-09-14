.class public Lc/i/o1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/i/o1$c;,
        Lc/i/o1$b;,
        Lc/i/o1$a;
    }
.end annotation


# instance fields
.field public A:I

.field public a:La/i/h/k$f;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/i/o1;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lorg/json/JSONObject;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/i/o1$a;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public v:Lc/i/o1$b;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:Ljava/lang/String;

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lc/i/o1;->q:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/json/JSONObject;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/i/o1;",
            ">;",
            "Lorg/json/JSONObject;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lc/i/o1;->q:I

    invoke-virtual {p0, p2}, Lc/i/o1;->n(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lc/i/o1;->b:Ljava/util/List;

    iput p3, p0, Lc/i/o1;->c:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lc/i/o1;-><init>(Ljava/util/List;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public static synthetic a(Lc/i/o1;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/i/o1;->J(J)V

    return-void
.end method

.method public static synthetic b(Lc/i/o1;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/i/o1;->Q(I)V

    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/i/o1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/i/o1;->b:Ljava/util/List;

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/i/o1;->k:Ljava/lang/String;

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/i/o1;->n:Ljava/lang/String;

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/i/o1;->p:Ljava/lang/String;

    return-void
.end method

.method public E(I)V
    .locals 0

    iput p1, p0, Lc/i/o1;->q:I

    return-void
.end method

.method public F(La/i/h/k$f;)V
    .locals 0

    iput-object p1, p0, Lc/i/o1;->a:La/i/h/k$f;

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/i/o1;->d:Ljava/lang/String;

    return-void
.end method

.method public H(I)V
    .locals 0

    iput p1, p0, Lc/i/o1;->x:I

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/i/o1;->y:Ljava/lang/String;

    return-void
.end method

.method public final J(J)V
    .locals 0

    iput-wide p1, p0, Lc/i/o1;->z:J

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/i/o1;->j:Ljava/lang/String;

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/i/o1;->m:Ljava/lang/String;

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/i/o1;->o:Ljava/lang/String;

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/i/o1;->f:Ljava/lang/String;

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/i/o1;->e:Ljava/lang/String;

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/i/o1;->g:Ljava/lang/String;

    return-void
.end method

.method public final Q(I)V
    .locals 0

    iput p1, p0, Lc/i/o1;->A:I

    return-void
.end method

.method public c()Lc/i/o1;
    .locals 3

    new-instance v0, Lc/i/o1$c;

    invoke-direct {v0}, Lc/i/o1$c;-><init>()V

    iget-object v1, p0, Lc/i/o1;->a:La/i/h/k$f;

    invoke-virtual {v0, v1}, Lc/i/o1$c;->q(La/i/h/k$f;)Lc/i/o1$c;

    move-result-object v0

    iget-object v1, p0, Lc/i/o1;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lc/i/o1$c;->l(Ljava/util/List;)Lc/i/o1$c;

    move-result-object v0

    iget v1, p0, Lc/i/o1;->c:I

    invoke-virtual {v0, v1}, Lc/i/o1$c;->d(I)Lc/i/o1$c;

    move-result-object v0

    iget-object v1, p0, Lc/i/o1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/i/o1$c;->r(Ljava/lang/String;)Lc/i/o1$c;

    move-result-object v0

    iget-object v1, p0, Lc/i/o1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/i/o1$c;->A(Ljava/lang/String;)Lc/i/o1$c;

    move-result-object v0

    iget-object v1, p0, Lc/i/o1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/i/o1$c;->z(Ljava/lang/String;)Lc/i/o1$c;

    move-result-object v0

    iget-object v1, p0, Lc/i/o1;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/i/o1$c;->B(Ljava/lang/String;)Lc/i/o1$c;

    move-result-object v0

    iget-object v1, p0, Lc/i/o1;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/i/o1$c;->g(Ljava/lang/String;)Lc/i/o1$c;

    move-result-object v0

    iget-object v1, p0, Lc/i/o1;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lc/i/o1$c;->c(Lorg/json/JSONObject;)Lc/i/o1$c;

    move-result-object v0

    iget-object v1, p0, Lc/i/o1;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/i/o1$c;->v(Ljava/lang/String;)Lc/i/o1$c;

    move-result-object v0

    iget-object v1, p0, Lc/i/o1;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/i/o1$c;->m(Ljava/lang/String;)Lc/i/o1$c;

    move-result-object v0

    iget-object v1, p0, Lc/i/o1;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/i/o1$c;->f(Ljava/lang/String;)Lc/i/o1$c;

    move-result-object v0

    iget-object v1, p0, Lc/i/o1;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/i/o1$c;->w(Ljava/lang/String;)Lc/i/o1$c;

    move-result-object v0

    iget-object v1, p0, Lc/i/o1;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/i/o1$c;->n(Ljava/lang/String;)Lc/i/o1$c;

    move-result-object v0

    iget-object v1, p0, Lc/i/o1;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/i/o1$c;->x(Ljava/lang/String;)Lc/i/o1$c;

    move-result-object v0

    iget-object v1, p0, Lc/i/o1;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/i/o1$c;->o(Ljava/lang/String;)Lc/i/o1$c;

    move-result-object v0

    iget v1, p0, Lc/i/o1;->q:I

    invoke-virtual {v0, v1}, Lc/i/o1$c;->p(I)Lc/i/o1$c;

    move-result-object v0

    iget-object v1, p0, Lc/i/o1;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/i/o1$c;->j(Ljava/lang/String;)Lc/i/o1$c;

    move-result-object v0

    iget-object v1, p0, Lc/i/o1;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/i/o1$c;->k(Ljava/lang/String;)Lc/i/o1$c;

    move-result-object v0

    iget-object v1, p0, Lc/i/o1;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Lc/i/o1$c;->b(Ljava/util/List;)Lc/i/o1$c;

    move-result-object v0

    iget-object v1, p0, Lc/i/o1;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/i/o1$c;->i(Ljava/lang/String;)Lc/i/o1$c;

    move-result-object v0

    iget-object v1, p0, Lc/i/o1;->v:Lc/i/o1$b;

    invoke-virtual {v0, v1}, Lc/i/o1$c;->e(Lc/i/o1$b;)Lc/i/o1$c;

    move-result-object v0

    iget-object v1, p0, Lc/i/o1;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/i/o1$c;->h(Ljava/lang/String;)Lc/i/o1$c;

    move-result-object v0

    iget v1, p0, Lc/i/o1;->x:I

    invoke-virtual {v0, v1}, Lc/i/o1$c;->s(I)Lc/i/o1$c;

    move-result-object v0

    iget-object v1, p0, Lc/i/o1;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/i/o1$c;->t(Ljava/lang/String;)Lc/i/o1$c;

    move-result-object v0

    iget-wide v1, p0, Lc/i/o1;->z:J

    invoke-virtual {v0, v1, v2}, Lc/i/o1$c;->u(J)Lc/i/o1$c;

    move-result-object v0

    iget v1, p0, Lc/i/o1;->A:I

    invoke-virtual {v0, v1}, Lc/i/o1$c;->y(I)Lc/i/o1$c;

    move-result-object v0

    invoke-virtual {v0}, Lc/i/o1$c;->a()Lc/i/o1;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lc/i/o1;->c:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/i/o1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()La/i/h/k$f;
    .locals 1

    iget-object v0, p0, Lc/i/o1;->a:La/i/h/k$f;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/i/o1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lc/i/o1;->z:J

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/i/o1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/i/o1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/i/o1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lc/i/o1;->A:I

    return v0
.end method

.method public m()Z
    .locals 1

    iget v0, p0, Lc/i/o1;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(Lorg/json/JSONObject;)V
    .locals 8

    :try_start_0
    invoke-static {p1}, Lc/i/g0;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {}, Lc/i/y2;->w0()Lc/i/r2;

    move-result-object v1

    invoke-interface {v1}, Lc/i/r2;->b()J

    move-result-wide v1

    const-string v3, "google.ttl"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const v5, 0x3f480

    const-wide/16 v6, 0x3e8

    if-eqz v4, :cond_0

    const-string v4, "google.sent_time"

    :goto_0
    invoke-virtual {p1, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    div-long/2addr v1, v6

    iput-wide v1, p0, Lc/i/o1;->z:J

    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lc/i/o1;->A:I

    goto :goto_1

    :cond_0
    const-string v3, "hms.ttl"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "hms.sent_time"

    goto :goto_0

    :cond_1
    div-long/2addr v1, v6

    iput-wide v1, p0, Lc/i/o1;->z:J

    iput v5, p0, Lc/i/o1;->A:I

    :goto_1
    const-string v1, "i"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/i/o1;->d:Ljava/lang/String;

    const-string v1, "ti"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/i/o1;->f:Ljava/lang/String;

    const-string v1, "tn"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/i/o1;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/i/o1;->y:Ljava/lang/String;

    const-string v1, "a"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lc/i/o1;->i:Lorg/json/JSONObject;

    const-string v1, "u"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/i/o1;->n:Ljava/lang/String;

    const-string v0, "alert"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/i/o1;->h:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/i/o1;->g:Ljava/lang/String;

    const-string v0, "sicon"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/i/o1;->j:Ljava/lang/String;

    const-string v0, "bicon"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/i/o1;->l:Ljava/lang/String;

    const-string v0, "licon"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/i/o1;->k:Ljava/lang/String;

    const-string v0, "sound"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/i/o1;->o:Ljava/lang/String;

    const-string v0, "grp"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/i/o1;->r:Ljava/lang/String;

    const-string v0, "grp_msg"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/i/o1;->s:Ljava/lang/String;

    const-string v0, "bgac"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/i/o1;->m:Ljava/lang/String;

    const-string v0, "ledc"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/i/o1;->p:Ljava/lang/String;

    const-string v0, "vis"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/i/o1;->q:I

    :cond_2
    const-string v0, "from"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/i/o1;->u:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "pri"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lc/i/o1;->x:I

    const-string v0, "collapse_key"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "do_not_collapse"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, Lc/i/o1;->w:Ljava/lang/String;

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lc/i/o1;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lc/i/y2$z;->ERROR:Lc/i/y2$z;

    const-string v2, "Error assigning OSNotificationReceivedEvent.actionButtons values!"

    invoke-static {v1, v2, v0}, Lc/i/y2;->b(Lc/i/y2$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    :try_start_2
    invoke-virtual {p0, p1}, Lc/i/o1;->t(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    sget-object v0, Lc/i/y2$z;->ERROR:Lc/i/y2$z;

    const-string v1, "Error assigning OSNotificationReceivedEvent.backgroundImageLayout values!"

    invoke-static {v0, v1, p1}, Lc/i/y2;->b(Lc/i/y2$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :catchall_2
    move-exception p1

    sget-object v0, Lc/i/y2$z;->ERROR:Lc/i/y2$z;

    const-string v1, "Error assigning OSNotificationReceivedEvent payload values!"

    invoke-static {v0, v1, p1}, Lc/i/y2;->b(Lc/i/y2$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o()V
    .locals 7

    iget-object v0, p0, Lc/i/o1;->i:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v1, "actionButtons"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/i/o1;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lc/i/o1;->t:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lc/i/o1$a;

    invoke-direct {v4}, Lc/i/o1$a;-><init>()V

    const-string v5, "id"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lc/i/o1$a;->a(Lc/i/o1$a;Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "text"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lc/i/o1$a;->b(Lc/i/o1$a;Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "icon"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lc/i/o1$a;->c(Lc/i/o1$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Lc/i/o1;->t:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/i/o1;->i:Lorg/json/JSONObject;

    const-string v2, "actionId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lc/i/o1;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/i/o1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/i/o1;->t:Ljava/util/List;

    return-void
.end method

.method public q(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lc/i/o1;->i:Lorg/json/JSONObject;

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lc/i/o1;->c:I

    return-void
.end method

.method public s(Lc/i/o1$b;)V
    .locals 0

    iput-object p1, p0, Lc/i/o1;->v:Lc/i/o1$b;

    return-void
.end method

.method public final t(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "bg_img"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lc/i/o1$b;

    invoke-direct {p1}, Lc/i/o1$b;-><init>()V

    iput-object p1, p0, Lc/i/o1;->v:Lc/i/o1$b;

    const-string v1, "img"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lc/i/o1$b;->a(Lc/i/o1$b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lc/i/o1;->v:Lc/i/o1$b;

    const-string v1, "tc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lc/i/o1$b;->b(Lc/i/o1$b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lc/i/o1;->v:Lc/i/o1$b;

    const-string v1, "bc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc/i/o1$b;->c(Lc/i/o1$b;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OSNotification{notificationExtender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/i/o1;->a:La/i/h/k$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupedNotifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/i/o1;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidNotificationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/i/o1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notificationId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/i/o1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", templateName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/i/o1;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", templateId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/i/o1;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/i/o1;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", body=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/i/o1;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", additionalData="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/i/o1;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", smallIcon=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/i/o1;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", largeIcon=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/i/o1;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bigPicture=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/i/o1;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", smallIconAccentColor=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/i/o1;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", launchURL=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/i/o1;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sound=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/i/o1;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ledColor=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/i/o1;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", lockScreenVisibility="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/i/o1;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", groupKey=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/i/o1;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", groupMessage=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/i/o1;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", actionButtons="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/i/o1;->t:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fromProjectNumber=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/i/o1;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", backgroundImageLayout="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/i/o1;->v:Lc/i/o1$b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", collapseId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/i/o1;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", priority="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/i/o1;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", rawPayload=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/i/o1;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/i/o1;->l:Ljava/lang/String;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/i/o1;->h:Ljava/lang/String;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/i/o1;->w:Ljava/lang/String;

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/i/o1;->u:Ljava/lang/String;

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/i/o1;->r:Ljava/lang/String;

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/i/o1;->s:Ljava/lang/String;

    return-void
.end method
