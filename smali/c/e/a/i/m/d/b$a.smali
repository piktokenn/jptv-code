.class public Lc/e/a/i/m/d/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/i/m/d/b;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/e/a/i/m/d/b;


# direct methods
.method public constructor <init>(Lc/e/a/i/m/d/b;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/i/m/d/b$a;->b:Lc/e/a/i/m/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/e/a/i/m/d/b$a;->b:Lc/e/a/i/m/d/b;

    invoke-static {v0}, Lc/e/a/i/m/d/b;->a(Lc/e/a/i/m/d/b;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    iget-object v1, p0, Lc/e/a/i/m/d/b$a;->b:Lc/e/a/i/m/d/b;

    invoke-virtual {v1, v0}, Lc/e/a/i/m/d/b;->h(Ljava/net/Socket;)V

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lc/e/a/i/m/d/b$a;->b:Lc/e/a/i/m/d/b;

    invoke-static {v2}, Lc/e/a/i/m/d/b;->e(Lc/e/a/i/m/d/b;)Lc/e/a/i/m/d/b$b;

    move-result-object v2

    new-instance v3, Lc/e/a/i/m/d/b$a$a;

    invoke-direct {v3, p0, v0, v1}, Lc/e/a/i/m/d/b$a$a;-><init>(Lc/e/a/i/m/d/b$a;Ljava/net/Socket;Ljava/io/InputStream;)V

    invoke-interface {v2, v3}, Lc/e/a/i/m/d/b$b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object v0, p0, Lc/e/a/i/m/d/b$a;->b:Lc/e/a/i/m/d/b;

    invoke-static {v0}, Lc/e/a/i/m/d/b;->a(Lc/e/a/i/m/d/b;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
