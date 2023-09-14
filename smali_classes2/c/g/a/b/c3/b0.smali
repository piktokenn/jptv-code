.class public abstract Lc/g/a/b/c3/b0;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/c3/b0$b;,
        Lc/g/a/b/c3/b0$c;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lc/g/a/b/c3/b0;",
            ">;",
            "Lc/g/a/b/c3/b0$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lc/g/a/b/c3/b0$c;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public g:Lc/g/a/b/c3/x;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc/g/a/b/c3/b0;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/a/b/c3/b0;->c:Lc/g/a/b/c3/b0$c;

    iput-object p1, p0, Lc/g/a/b/c3/b0;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lc/g/a/b/c3/b0;->e:I

    iput p1, p0, Lc/g/a/b/c3/b0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc/g/a/b/c3/b0$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/g/a/b/c3/b0$c;-><init>(Lc/g/a/b/c3/b0;IJ)V

    iput-object v0, p0, Lc/g/a/b/c3/b0;->c:Lc/g/a/b/c3/b0$c;

    iput-object p4, p0, Lc/g/a/b/c3/b0;->d:Ljava/lang/String;

    iput p5, p0, Lc/g/a/b/c3/b0;->e:I

    iput p6, p0, Lc/g/a/b/c3/b0;->f:I

    :goto_0
    return-void
.end method

