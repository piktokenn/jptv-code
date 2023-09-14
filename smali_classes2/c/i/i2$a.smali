.class public Lc/i/i2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/i2;->n(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lc/i/i2;


# direct methods
.method public constructor <init>(Lc/i/i2;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lc/i/i2$a;->c:Lc/i/i2;

    iput-object p2, p0, Lc/i/i2$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v0, p0, Lc/i/i2$a;->c:Lc/i/i2;

    invoke-static {v0}, Lc/i/i2;->a(Lc/i/i2;)Lc/i/i2$b;

    move-result-object v0

    iget-object v1, p0, Lc/i/i2$a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Lc/i/i2$b;->a(Ljava/util/List;)V

    return-void
.end method
