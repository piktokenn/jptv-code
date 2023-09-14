.class public Lc/e/a/k/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/b<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/GetShortEPGCallback;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lc/e/a/l/g/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/e/a/l/g/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/e/a/k/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/e/a/k/k;->c:Lc/e/a/l/g/n;

    return-void
.end method

.method public static synthetic a(Lc/e/a/k/k;)Lc/e/a/l/g/n;
    .locals 0

    iget-object p0, p0, Lc/e/a/k/k;->c:Lc/e/a/l/g/n;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Lc/e/a/i/n/e;->d0(Landroid/content/Context;)Lo/s;

    move-result-object p1

    if-eqz p1, :cond_1

    const-class v0, Lc/e/a/j/s/b;

    invoke-virtual {p1, v0}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lc/e/a/j/s/b;

    iget-object p1, p0, Lc/e/a/k/k;->b:Lo/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/b;->cancel()V

    :cond_0
    sget-object v2, Lc/e/a/i/n/a;->c:Ljava/lang/String;

    sget-object v3, Lc/e/a/i/n/a;->d:Ljava/lang/String;

    const-string v1, "application/x-www-form-urlencoded"

    const-string v4, "get_short_epg"

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lc/e/a/j/s/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;

    move-result-object p1

    iput-object p1, p0, Lc/e/a/k/k;->b:Lo/b;

    new-instance p2, Lc/e/a/k/k$a;

    invoke-direct {p2, p0}, Lc/e/a/k/k$a;-><init>(Lc/e/a/k/k;)V

    invoke-interface {p1, p2}, Lo/b;->x(Lo/d;)V

    :cond_1
    return-void
.end method
