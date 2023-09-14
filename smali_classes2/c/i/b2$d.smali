.class public Lc/i/b2$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/i/b3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/b2;->l(Ljava/lang/String;FLjava/util/List;Lc/i/y2$j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/i/n4/b/b;

.field public final synthetic b:Lc/i/y2$j0;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lc/i/b2;


# direct methods
.method public constructor <init>(Lc/i/b2;Lc/i/n4/b/b;Lc/i/y2$j0;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/i/b2$d;->e:Lc/i/b2;

    iput-object p2, p0, Lc/i/b2$d;->a:Lc/i/n4/b/b;

    iput-object p3, p0, Lc/i/b2$d;->b:Lc/i/y2$j0;

    iput-wide p4, p0, Lc/i/b2$d;->c:J

    iput-object p6, p0, Lc/i/b2$d;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    new-instance p3, Ljava/lang/Thread;

    new-instance v0, Lc/i/b2$d$a;

    invoke-direct {v0, p0}, Lc/i/b2$d$a;-><init>(Lc/i/b2$d;)V

    const-string v1, "OS_SAVE_OUTCOMES"

    invoke-direct {p3, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    sget-object p3, Lc/i/y2$z;->WARN:Lc/i/y2$z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending outcome with name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/i/b2$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed with status code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and response: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nOutcome event was cached and will be reattempted on app cold start"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lc/i/y2;->d1(Lc/i/y2$z;Ljava/lang/String;)V

    iget-object p1, p0, Lc/i/b2$d;->b:Lc/i/y2$j0;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lc/i/y2$j0;->a(Lc/i/a2;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lc/i/b2$d;->e:Lc/i/b2;

    iget-object v0, p0, Lc/i/b2$d;->a:Lc/i/n4/b/b;

    invoke-static {p1, v0}, Lc/i/b2;->c(Lc/i/b2;Lc/i/n4/b/b;)V

    iget-object p1, p0, Lc/i/b2$d;->b:Lc/i/y2$j0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/i/b2$d;->a:Lc/i/n4/b/b;

    invoke-static {v0}, Lc/i/a2;->a(Lc/i/n4/b/b;)Lc/i/a2;

    move-result-object v0

    invoke-interface {p1, v0}, Lc/i/y2$j0;->a(Lc/i/a2;)V

    :cond_0
    return-void
.end method
