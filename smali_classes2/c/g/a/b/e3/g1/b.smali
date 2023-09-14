.class public final synthetic Lc/g/a/b/e3/g1/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/b/e3/g1/m;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lc/g/a/b/e3/g1/l;


# direct methods
.method public synthetic constructor <init>(Lc/g/a/b/e3/g1/m;Ljava/lang/String;Lc/g/a/b/e3/g1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/g1/b;->b:Lc/g/a/b/e3/g1/m;

    iput-object p2, p0, Lc/g/a/b/e3/g1/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lc/g/a/b/e3/g1/b;->d:Lc/g/a/b/e3/g1/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/e3/g1/b;->b:Lc/g/a/b/e3/g1/m;

    iget-object v1, p0, Lc/g/a/b/e3/g1/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lc/g/a/b/e3/g1/b;->d:Lc/g/a/b/e3/g1/l;

    invoke-virtual {v0, v1, v2}, Lc/g/a/b/e3/g1/m;->d(Ljava/lang/String;Lc/g/a/b/e3/g1/l;)V

    return-void
.end method
