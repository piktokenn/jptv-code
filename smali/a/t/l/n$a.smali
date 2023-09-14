.class public La/t/l/n$a;
.super La/t/l/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/t/l/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/t/l/n$a$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1, p2}, La/t/l/n;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {p1}, La/t/l/i;->g(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, La/t/l/n$a;->d:Ljava/lang/Object;

    const-string p2, ""

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, La/t/l/i;->d(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, La/t/l/n$a;->e:Ljava/lang/Object;

    invoke-static {p1, p2}, La/t/l/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, La/t/l/n$a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(La/t/l/n$c;)V
    .locals 2

    iget-object v0, p0, La/t/l/n$a;->f:Ljava/lang/Object;

    iget v1, p1, La/t/l/n$c;->a:I

    invoke-static {v0, v1}, La/t/l/i$f;->e(Ljava/lang/Object;I)V

    iget-object v0, p0, La/t/l/n$a;->f:Ljava/lang/Object;

    iget v1, p1, La/t/l/n$c;->b:I

    invoke-static {v0, v1}, La/t/l/i$f;->h(Ljava/lang/Object;I)V

    iget-object v0, p0, La/t/l/n$a;->f:Ljava/lang/Object;

    iget v1, p1, La/t/l/n$c;->c:I

    invoke-static {v0, v1}, La/t/l/i$f;->g(Ljava/lang/Object;I)V

    iget-object v0, p0, La/t/l/n$a;->f:Ljava/lang/Object;

    iget v1, p1, La/t/l/n$c;->d:I

    invoke-static {v0, v1}, La/t/l/i$f;->b(Ljava/lang/Object;I)V

    iget-object v0, p0, La/t/l/n$a;->f:Ljava/lang/Object;

    iget p1, p1, La/t/l/n$c;->e:I

    invoke-static {v0, p1}, La/t/l/i$f;->c(Ljava/lang/Object;I)V

    iget-boolean p1, p0, La/t/l/n$a;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, La/t/l/n$a;->g:Z

    iget-object p1, p0, La/t/l/n$a;->f:Ljava/lang/Object;

    new-instance v0, La/t/l/n$a$a;

    invoke-direct {v0, p0}, La/t/l/n$a$a;-><init>(La/t/l/n$a;)V

    invoke-static {v0}, La/t/l/i;->f(La/t/l/i$g;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, La/t/l/i$f;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, La/t/l/n$a;->f:Ljava/lang/Object;

    iget-object v0, p0, La/t/l/n;->b:Ljava/lang/Object;

    invoke-static {p1, v0}, La/t/l/i$f;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