.method public static A(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lc/g/a/b/c3/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.INIT"

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lc/g/a/b/c3/b0;->o(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lc/g/a/b/j3/x0;->X0(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static B(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lc/g/a/b/j3/x0;->X0(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lc/g/a/b/c3/b0;)Lc/g/a/b/c3/x;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/c3/b0;->g:Lc/g/a/b/c3/x;

    return-object p0
.end method

.method public static synthetic b(Lc/g/a/b/c3/b0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/b/c3/b0;->u(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lc/g/a/b/c3/b0;Lc/g/a/b/c3/r;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/b/c3/b0;->s(Lc/g/a/b/c3/r;)V

    return-void
.end method

.method public static synthetic d(I)Z
    .locals 0

    invoke-static {p0}, Lc/g/a/b/c3/b0;->r(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lc/g/a/b/c3/b0;Lc/g/a/b/c3/r;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/b/c3/b0;->t(Lc/g/a/b/c3/r;)V

    return-void
.end method

.method public static synthetic f(Lc/g/a/b/c3/b0;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/c3/b0;->C()V

    return-void
.end method

.method public static synthetic g(Lc/g/a/b/c3/b0;)Z
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/c3/b0;->q()Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/a/b/c3/b0;->n(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/Class;Lc/g/a/b/c3/a0;IZ)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lc/g/a/b/c3/b0;",
            ">;",
            "Lc/g/a/b/c3/a0;",
            "IZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.ADD_DOWNLOAD"

    invoke-static {p0, p1, v0, p4}, Lc/g/a/b/c3/b0;->o(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "download_request"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "stop_reason"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/Class;Lc/g/a/b/c3/a0;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lc/g/a/b/c3/b0;",
            ">;",
            "Lc/g/a/b/c3/a0;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lc/g/a/b/c3/b0;->i(Landroid/content/Context;Ljava/lang/Class;Lc/g/a/b/c3/a0;IZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lc/g/a/b/c3/b0;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    invoke-static {p0, p1, v0, p3}, Lc/g/a/b/c3/b0;->o(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "content_id"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lc/g/a/b/c3/b0;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lc/g/a/b/c3/b0;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lc/g/a/b/c3/b0;->n(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "foreground"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static r(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static x(Landroid/content/Context;Ljava/lang/Class;Lc/g/a/b/c3/a0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lc/g/a/b/c3/b0;",
            ">;",
            "Lc/g/a/b/c3/a0;",
            "Z)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lc/g/a/b/c3/b0;->j(Landroid/content/Context;Ljava/lang/Class;Lc/g/a/b/c3/a0;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lc/g/a/b/c3/b0;->B(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static y(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lc/g/a/b/c3/b0;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lc/g/a/b/c3/b0;->k(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lc/g/a/b/c3/b0;->B(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static z(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lc/g/a/b/c3/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.INIT"

    invoke-static {p0, p1, v0}, Lc/g/a/b/c3/b0;->n(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/c3/b0;->c:Lc/g/a/b/c3/b0$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/a/b/c3/b0$c;->e()V

    :cond_0
    sget v0, Lc/g/a/b/j3/x0;->a:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lc/g/a/b/c3/b0;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lc/g/a/b/c3/b0;->k:Z

    iget v1, p0, Lc/g/a/b/c3/b0;->h:I

    invoke-virtual {p0, v1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result v1

    or-int/2addr v0, v1

    :goto_0
    iput-boolean v0, p0, Lc/g/a/b/c3/b0;->k:Z

    return-void
.end method

.method public abstract l()Lc/g/a/b/c3/x;
.end method

.method public abstract m(Ljava/util/List;)Landroid/app/Notification;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/g/a/b/c3/r;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public onCreate()V
    .locals 11

    iget-object v0, p0, Lc/g/a/b/c3/b0;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v1, p0, Lc/g/a/b/c3/b0;->e:I

    iget v2, p0, Lc/g/a/b/c3/b0;->f:I

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, v2, v3}, Lc/g/a/b/j3/g0;->a(Landroid/content/Context;Ljava/lang/String;III)V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lc/g/a/b/c3/b0;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/c3/b0$b;

    if-nez v2, :cond_3

    iget-object v2, p0, Lc/g/a/b/c3/b0;->c:Lc/g/a/b/c3/b0$c;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lc/g/a/b/c3/b0;->p()Lc/g/a/b/d3/f;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    move-object v8, v2

    invoke-virtual {p0}, Lc/g/a/b/c3/b0;->l()Lc/g/a/b/c3/x;

    move-result-object v2

    iput-object v2, p0, Lc/g/a/b/c3/b0;->g:Lc/g/a/b/c3/x;

    invoke-virtual {v2}, Lc/g/a/b/c3/x;->v()V

    new-instance v2, Lc/g/a/b/c3/b0$b;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lc/g/a/b/c3/b0;->g:Lc/g/a/b/c3/x;

    const/4 v10, 0x0

    move-object v4, v2

    move-object v9, v0

    invoke-direct/range {v4 .. v10}, Lc/g/a/b/c3/b0$b;-><init>(Landroid/content/Context;Lc/g/a/b/c3/x;ZLc/g/a/b/d3/f;Ljava/lang/Class;Lc/g/a/b/c3/b0$a;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lc/g/a/b/c3/b0$b;->h(Lc/g/a/b/c3/b0$b;)Lc/g/a/b/c3/x;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/c3/b0;->g:Lc/g/a/b/c3/x;

    :goto_2
    invoke-virtual {v2, p0}, Lc/g/a/b/c3/b0$b;->i(Lc/g/a/b/c3/b0;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/c3/b0;->l:Z

    sget-object v0, Lc/g/a/b/c3/b0;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/c3/b0$b;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/c3/b0$b;

    invoke-virtual {v0, p0}, Lc/g/a/b/c3/b0$b;->j(Lc/g/a/b/c3/b0;)V

    iget-object v0, p0, Lc/g/a/b/c3/b0;->c:Lc/g/a/b/c3/b0$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/a/b/c3/b0$c;->e()V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    iput p3, p0, Lc/g/a/b/c3/b0;->h:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lc/g/a/b/c3/b0;->j:Z

    const-string p3, "com.google.android.exoplayer.downloadService.action.RESTART"

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lc/g/a/b/c3/b0;->i:Z

    const-string v4, "foreground"

    invoke-virtual {p1, v4, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    or-int/2addr v3, v4

    iput-boolean v3, p0, Lc/g/a/b/c3/b0;->i:Z

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    const-string v3, "com.google.android.exoplayer.downloadService.action.INIT"

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    iget-object v4, p0, Lc/g/a/b/c3/b0;->g:Lc/g/a/b/c3/x;

    invoke-static {v4}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/a/b/c3/x;

    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string p3, "com.google.android.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto/16 :goto_3

    :cond_4
    const/16 v5, 0x8

    goto :goto_3

    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x7

    goto :goto_3

    :sswitch_2
    const-string p3, "com.google.android.exoplayer.downloadService.action.SET_STOP_REASON"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x6

    goto :goto_3

    :sswitch_3
    const-string p3, "com.google.android.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x5

    goto :goto_3

    :sswitch_4
    const-string p3, "com.google.android.exoplayer.downloadService.action.SET_REQUIREMENTS"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x4

    goto :goto_3

    :sswitch_5
    const-string p3, "com.google.android.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    goto :goto_3

    :cond_9
    const/4 v5, 0x3

    goto :goto_3

    :sswitch_6
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    goto :goto_3

    :cond_a
    const/4 v5, 0x2

    goto :goto_3

    :sswitch_7
    const-string p3, "com.google.android.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    goto :goto_3

    :cond_b
    const/4 v5, 0x1

    goto :goto_3

    :sswitch_8
    const-string p3, "com.google.android.exoplayer.downloadService.action.ADD_DOWNLOAD"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    goto :goto_3

    :cond_c
    const/4 v5, 0x0

    :goto_3
    const-string p3, "stop_reason"

    const-string v3, "DownloadService"

    packed-switch v5, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Ignored unrecognized action: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-static {v3, p1}, Lc/g/a/b/j3/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_0
    if-nez v2, :cond_d

    const-string p1, "Ignored REMOVE_DOWNLOAD: Missing content_id extra"

    goto :goto_4

    :cond_d
    invoke-virtual {v4, v2}, Lc/g/a/b/c3/x;->u(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_1
    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string p1, "Ignored SET_STOP_REASON: Missing stop_reason extra"

    goto :goto_4

    :cond_e
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v4, v2, p1}, Lc/g/a/b/c3/x;->y(Ljava/lang/String;I)V

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {v4}, Lc/g/a/b/c3/x;->s()V

    goto :goto_5

    :pswitch_3
    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    const-string p3, "requirements"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/g/a/b/d3/d;

    if-nez p1, :cond_f

    const-string p1, "Ignored SET_REQUIREMENTS: Missing requirements extra"

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, Lc/g/a/b/c3/b0;->p()Lc/g/a/b/d3/f;

    move-result-object p3

    if-eqz p3, :cond_10

    invoke-interface {p3, p1}, Lc/g/a/b/d3/f;->b(Lc/g/a/b/d3/d;)Lc/g/a/b/d3/d;

    move-result-object p3

    invoke-virtual {p3, p1}, Lc/g/a/b/d3/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring requirements not supported by the Scheduler: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/g/a/b/d3/d;->e()I

    move-result p1

    invoke-virtual {p3}, Lc/g/a/b/d3/d;->e()I

    move-result v2

    xor-int/2addr p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lc/g/a/b/j3/z;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p3

    :cond_10
    invoke-virtual {v4, p1}, Lc/g/a/b/c3/x;->x(Lc/g/a/b/d3/d;)V

    goto :goto_5

    :pswitch_4
    invoke-virtual {v4}, Lc/g/a/b/c3/x;->t()V

    goto :goto_5

    :pswitch_5
    invoke-virtual {v4}, Lc/g/a/b/c3/x;->v()V

    goto :goto_5

    :pswitch_6
    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string v2, "download_request"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lc/g/a/b/c3/a0;

    if-nez v0, :cond_11

    const-string p1, "Ignored ADD_DOWNLOAD: Missing download_request extra"

    goto/16 :goto_4

    :cond_11
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v4, v0, p1}, Lc/g/a/b/c3/x;->a(Lc/g/a/b/c3/a0;I)V

    :goto_5
    :pswitch_7
    sget p1, Lc/g/a/b/j3/x0;->a:I

    const/16 p3, 0x1a

    if-lt p1, p3, :cond_12

    iget-boolean p1, p0, Lc/g/a/b/c3/b0;->i:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Lc/g/a/b/c3/b0;->c:Lc/g/a/b/c3/b0$c;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lc/g/a/b/c3/b0$c;->c()V

    :cond_12
    iput-boolean p2, p0, Lc/g/a/b/c3/b0;->k:Z

    invoke-virtual {v4}, Lc/g/a/b/c3/x;->h()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lc/g/a/b/c3/b0;->C()V

    :cond_13
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x731c5e7b -> :sswitch_8
        -0x378de948 -> :sswitch_7
        -0x33ed2c70 -> :sswitch_6
        -0x26c690ef -> :sswitch_5
        -0x718ab14 -> :sswitch_4
        0xb642643 -> :sswitch_3
        0x2806a145 -> :sswitch_2
        0x3c89ff0f -> :sswitch_1
        0x5c3d4a84 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/a/b/c3/b0;->j:Z

    return-void
.end method

.method public abstract p()Lc/g/a/b/d3/f;
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/b/c3/b0;->k:Z

    return v0
.end method

.method public final s(Lc/g/a/b/c3/r;)V
    .locals 1

    invoke-virtual {p0, p1}, Lc/g/a/b/c3/b0;->v(Lc/g/a/b/c3/r;)V

    iget-object v0, p0, Lc/g/a/b/c3/b0;->c:Lc/g/a/b/c3/b0$c;

    if-eqz v0, :cond_1

    iget p1, p1, Lc/g/a/b/c3/r;->b:I

    invoke-static {p1}, Lc/g/a/b/c3/b0;->r(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/c3/b0;->c:Lc/g/a/b/c3/b0$c;

    invoke-virtual {p1}, Lc/g/a/b/c3/b0$c;->d()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/a/b/c3/b0;->c:Lc/g/a/b/c3/b0$c;

    invoke-virtual {p1}, Lc/g/a/b/c3/b0$c;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Lc/g/a/b/c3/r;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/b/c3/b0;->w(Lc/g/a/b/c3/r;)V

    iget-object p1, p0, Lc/g/a/b/c3/b0;->c:Lc/g/a/b/c3/b0$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc/g/a/b/c3/b0$c;->a()V

    :cond_0
    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/g/a/b/c3/r;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/c3/b0;->c:Lc/g/a/b/c3/b0$c;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/c3/r;

    iget v1, v1, Lc/g/a/b/c3/r;->b:I

    invoke-static {v1}, Lc/g/a/b/c3/b0;->r(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lc/g/a/b/c3/b0;->c:Lc/g/a/b/c3/b0$c;

    invoke-virtual {p1}, Lc/g/a/b/c3/b0$c;->d()V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public v(Lc/g/a/b/c3/r;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public w(Lc/g/a/b/c3/r;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
