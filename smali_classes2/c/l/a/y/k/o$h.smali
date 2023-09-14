.class public Lc/l/a/y/k/o$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/l/a/y/k/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/net/Socket;

.field public c:Lc/l/a/y/k/i;

.field public d:Lc/l/a/r;

.field public e:Lc/l/a/y/k/l;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/net/Socket;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc/l/a/y/k/i;->a:Lc/l/a/y/k/i;

    iput-object v0, p0, Lc/l/a/y/k/o$h;->c:Lc/l/a/y/k/i;

    sget-object v0, Lc/l/a/r;->SPDY_3:Lc/l/a/r;

    iput-object v0, p0, Lc/l/a/y/k/o$h;->d:Lc/l/a/r;

    sget-object v0, Lc/l/a/y/k/l;->a:Lc/l/a/y/k/l;

    iput-object v0, p0, Lc/l/a/y/k/o$h;->e:Lc/l/a/y/k/l;

    iput-object p1, p0, Lc/l/a/y/k/o$h;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lc/l/a/y/k/o$h;->f:Z

    iput-object p3, p0, Lc/l/a/y/k/o$h;->b:Ljava/net/Socket;

    return-void
.end method

.method public static synthetic a(Lc/l/a/y/k/o$h;)Lc/l/a/r;
    .locals 0

    iget-object p0, p0, Lc/l/a/y/k/o$h;->d:Lc/l/a/r;

    return-object p0
.end method

.method public static synthetic b(Lc/l/a/y/k/o$h;)Lc/l/a/y/k/l;
    .locals 0

    iget-object p0, p0, Lc/l/a/y/k/o$h;->e:Lc/l/a/y/k/l;

    return-object p0
.end method

.method public static synthetic c(Lc/l/a/y/k/o$h;)Z
    .locals 0

    iget-boolean p0, p0, Lc/l/a/y/k/o$h;->f:Z

    return p0
.end method

.method public static synthetic d(Lc/l/a/y/k/o$h;)Lc/l/a/y/k/i;
    .locals 0

    iget-object p0, p0, Lc/l/a/y/k/o$h;->c:Lc/l/a/y/k/i;

    return-object p0
.end method

.method public static synthetic e(Lc/l/a/y/k/o$h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/l/a/y/k/o$h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lc/l/a/y/k/o$h;)Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Lc/l/a/y/k/o$h;->b:Ljava/net/Socket;

    return-object p0
.end method


# virtual methods
.method public g()Lc/l/a/y/k/o;
    .locals 2

    new-instance v0, Lc/l/a/y/k/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/l/a/y/k/o;-><init>(Lc/l/a/y/k/o$h;Lc/l/a/y/k/o$a;)V

    return-object v0
.end method

.method public h(Lc/l/a/r;)Lc/l/a/y/k/o$h;
    .locals 0

    iput-object p1, p0, Lc/l/a/y/k/o$h;->d:Lc/l/a/r;

    return-object p0
.end method
