.class public final Lcom/dinoott/dinoottiptvbox/miscelleneious/chromecastfeature/CastOptionsProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/d/u/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lc/g/a/c/d/u/t;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/content/Context;)Lc/g/a/c/d/u/c;
    .locals 2

    new-instance p1, Lc/g/a/c/d/u/u/h$a;

    invoke-direct {p1}, Lc/g/a/c/d/u/u/h$a;-><init>()V

    const-class v0, Lcom/dinoott/dinoottiptvbox/miscelleneious/chromecastfeature/ExpandedControlsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/g/a/c/d/u/u/h$a;->b(Ljava/lang/String;)Lc/g/a/c/d/u/u/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/d/u/u/h$a;->a()Lc/g/a/c/d/u/u/h;

    move-result-object p1

    new-instance v0, Lc/g/a/c/d/u/u/a$a;

    invoke-direct {v0}, Lc/g/a/c/d/u/u/a$a;-><init>()V

    invoke-virtual {v0, p1}, Lc/g/a/c/d/u/u/a$a;->c(Lc/g/a/c/d/u/u/h;)Lc/g/a/c/d/u/u/a$a;

    move-result-object p1

    const-class v0, Lcom/dinoott/dinoottiptvbox/miscelleneious/chromecastfeature/ExpandedControlsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/g/a/c/d/u/u/a$a;->b(Ljava/lang/String;)Lc/g/a/c/d/u/u/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/d/u/u/a$a;->a()Lc/g/a/c/d/u/u/a;

    move-result-object p1

    new-instance v0, Lc/g/a/c/d/u/c$a;

    invoke-direct {v0}, Lc/g/a/c/d/u/c$a;-><init>()V

    const-string v1, "CC1AD845"

    invoke-virtual {v0, v1}, Lc/g/a/c/d/u/c$a;->c(Ljava/lang/String;)Lc/g/a/c/d/u/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/a/c/d/u/c$a;->b(Lc/g/a/c/d/u/u/a;)Lc/g/a/c/d/u/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/d/u/c$a;->a()Lc/g/a/c/d/u/c;

    move-result-object p1

    return-object p1
.end method
