.class public Lc/e/a/k/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/k/j;->b(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/d<",
        "Lcom/dinoott/dinoottiptvbox/model/callback/VodInfoCallback;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/e/a/k/j;


# direct methods
.method public constructor <init>(Lc/e/a/k/j;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/k/j$a;->a:Lc/e/a/k/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/VodInfoCallback;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lc/e/a/k/j$a;->a:Lc/e/a/k/j;

    invoke-static {p1}, Lc/e/a/k/j;->a(Lc/e/a/k/j;)Lc/e/a/l/g/m;

    move-result-object p1

    invoke-interface {p1}, Lc/e/a/l/g/b;->b()V

    iget-object p1, p0, Lc/e/a/k/j$a;->a:Lc/e/a/k/j;

    invoke-static {p1}, Lc/e/a/k/j;->a(Lc/e/a/k/j;)Lc/e/a/l/g/m;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lc/e/a/l/g/b;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lc/e/a/k/j$a;->a:Lc/e/a/k/j;

    invoke-static {p1}, Lc/e/a/k/j;->a(Lc/e/a/k/j;)Lc/e/a/l/g/m;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lc/e/a/l/g/m;->Y(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lo/b;Lo/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/VodInfoCallback;",
            ">;",
            "Lo/r<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/VodInfoCallback;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lc/e/a/k/j$a;->a:Lc/e/a/k/j;

    invoke-static {p1}, Lc/e/a/k/j;->a(Lc/e/a/k/j;)Lc/e/a/l/g/m;

    move-result-object p1

    invoke-interface {p1}, Lc/e/a/l/g/b;->b()V

    invoke-virtual {p2}, Lo/r;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/e/a/k/j$a;->a:Lc/e/a/k/j;

    invoke-static {p1}, Lc/e/a/k/j;->a(Lc/e/a/k/j;)Lc/e/a/l/g/m;

    move-result-object p1

    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dinoott/dinoottiptvbox/model/callback/VodInfoCallback;

    invoke-interface {p1, p2}, Lc/e/a/l/g/m;->A(Lcom/dinoott/dinoottiptvbox/model/callback/VodInfoCallback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/e/a/k/j$a;->a:Lc/e/a/k/j;

    invoke-static {p1}, Lc/e/a/k/j;->a(Lc/e/a/k/j;)Lc/e/a/l/g/m;

    move-result-object p1

    const-string p2, "Invalid Request"

    invoke-interface {p1, p2}, Lc/e/a/l/g/b;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
