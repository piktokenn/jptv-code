.class public Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/j3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/a/b/j3/q<",
        "Lc/g/a/b/x1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity$b;->a:Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity$b;-><init>(Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Throwable;)Landroid/util/Pair;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    check-cast p1, Lc/g/a/b/x1;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity$b;->b(Lc/g/a/b/x1;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/g/a/b/x1;)Landroid/util/Pair;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/x1;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity$b;->a:Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;

    const v1, 0x7f140209

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v1, p1, Lc/g/a/b/a3/t$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lc/g/a/b/a3/t$a;

    iget-object v0, p1, Lc/g/a/b/a3/t$a;->d:Lc/g/a/b/a3/s;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lc/g/a/b/a3/v$c;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity$b;->a:Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;

    const v0, 0x7f14020f

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lc/g/a/b/a3/t$a;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity$b;->a:Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;

    const v3, 0x7f14020d

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lc/g/a/b/a3/t$a;->b:Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity$b;->a:Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;

    const v3, 0x7f14020c

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lc/g/a/b/a3/t$a;->b:Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity$b;->a:Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;

    const v3, 0x7f14020b

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v0, Lc/g/a/b/a3/s;->a:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-virtual {p1, v3, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
