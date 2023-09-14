.class public final synthetic Lc/g/a/e/a/b/h1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/a/e/a/b/i1;

.field public final c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lc/g/a/e/a/b/i1;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/e/a/b/h1;->b:Lc/g/a/e/a/b/i1;

    iput-object p2, p0, Lc/g/a/e/a/b/h1;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/a/e/a/b/h1;->b:Lc/g/a/e/a/b/i1;

    iget-object v1, p0, Lc/g/a/e/a/b/h1;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lc/g/a/e/a/b/i1;->h(Landroid/content/Intent;)V

    return-void
.end method
