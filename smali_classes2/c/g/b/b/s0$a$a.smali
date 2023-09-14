.class public Lc/g/b/b/s0$a$a;
.super Lc/g/b/b/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/b/b/s0$a;->d()Lc/g/b/b/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/b/b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lc/g/b/b/s0$a;


# direct methods
.method public constructor <init>(Lc/g/b/b/s0$a;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/b/s0$a$a;->e:Lc/g/b/b/s0$a;

    invoke-direct {p0}, Lc/g/b/b/b;-><init>()V

    iget-object p1, p1, Lc/g/b/b/s0$a;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/b/s0$a$a;->d:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lc/g/b/b/s0$a$a;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/b/b/s0$a$a;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/b/s0$a$a;->e:Lc/g/b/b/s0$a;

    iget-object v1, v1, Lc/g/b/b/s0$a;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lc/g/b/b/b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
