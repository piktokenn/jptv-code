.class public final synthetic Lc/g/a/b/x2/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/b/x2/t;


# direct methods
.method public synthetic constructor <init>(Lc/g/a/b/x2/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/x2/f;->b:Lc/g/a/b/x2/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/x2/f;->b:Lc/g/a/b/x2/t;

    invoke-static {v0}, Lc/g/a/b/x2/u$h;->c(Lc/g/a/b/x2/t;)V

    return-void
.end method
