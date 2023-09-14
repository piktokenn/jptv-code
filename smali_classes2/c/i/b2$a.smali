.class public Lc/i/b2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/b2;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/i/b2;


# direct methods
.method public constructor <init>(Lc/i/b2;)V
    .locals 0

    iput-object p1, p0, Lc/i/b2$a;->b:Lc/i/b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v0, p0, Lc/i/b2$a;->b:Lc/i/b2;

    invoke-static {v0}, Lc/i/b2;->a(Lc/i/b2;)Lc/i/n4/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/i/n4/a/d;->b()Lc/i/n4/b/c;

    move-result-object v0

    const-string v1, "notification"

    const-string v2, "notification_id"

    invoke-interface {v0, v1, v2}, Lc/i/n4/b/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
