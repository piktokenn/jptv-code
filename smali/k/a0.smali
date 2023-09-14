.class public final Lk/a0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a0$a;
    }
.end annotation


# instance fields
.field public final a:Lk/t;

.field public final b:Ljava/lang/String;

.field public final c:Lk/s;

.field public final d:Lk/b0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Lk/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a0$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lk/a0$a;->a:Lk/t;

    iput-object v0, p0, Lk/a0;->a:Lk/t;

    iget-object v0, p1, Lk/a0$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lk/a0;->b:Ljava/lang/String;

    iget-object v0, p1, Lk/a0$a;->c:Lk/s$a;

    invoke-virtual {v0}, Lk/s$a;->d()Lk/s;

    move-result-object v0

    iput-object v0, p0, Lk/a0;->c:Lk/s;

    iget-object v0, p1, Lk/a0$a;->d:Lk/b0;

    iput-object v0, p0, Lk/a0;->d:Lk/b0;

    iget-object p1, p1, Lk/a0$a;->e:Ljava/util/Map;

    invoke-static {p1}, Lk/g0/c;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lk/a0;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lk/b0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lk/a0;->d:Lk/b0;

    return-object v0
.end method

.method public b()Lk/d;
    .locals 1

    iget-object v0, p0, Lk/a0;->f:Lk/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/a0;->c:Lk/s;

    invoke-static {v0}, Lk/d;->k(Lk/s;)Lk/d;

    move-result-object v0

    iput-object v0, p0, Lk/a0;->f:Lk/d;

    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lk/a0;->c:Lk/s;

    invoke-virtual {v0, p1}, Lk/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Lk/s;
    .locals 1

    iget-object v0, p0, Lk/a0;->c:Lk/s;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lk/a0;->a:Lk/t;

    invoke-virtual {v0}, Lk/t;->n()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk/a0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lk/a0$a;
    .locals 1

    new-instance v0, Lk/a0$a;

    invoke-direct {v0, p0}, Lk/a0$a;-><init>(Lk/a0;)V

    return-object v0
.end method

.method public h()Lk/t;
    .locals 1

    iget-object v0, p0, Lk/a0;->a:Lk/t;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/a0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/a0;->a:Lk/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/a0;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
