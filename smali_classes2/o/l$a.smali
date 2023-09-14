.class public Lo/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/l;->x(Lo/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/d;

.field public final synthetic b:Lo/l;


# direct methods
.method public constructor <init>(Lo/l;Lo/d;)V
    .locals 0

    iput-object p1, p0, Lo/l$a;->b:Lo/l;

    iput-object p2, p0, Lo/l$a;->a:Lo/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk/e;Lk/c0;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lo/l$a;->b:Lo/l;

    invoke-virtual {p1, p2}, Lo/l;->c(Lk/c0;)Lo/r;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lo/l$a;->a:Lo/d;

    iget-object v0, p0, Lo/l$a;->b:Lo/l;

    invoke-interface {p2, v0, p1}, Lo/d;->b(Lo/b;Lo/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lo/u;->t(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lo/l$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lk/e;Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p0, p2}, Lo/l$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/l$a;->a:Lo/d;

    iget-object v1, p0, Lo/l$a;->b:Lo/l;

    invoke-interface {v0, v1, p1}, Lo/d;->a(Lo/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
