.class public La/z/g$a;
.super La/z/c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/z/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/z/g;


# direct methods
.method public constructor <init>(La/z/g;)V
    .locals 0

    iput-object p1, p0, La/z/g$a;->b:La/z/g;

    invoke-direct {p0}, La/z/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public U([Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, La/z/g$a;->b:La/z/g;

    iget-object v0, v0, La/z/g;->g:Ljava/util/concurrent/Executor;

    new-instance v1, La/z/g$a$a;

    invoke-direct {v1, p0, p1}, La/z/g$a$a;-><init>(La/z/g$a;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
