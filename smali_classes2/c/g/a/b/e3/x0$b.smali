.class public final Lc/g/a/b/e3/x0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/e3/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lc/g/a/b/i3/p$a;

.field public b:Lc/g/a/b/i3/f0;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/g/a/b/i3/p$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/i3/p$a;

    iput-object p1, p0, Lc/g/a/b/e3/x0$b;->a:Lc/g/a/b/i3/p$a;

    new-instance p1, Lc/g/a/b/i3/y;

    invoke-direct {p1}, Lc/g/a/b/i3/y;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/x0$b;->b:Lc/g/a/b/i3/f0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/a/b/e3/x0$b;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/b/p1$h;J)Lc/g/a/b/e3/x0;
    .locals 11

    new-instance v10, Lc/g/a/b/e3/x0;

    iget-object v1, p0, Lc/g/a/b/e3/x0$b;->e:Ljava/lang/String;

    iget-object v3, p0, Lc/g/a/b/e3/x0$b;->a:Lc/g/a/b/i3/p$a;

    iget-object v6, p0, Lc/g/a/b/e3/x0$b;->b:Lc/g/a/b/i3/f0;

    iget-boolean v7, p0, Lc/g/a/b/e3/x0$b;->c:Z

    iget-object v8, p0, Lc/g/a/b/e3/x0$b;->d:Ljava/lang/Object;

    const/4 v9, 0x0

    move-object v0, v10

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v9}, Lc/g/a/b/e3/x0;-><init>(Ljava/lang/String;Lc/g/a/b/p1$h;Lc/g/a/b/i3/p$a;JLc/g/a/b/i3/f0;ZLjava/lang/Object;Lc/g/a/b/e3/x0$a;)V

    return-object v10
.end method

.method public b(Lc/g/a/b/i3/f0;)Lc/g/a/b/e3/x0$b;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lc/g/a/b/i3/y;

    invoke-direct {p1}, Lc/g/a/b/i3/y;-><init>()V

    :goto_0
    iput-object p1, p0, Lc/g/a/b/e3/x0$b;->b:Lc/g/a/b/i3/f0;

    return-object p0
.end method
