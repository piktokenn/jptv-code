.class public Lo/h$b$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/h$b$a;->b(Lo/b;Lo/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/r;

.field public final synthetic c:Lo/h$b$a;


# direct methods
.method public constructor <init>(Lo/h$b$a;Lo/r;)V
    .locals 0

    iput-object p1, p0, Lo/h$b$a$a;->c:Lo/h$b$a;

    iput-object p2, p0, Lo/h$b$a$a;->b:Lo/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lo/h$b$a$a;->c:Lo/h$b$a;

    iget-object v0, v0, Lo/h$b$a;->b:Lo/h$b;

    iget-object v0, v0, Lo/h$b;->c:Lo/b;

    invoke-interface {v0}, Lo/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/h$b$a$a;->c:Lo/h$b$a;

    iget-object v1, v0, Lo/h$b$a;->a:Lo/d;

    iget-object v0, v0, Lo/h$b$a;->b:Lo/h$b;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lo/d;->a(Lo/b;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/h$b$a$a;->c:Lo/h$b$a;

    iget-object v1, v0, Lo/h$b$a;->a:Lo/d;

    iget-object v0, v0, Lo/h$b$a;->b:Lo/h$b;

    iget-object v2, p0, Lo/h$b$a$a;->b:Lo/r;

    invoke-interface {v1, v0, v2}, Lo/d;->b(Lo/b;Lo/r;)V

    :goto_0
    return-void
.end method
