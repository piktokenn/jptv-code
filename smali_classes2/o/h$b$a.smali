.class public Lo/h$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/h$b;->x(Lo/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/d;

.field public final synthetic b:Lo/h$b;


# direct methods
.method public constructor <init>(Lo/h$b;Lo/d;)V
    .locals 0

    iput-object p1, p0, Lo/h$b$a;->b:Lo/h$b;

    iput-object p2, p0, Lo/h$b$a;->a:Lo/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lo/h$b$a;->b:Lo/h$b;

    iget-object p1, p1, Lo/h$b;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lo/h$b$a$b;

    invoke-direct {v0, p0, p2}, Lo/h$b$a$b;-><init>(Lo/h$b$a;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lo/b;Lo/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "TT;>;",
            "Lo/r<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lo/h$b$a;->b:Lo/h$b;

    iget-object p1, p1, Lo/h$b;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lo/h$b$a$a;

    invoke-direct {v0, p0, p2}, Lo/h$b$a$a;-><init>(Lo/h$b$a;Lo/r;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
