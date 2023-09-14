.class public Lo/e$b$a;
.super Ljava/util/concurrent/CompletableFuture;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/e$b;->c(Lo/b;)Ljava/util/concurrent/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CompletableFuture<",
        "Lo/r<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo/b;

.field public final synthetic c:Lo/e$b;


# direct methods
.method public constructor <init>(Lo/e$b;Lo/b;)V
    .locals 0

    iput-object p1, p0, Lo/e$b$a;->c:Lo/e$b;

    iput-object p2, p0, Lo/e$b$a;->b:Lo/b;

    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/e$b$a;->b:Lo/b;

    invoke-interface {v0}, Lo/b;->cancel()V

    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    move-result p1

    return p1
.end method
