.class public final synthetic Lc/g/a/b/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/b/g1;

.field public final synthetic c:Lc/g/a/b/h1$e;


# direct methods
.method public synthetic constructor <init>(Lc/g/a/b/g1;Lc/g/a/b/h1$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/x;->b:Lc/g/a/b/g1;

    iput-object p2, p0, Lc/g/a/b/x;->c:Lc/g/a/b/h1$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/x;->b:Lc/g/a/b/g1;

    iget-object v1, p0, Lc/g/a/b/x;->c:Lc/g/a/b/h1$e;

    invoke-virtual {v0, v1}, Lc/g/a/b/g1;->E0(Lc/g/a/b/h1$e;)V

    return-void
.end method
