.class public final Lo/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "Lo/r<",
        "TR;>;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e$b;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lo/e$b;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public bridge synthetic b(Lo/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo/e$b;->c(Lo/b;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public c(Lo/b;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "TR;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lo/r<",
            "TR;>;>;"
        }
    .end annotation

    new-instance v0, Lo/e$b$a;

    invoke-direct {v0, p0, p1}, Lo/e$b$a;-><init>(Lo/e$b;Lo/b;)V

    new-instance v1, Lo/e$b$b;

    invoke-direct {v1, p0, v0}, Lo/e$b$b;-><init>(Lo/e$b;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, Lo/b;->x(Lo/d;)V

    return-object v0
.end method
