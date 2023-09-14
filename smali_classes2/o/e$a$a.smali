.class public Lo/e$a$a;
.super Ljava/util/concurrent/CompletableFuture;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/e$a;->c(Lo/b;)Ljava/util/concurrent/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CompletableFuture<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo/b;

.field public final synthetic c:Lo/e$a;


# direct methods
.method public constructor <init>(Lo/e$a;Lo/b;)V
    .locals 0

    iput-object p1, p0, Lo/e$a$a;->c:Lo/e$a;

    iput-object p2, p0, Lo/e$a$a;->b:Lo/b;

    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/e$a$a;->b:Lo/b;

    invoke-interface {v0}, Lo/b;->cancel()V

    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    move-result p1

    return p1
.end method
