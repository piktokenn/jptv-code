.class public Ld/a/a/d/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/a/a/d/g;


# direct methods
.method public constructor <init>(Ld/a/a/d/g;)V
    .locals 0

    iput-object p1, p0, Ld/a/a/d/g$a;->b:Ld/a/a/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ld/a/a/d/g$a;->b:Ld/a/a/d/g;

    iget-object v1, v0, Ld/a/a/d/g;->h:Ld/a/a/d/g$c;

    sget-object v2, Ld/a/a/d/g$c;->PENDINGDISCONNECT:Ld/a/a/d/g$c;

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    sget-object v1, Ld/a/a/d/g$c;->DISCONNECTED:Ld/a/a/d/g$c;

    iput-object v1, v0, Ld/a/a/d/g;->h:Ld/a/a/d/g$c;

    iget-object v3, v0, Ld/a/a/d/g;->i:Ld/a/a/d/g$c;

    if-ne v3, v2, :cond_1

    iput-object v1, v0, Ld/a/a/d/g;->i:Ld/a/a/d/g$c;

    :cond_1
    invoke-static {v0}, Ld/a/a/d/g;->c(Ld/a/a/d/g;)Ld/a/a/d/p;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/d/g$a;->b:Ld/a/a/d/g;

    invoke-static {v1}, Ld/a/a/d/g;->b(Ld/a/a/d/g;)Ld/a/a/d/p$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/a/a/d/p;->a(Ld/a/a/d/p$b;)V

    return-void
.end method
