.class public final Lc/g/a/b/e3/c0$a;
.super Lc/g/a/b/e3/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/e3/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/g/a/b/e3/c0$a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc/g/a/b/p2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/e3/y;-><init>(Lc/g/a/b/p2;)V

    iput-object p2, p0, Lc/g/a/b/e3/c0$a;->e:Ljava/lang/Object;

    iput-object p3, p0, Lc/g/a/b/e3/c0$a;->f:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic s(Lc/g/a/b/e3/c0$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/c0$a;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public static u(Lc/g/a/b/p1;)Lc/g/a/b/e3/c0$a;
    .locals 3

    new-instance v0, Lc/g/a/b/e3/c0$a;

    new-instance v1, Lc/g/a/b/e3/c0$b;

    invoke-direct {v1, p0}, Lc/g/a/b/e3/c0$b;-><init>(Lc/g/a/b/p1;)V

    sget-object p0, Lc/g/a/b/p2$c;->a:Ljava/lang/Object;

    sget-object v2, Lc/g/a/b/e3/c0$a;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lc/g/a/b/e3/c0$a;-><init>(Lc/g/a/b/p2;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static v(Lc/g/a/b/p2;Ljava/lang/Object;Ljava/lang/Object;)Lc/g/a/b/e3/c0$a;
    .locals 1

    new-instance v0, Lc/g/a/b/e3/c0$a;

    invoke-direct {v0, p0, p1, p2}, Lc/g/a/b/e3/c0$a;-><init>(Lc/g/a/b/p2;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/y;->c:Lc/g/a/b/p2;

    sget-object v1, Lc/g/a/b/e3/c0$a;->d:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/g/a/b/e3/c0$a;->f:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {v0, p1}, Lc/g/a/b/p2;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g(ILc/g/a/b/p2$b;Z)Lc/g/a/b/p2$b;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/y;->c:Lc/g/a/b/p2;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/a/b/p2;->g(ILc/g/a/b/p2$b;Z)Lc/g/a/b/p2$b;

    iget-object p1, p2, Lc/g/a/b/p2$b;->c:Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/b/e3/c0$a;->f:Ljava/lang/Object;

    invoke-static {p1, v0}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lc/g/a/b/e3/c0$a;->d:Ljava/lang/Object;

    iput-object p1, p2, Lc/g/a/b/p2$b;->c:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public m(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/y;->c:Lc/g/a/b/p2;

    invoke-virtual {v0, p1}, Lc/g/a/b/p2;->m(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lc/g/a/b/e3/c0$a;->f:Ljava/lang/Object;

    invoke-static {p1, v0}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lc/g/a/b/e3/c0$a;->d:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public o(ILc/g/a/b/p2$c;J)Lc/g/a/b/p2$c;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/y;->c:Lc/g/a/b/p2;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/g/a/b/p2;->o(ILc/g/a/b/p2$c;J)Lc/g/a/b/p2$c;

    iget-object p1, p2, Lc/g/a/b/p2$c;->e:Ljava/lang/Object;

    iget-object p3, p0, Lc/g/a/b/e3/c0$a;->e:Ljava/lang/Object;

    invoke-static {p1, p3}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lc/g/a/b/p2$c;->a:Ljava/lang/Object;

    iput-object p1, p2, Lc/g/a/b/p2$c;->e:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public t(Lc/g/a/b/p2;)Lc/g/a/b/e3/c0$a;
    .locals 3

    new-instance v0, Lc/g/a/b/e3/c0$a;

    iget-object v1, p0, Lc/g/a/b/e3/c0$a;->e:Ljava/lang/Object;

    iget-object v2, p0, Lc/g/a/b/e3/c0$a;->f:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lc/g/a/b/e3/c0$a;-><init>(Lc/g/a/b/p2;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
