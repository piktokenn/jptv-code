.class public Lc/e/a/k/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/k/h;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/d<",
        "Lcom/dinoott/dinoottiptvbox/model/callback/LiveStreamsEpgCallback;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lc/e/a/k/h;


# direct methods
.method public constructor <init>(Lc/e/a/k/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/k/h$a;->g:Lc/e/a/k/h;

    iput-object p2, p0, Lc/e/a/k/h$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lc/e/a/k/h$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lc/e/a/k/h$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lc/e/a/k/h$a;->d:Ljava/lang/String;

    iput-object p6, p0, Lc/e/a/k/h$a;->e:Ljava/lang/String;

    iput-object p7, p0, Lc/e/a/k/h$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/LiveStreamsEpgCallback;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lc/e/a/k/h$a;->g:Lc/e/a/k/h;

    invoke-static {p1}, Lc/e/a/k/h;->a(Lc/e/a/k/h;)Lc/e/a/l/g/e;

    move-result-object p1

    invoke-interface {p1}, Lc/e/a/l/g/b;->b()V

    iget-object p1, p0, Lc/e/a/k/h$a;->g:Lc/e/a/k/h;

    invoke-static {p1}, Lc/e/a/k/h;->a(Lc/e/a/k/h;)Lc/e/a/l/g/e;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lc/e/a/l/g/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lo/b;Lo/r;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/LiveStreamsEpgCallback;",
            ">;",
            "Lo/r<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/LiveStreamsEpgCallback;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lc/e/a/k/h$a;->g:Lc/e/a/k/h;

    invoke-static {p1}, Lc/e/a/k/h;->a(Lc/e/a/k/h;)Lc/e/a/l/g/e;

    move-result-object p1

    invoke-interface {p1}, Lc/e/a/l/g/b;->b()V

    invoke-virtual {p2}, Lo/r;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/e/a/k/h$a;->g:Lc/e/a/k/h;

    invoke-static {p1}, Lc/e/a/k/h;->a(Lc/e/a/k/h;)Lc/e/a/l/g/e;

    move-result-object v0

    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/dinoott/dinoottiptvbox/model/callback/LiveStreamsEpgCallback;

    iget-object v2, p0, Lc/e/a/k/h$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lc/e/a/k/h$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lc/e/a/k/h$a;->c:Ljava/lang/String;

    iget-object v5, p0, Lc/e/a/k/h$a;->d:Ljava/lang/String;

    iget-object v6, p0, Lc/e/a/k/h$a;->e:Ljava/lang/String;

    iget-object v7, p0, Lc/e/a/k/h$a;->f:Ljava/lang/String;

    invoke-interface/range {v0 .. v7}, Lc/e/a/l/g/e;->g0(Lcom/dinoott/dinoottiptvbox/model/callback/LiveStreamsEpgCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/e/a/k/h$a;->g:Lc/e/a/k/h;

    invoke-static {p1}, Lc/e/a/k/h;->a(Lc/e/a/k/h;)Lc/e/a/l/g/e;

    move-result-object p1

    const-string p2, "Invalid Request"

    invoke-interface {p1, p2}, Lc/e/a/l/g/b;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
