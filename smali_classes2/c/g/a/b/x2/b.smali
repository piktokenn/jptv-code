.class public final synthetic Lc/g/a/b/x2/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/j3/m;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/x2/b;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/x2/b;->a:Ljava/lang/Exception;

    check-cast p1, Lc/g/a/b/x2/a0$a;

    invoke-static {v0, p1}, Lc/g/a/b/x2/t;->p(Ljava/lang/Exception;Lc/g/a/b/x2/a0$a;)V

    return-void
.end method
