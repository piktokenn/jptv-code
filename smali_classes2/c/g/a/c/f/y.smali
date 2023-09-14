.class public final synthetic Lc/g/a/c/f/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lc/g/a/c/f/d0;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lc/g/a/c/f/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc/g/a/c/f/y;->a:Z

    iput-object p2, p0, Lc/g/a/c/f/y;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/g/a/c/f/y;->c:Lc/g/a/c/f/d0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lc/g/a/c/f/y;->a:Z

    iget-object v1, p0, Lc/g/a/c/f/y;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/g/a/c/f/y;->c:Lc/g/a/c/f/d0;

    invoke-static {v0, v1, v2}, Lc/g/a/c/f/h0;->e(ZLjava/lang/String;Lc/g/a/c/f/d0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
