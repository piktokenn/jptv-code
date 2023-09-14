.class public abstract Lc/g/a/c/d/u/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/c/d/u/t$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lc/g/a/c/d/u/t$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/g/a/c/d/u/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/g/a/c/d/u/t$a;-><init>(Lc/g/a/c/d/u/t;Lc/g/a/c/d/u/c0;)V

    iput-object v0, p0, Lc/g/a/c/d/u/t;->c:Lc/g/a/c/d/u/t$a;

    invoke-static {p1}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/c/d/u/t;->a:Landroid/content/Context;

    invoke-static {p2}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/c/d/u/t;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lc/g/a/c/d/u/q;
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/u/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/u/t;->a:Landroid/content/Context;

    return-object v0
.end method

.method public abstract d()Z
.end method

.method public final e()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/u/t;->c:Lc/g/a/c/d/u/t$a;

    return-object v0
.end method
