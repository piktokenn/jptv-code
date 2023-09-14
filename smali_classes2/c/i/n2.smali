.class public Lc/i/n2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/i/n2$b;,
        Lc/i/n2$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "c.i.n2"


# instance fields
.field public final b:Lc/i/n2$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lc/i/n2$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/i/n2;->b:Lc/i/n2$c;

    return-void
.end method

.method public static synthetic a(Lc/i/n2;)Lc/i/n2$c;
    .locals 0

    iget-object p0, p0, Lc/i/n2;->b:Lc/i/n2$c;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;)Z
    .locals 3

    instance-of v0, p1, La/b/k/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, La/b/k/c;

    invoke-virtual {p1}, La/l/d/e;->getSupportFragmentManager()La/l/d/n;

    move-result-object p1

    new-instance v0, Lc/i/n2$a;

    invoke-direct {v0, p0, p1}, Lc/i/n2$a;-><init>(Lc/i/n2;La/l/d/n;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, La/l/d/n;->e1(La/l/d/n$l;Z)V

    invoke-virtual {p1}, La/l/d/n;->t0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    sub-int/2addr v0, v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, La/l/d/d;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public c()Z
    .locals 4

    invoke-static {}, Lc/i/y2;->Q()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lc/i/y2$z;->WARN:Lc/i/y2$z;

    const-string v2, "OSSystemConditionObserver curActivity null"

    invoke-static {v0, v2}, Lc/i/y2;->d1(Lc/i/y2$z;Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    invoke-static {}, Lc/i/y2;->Q()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/i/n2;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lc/i/y2$z;->WARN:Lc/i/y2$z;

    const-string v2, "OSSystemConditionObserver dialog fragment detected"

    invoke-static {v0, v2}, Lc/i/y2;->d1(Lc/i/y2$z;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    sget-object v1, Lc/i/y2$z;->INFO:Lc/i/y2$z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppCompatActivity is not used in this app, skipping \'isDialogFragmentShowing\' check: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/i/y2;->d1(Lc/i/y2$z;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lc/i/c;->b()Lc/i/b;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {}, Lc/i/y2;->Q()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lc/i/w2;->l(Ljava/lang/ref/WeakReference;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    sget-object v2, Lc/i/n2;->a:Ljava/lang/String;

    iget-object v3, p0, Lc/i/n2;->b:Lc/i/n2$c;

    invoke-virtual {v0, v2, v3}, Lc/i/b;->c(Ljava/lang/String;Lc/i/n2$c;)V

    sget-object v0, Lc/i/y2$z;->WARN:Lc/i/y2$z;

    const-string v2, "OSSystemConditionObserver keyboard up detected"

    invoke-static {v0, v2}, Lc/i/y2;->d1(Lc/i/y2$z;Ljava/lang/String;)V

    :cond_2
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method
