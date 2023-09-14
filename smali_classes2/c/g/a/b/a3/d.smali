.class public final synthetic Lc/g/a/b/a3/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/b/a3/n;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lc/g/a/b/a3/n;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/a3/d;->b:Lc/g/a/b/a3/n;

    iput-object p2, p0, Lc/g/a/b/a3/d;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/a3/d;->b:Lc/g/a/b/a3/n;

    iget-object v1, p0, Lc/g/a/b/a3/d;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lc/g/a/b/a3/n;->j(Ljava/lang/Runnable;)V

    return-void
.end method
