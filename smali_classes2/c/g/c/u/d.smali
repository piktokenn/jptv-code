.class public final synthetic Lc/g/c/u/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/c/u/g;

.field public final c:Landroid/content/Intent;

.field public final d:Lc/g/a/c/o/j;


# direct methods
.method public constructor <init>(Lc/g/c/u/g;Landroid/content/Intent;Lc/g/a/c/o/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/c/u/d;->b:Lc/g/c/u/g;

    iput-object p2, p0, Lc/g/c/u/d;->c:Landroid/content/Intent;

    iput-object p3, p0, Lc/g/c/u/d;->d:Lc/g/a/c/o/j;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/g/c/u/d;->b:Lc/g/c/u/g;

    iget-object v1, p0, Lc/g/c/u/d;->c:Landroid/content/Intent;

    iget-object v2, p0, Lc/g/c/u/d;->d:Lc/g/a/c/o/j;

    invoke-virtual {v0, v1, v2}, Lc/g/c/u/g;->g(Landroid/content/Intent;Lc/g/a/c/o/j;)V

    return-void
.end method
