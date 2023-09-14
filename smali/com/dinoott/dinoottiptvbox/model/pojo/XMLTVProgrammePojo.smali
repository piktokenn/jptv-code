.class public Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "programme"
    strict = false
.end annotation


# instance fields
.field public b:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Attribute;
        name = "start"
        required = false
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Attribute;
        name = "channel"
        required = false
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Attribute;
        name = "stop"
        required = false
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Path;
        value = "title"
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Text;
        required = false
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Path;
        value = "desc"
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Text;
        required = false
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Path;
        value = "category"
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Text;
        required = false
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Path;
        value = "episode-num"
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Text;
        required = false
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Path;
        value = "date"
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Text;
        required = false
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Path;
        value = "sub-title"
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Text;
        required = false
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Path;
        value = "icon"
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Text;
        required = false
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Path;
        value = "country"
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Text;
        required = false
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->e:Ljava/lang/String;

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->r:Ljava/lang/String;

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->u:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->q:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->n:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->m:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->p:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->o:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->s:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->t:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->r:Ljava/lang/String;

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->c:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->f:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->u:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->q:Ljava/lang/String;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->n:Ljava/lang/String;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->m:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClassPojo [stop = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",  title = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", category = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", episode-num = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", date = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", country = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sub-title = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",desc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", start = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->p:Ljava/lang/String;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->o:Ljava/lang/String;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->s:Ljava/lang/String;

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->b:Ljava/lang/String;

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->t:Ljava/lang/String;

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->d:Ljava/lang/String;

    return-void
.end method
