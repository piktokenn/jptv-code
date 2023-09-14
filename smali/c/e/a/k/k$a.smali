.class public Lc/e/a/k/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/k/k;->b(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/d<",
        "Lcom/dinoott/dinoottiptvbox/model/callback/GetShortEPGCallback;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/e/a/k/k;


# direct methods
.method public constructor <init>(Lc/e/a/k/k;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/k/k$a;->a:Lc/e/a/k/k;

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
            "Lcom/dinoott/dinoottiptvbox/model/callback/GetShortEPGCallback;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lc/e/a/k/k$a;->a:Lc/e/a/k/k;

    invoke-static {p1}, Lc/e/a/k/k;->a(Lc/e/a/k/k;)Lc/e/a/l/g/n;

    move-result-object p1

    const-string p2, "Failed"

    invoke-interface {p1, p2}, Lc/e/a/l/g/n;->o0(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lo/b;Lo/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/GetShortEPGCallback;",
            ">;",
            "Lo/r<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/GetShortEPGCallback;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lo/r;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/e/a/k/k$a;->a:Lc/e/a/k/k;

    invoke-static {p1}, Lc/e/a/k/k;->a(Lc/e/a/k/k;)Lc/e/a/l/g/n;

    move-result-object p1

    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dinoott/dinoottiptvbox/model/callback/GetShortEPGCallback;

    invoke-interface {p1, p2}, Lc/e/a/l/g/n;->t0(Lcom/dinoott/dinoottiptvbox/model/callback/GetShortEPGCallback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/e/a/k/k$a;->a:Lc/e/a/k/k;

    invoke-static {p1}, Lc/e/a/k/k;->a(Lc/e/a/k/k;)Lc/e/a/l/g/n;

    move-result-object p1

    const-string p2, "Failed"

    invoke-interface {p1, p2}, Lc/e/a/l/g/n;->o0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
