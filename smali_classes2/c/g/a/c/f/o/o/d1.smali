.class public final Lc/g/a/c/f/o/o/d1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/a/c/f/o/o/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/f/o/o/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lc/g/a/c/f/d;


# direct methods
.method public synthetic constructor <init>(Lc/g/a/c/f/o/o/b;Lc/g/a/c/f/d;Lc/g/a/c/f/o/o/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/c/f/o/o/d1;->a:Lc/g/a/c/f/o/o/b;

    iput-object p2, p0, Lc/g/a/c/f/o/o/d1;->b:Lc/g/a/c/f/d;

    return-void
.end method

.method public static synthetic a(Lc/g/a/c/f/o/o/d1;)Lc/g/a/c/f/o/o/b;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/f/o/o/d1;->a:Lc/g/a/c/f/o/o/b;

    return-object p0
.end method

.method public static synthetic b(Lc/g/a/c/f/o/o/d1;)Lc/g/a/c/f/d;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/f/o/o/d1;->b:Lc/g/a/c/f/d;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lc/g/a/c/f/o/o/d1;

    if-eqz v1, :cond_0

    check-cast p1, Lc/g/a/c/f/o/o/d1;

    iget-object v1, p0, Lc/g/a/c/f/o/o/d1;->a:Lc/g/a/c/f/o/o/b;

    iget-object v2, p1, Lc/g/a/c/f/o/o/d1;->a:Lc/g/a/c/f/o/o/b;

    invoke-static {v1, v2}, Lc/g/a/c/f/q/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/g/a/c/f/o/o/d1;->b:Lc/g/a/c/f/d;

    iget-object p1, p1, Lc/g/a/c/f/o/o/d1;->b:Lc/g/a/c/f/d;

    invoke-static {v1, p1}, Lc/g/a/c/f/q/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lc/g/a/c/f/o/o/d1;->a:Lc/g/a/c/f/o/o/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/g/a/c/f/o/o/d1;->b:Lc/g/a/c/f/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lc/g/a/c/f/q/n;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lc/g/a/c/f/q/n;->c(Ljava/lang/Object;)Lc/g/a/c/f/q/n$a;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/f/o/o/d1;->a:Lc/g/a/c/f/o/o/b;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lc/g/a/c/f/q/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/g/a/c/f/q/n$a;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/f/o/o/d1;->b:Lc/g/a/c/f/d;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Lc/g/a/c/f/q/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/g/a/c/f/q/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/f/q/n$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
