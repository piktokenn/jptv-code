.class public final synthetic Lc/g/a/b/x2/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/b/x2/a0$a;

.field public final synthetic c:Lc/g/a/b/x2/a0;


# direct methods
.method public synthetic constructor <init>(Lc/g/a/b/x2/a0$a;Lc/g/a/b/x2/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/x2/g;->b:Lc/g/a/b/x2/a0$a;

    iput-object p2, p0, Lc/g/a/b/x2/g;->c:Lc/g/a/b/x2/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/x2/g;->b:Lc/g/a/b/x2/a0$a;

    iget-object v1, p0, Lc/g/a/b/x2/g;->c:Lc/g/a/b/x2/a0;

    invoke-virtual {v0, v1}, Lc/g/a/b/x2/a0$a;->s(Lc/g/a/b/x2/a0;)V

    return-void
.end method
