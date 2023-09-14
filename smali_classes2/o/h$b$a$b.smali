.class public Lo/h$b$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/h$b$a;->a(Lo/b;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lo/h$b$a;


# direct methods
.method public constructor <init>(Lo/h$b$a;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lo/h$b$a$b;->c:Lo/h$b$a;

    iput-object p2, p0, Lo/h$b$a$b;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lo/h$b$a$b;->c:Lo/h$b$a;

    iget-object v1, v0, Lo/h$b$a;->a:Lo/d;

    iget-object v0, v0, Lo/h$b$a;->b:Lo/h$b;

    iget-object v2, p0, Lo/h$b$a$b;->b:Ljava/lang/Throwable;

    invoke-interface {v1, v0, v2}, Lo/d;->a(Lo/b;Ljava/lang/Throwable;)V

    return-void
.end method
