.class public Lc/i/r1$c;
.super Lc/i/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/r1;->i(Ljava/lang/String;Lc/i/r1$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc/i/r1$d;

.field public final synthetic d:Lc/i/r1;


# direct methods
.method public constructor <init>(Lc/i/r1;Ljava/lang/String;Lc/i/r1$d;)V
    .locals 0

    iput-object p1, p0, Lc/i/r1$c;->d:Lc/i/r1;

    iput-object p2, p0, Lc/i/r1$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/i/r1$c;->c:Lc/i/r1$d;

    invoke-direct {p0}, Lc/i/i;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    invoke-super {p0}, Lc/i/i;->run()V

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string v1, "notification_id"

    const/4 v9, 0x0

    aput-object v1, v3, v9

    new-array v5, v0, [Ljava/lang/String;

    iget-object v1, p0, Lc/i/r1$c;->b:Ljava/lang/String;

    aput-object v1, v5, v9

    iget-object v1, p0, Lc/i/r1$c;->d:Lc/i/r1;

    invoke-static {v1}, Lc/i/r1;->e(Lc/i/r1;)Lc/i/f3;

    move-result-object v1

    const-string v2, "notification"

    const-string v4, "notification_id = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lc/i/f3;->n(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    if-eqz v2, :cond_0

    iget-object v1, p0, Lc/i/r1$c;->d:Lc/i/r1;

    invoke-static {v1}, Lc/i/r1;->f(Lc/i/r1;)Lc/i/n1;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notification notValidOrDuplicated with id duplicated, duplicate FCM message received, skip processing of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/i/r1$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lc/i/n1;->debug(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/i/r1$c;->c:Lc/i/r1$d;

    invoke-interface {v1, v0}, Lc/i/r1$d;->a(Z)V

    return-void
.end method
