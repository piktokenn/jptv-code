.class public Lc/i/x1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/i/y2$x;


# instance fields
.field public final a:Lc/i/t2;

.field public final b:Ljava/lang/Runnable;

.field public c:Lc/i/o1;

.field public d:Lc/i/p1;

.field public e:Z


# direct methods
.method public constructor <init>(Lc/i/o1;Lc/i/p1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/i/x1;->e:Z

    iput-object p1, p0, Lc/i/x1;->c:Lc/i/o1;

    iput-object p2, p0, Lc/i/x1;->d:Lc/i/p1;

    invoke-static {}, Lc/i/t2;->b()Lc/i/t2;

    move-result-object p1

    iput-object p1, p0, Lc/i/x1;->a:Lc/i/t2;

    new-instance p2, Lc/i/x1$a;

    invoke-direct {p2, p0}, Lc/i/x1$a;-><init>(Lc/i/x1;)V

    iput-object p2, p0, Lc/i/x1;->b:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, v0, v1, p2}, Lc/i/t2;->c(JLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lc/i/x1;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/i/x1;->c(Z)V

    return-void
.end method


# virtual methods
.method public a(Lc/i/y2$s;)V
    .locals 3

    sget-object v0, Lc/i/y2$z;->DEBUG:Lc/i/y2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OSNotificationOpenedResult onEntryStateChange called with appEntryState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/i/y2;->d1(Lc/i/y2$z;Ljava/lang/String;)V

    sget-object v0, Lc/i/y2$s;->APP_CLOSE:Lc/i/y2$s;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lc/i/x1;->c(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    sget-object v0, Lc/i/y2$z;->DEBUG:Lc/i/y2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OSNotificationOpenedResult complete called with opened: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/i/y2;->d1(Lc/i/y2$z;Ljava/lang/String;)V

    iget-object v1, p0, Lc/i/x1;->a:Lc/i/t2;

    iget-object v2, p0, Lc/i/x1;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lc/i/t2;->a(Ljava/lang/Runnable;)V

    iget-boolean v1, p0, Lc/i/x1;->e:Z

    if-eqz v1, :cond_0

    const-string p1, "OSNotificationOpenedResult already completed"

    invoke-static {v0, p1}, Lc/i/y2;->d1(Lc/i/y2$z;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/i/x1;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/i/x1;->c:Lc/i/o1;

    invoke-virtual {p1}, Lc/i/o1;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/i/y2;->z(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Lc/i/y2;->n1(Lc/i/y2$x;)V

    return-void
.end method

.method public d()Lc/i/o1;
    .locals 1

    iget-object v0, p0, Lc/i/x1;->c:Lc/i/o1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OSNotificationOpenedResult{notification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/i/x1;->c:Lc/i/o1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/i/x1;->d:Lc/i/p1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/i/x1;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
