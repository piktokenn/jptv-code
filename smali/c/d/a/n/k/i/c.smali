.class public Lc/d/a/n/k/i/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/n/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/n/k/i/c$b;,
        Lc/d/a/n/k/i/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/n/e<",
        "Lc/d/a/n/j/g;",
        "Lc/d/a/n/k/i/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/d/a/n/k/i/c$b;

.field public static final b:Lc/d/a/n/k/i/c$a;


# instance fields
.field public final c:Lc/d/a/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/n/e<",
            "Lc/d/a/n/j/g;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/d/a/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/n/e<",
            "Ljava/io/InputStream;",
            "Lc/d/a/n/k/h/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lc/d/a/n/i/n/c;

.field public final f:Lc/d/a/n/k/i/c$b;

.field public final g:Lc/d/a/n/k/i/c$a;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/n/k/i/c$b;

    invoke-direct {v0}, Lc/d/a/n/k/i/c$b;-><init>()V

    sput-object v0, Lc/d/a/n/k/i/c;->a:Lc/d/a/n/k/i/c$b;

    new-instance v0, Lc/d/a/n/k/i/c$a;

    invoke-direct {v0}, Lc/d/a/n/k/i/c$a;-><init>()V

    sput-object v0, Lc/d/a/n/k/i/c;->b:Lc/d/a/n/k/i/c$a;

    return-void
.end method

.method public constructor <init>(Lc/d/a/n/e;Lc/d/a/n/e;Lc/d/a/n/i/n/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/n/e<",
            "Lc/d/a/n/j/g;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lc/d/a/n/e<",
            "Ljava/io/InputStream;",
            "Lc/d/a/n/k/h/b;",
            ">;",
            "Lc/d/a/n/i/n/c;",
            ")V"
        }
    .end annotation

    sget-object v4, Lc/d/a/n/k/i/c;->a:Lc/d/a/n/k/i/c$b;

    sget-object v5, Lc/d/a/n/k/i/c;->b:Lc/d/a/n/k/i/c$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lc/d/a/n/k/i/c;-><init>(Lc/d/a/n/e;Lc/d/a/n/e;Lc/d/a/n/i/n/c;Lc/d/a/n/k/i/c$b;Lc/d/a/n/k/i/c$a;)V

    return-void
.end method

.method public constructor <init>(Lc/d/a/n/e;Lc/d/a/n/e;Lc/d/a/n/i/n/c;Lc/d/a/n/k/i/c$b;Lc/d/a/n/k/i/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/n/e<",
            "Lc/d/a/n/j/g;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lc/d/a/n/e<",
            "Ljava/io/InputStream;",
            "Lc/d/a/n/k/h/b;",
            ">;",
            "Lc/d/a/n/i/n/c;",
            "Lc/d/a/n/k/i/c$b;",
            "Lc/d/a/n/k/i/c$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/n/k/i/c;->c:Lc/d/a/n/e;

    iput-object p2, p0, Lc/d/a/n/k/i/c;->d:Lc/d/a/n/e;

    iput-object p3, p0, Lc/d/a/n/k/i/c;->e:Lc/d/a/n/i/n/c;

    iput-object p4, p0, Lc/d/a/n/k/i/c;->f:Lc/d/a/n/k/i/c$b;

    iput-object p5, p0, Lc/d/a/n/k/i/c;->g:Lc/d/a/n/k/i/c$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Lc/d/a/n/i/l;
    .locals 0

    check-cast p1, Lc/d/a/n/j/g;

    invoke-virtual {p0, p1, p2, p3}, Lc/d/a/n/k/i/c;->b(Lc/d/a/n/j/g;II)Lc/d/a/n/i/l;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/d/a/n/j/g;II)Lc/d/a/n/i/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/n/j/g;",
            "II)",
            "Lc/d/a/n/i/l<",
            "Lc/d/a/n/k/i/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lc/d/a/t/a;->a()Lc/d/a/t/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/t/a;->b()[B

    move-result-object v1

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lc/d/a/n/k/i/c;->c(Lc/d/a/n/j/g;II[B)Lc/d/a/n/k/i/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Lc/d/a/t/a;->c([B)Z

    if-eqz p1, :cond_0

    new-instance p2, Lc/d/a/n/k/i/b;

    invoke-direct {p2, p1}, Lc/d/a/n/k/i/b;-><init>(Lc/d/a/n/k/i/a;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2

    :catchall_0
    move-exception p1

    invoke-virtual {v0, v1}, Lc/d/a/t/a;->c([B)Z

    throw p1
.end method

.method public final c(Lc/d/a/n/j/g;II[B)Lc/d/a/n/k/i/a;
    .locals 1

    invoke-virtual {p1}, Lc/d/a/n/j/g;->b()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/d/a/n/k/i/c;->f(Lc/d/a/n/j/g;II[B)Lc/d/a/n/k/i/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lc/d/a/n/k/i/c;->d(Lc/d/a/n/j/g;II)Lc/d/a/n/k/i/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(Lc/d/a/n/j/g;II)Lc/d/a/n/k/i/a;
    .locals 1

    iget-object v0, p0, Lc/d/a/n/k/i/c;->c:Lc/d/a/n/e;

    invoke-interface {v0, p1, p2, p3}, Lc/d/a/n/e;->a(Ljava/lang/Object;II)Lc/d/a/n/i/l;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    new-instance p3, Lc/d/a/n/k/i/a;

    invoke-direct {p3, p1, p2}, Lc/d/a/n/k/i/a;-><init>(Lc/d/a/n/i/l;Lc/d/a/n/i/l;)V

    move-object p2, p3

    :cond_0
    return-object p2
.end method

.method public final e(Ljava/io/InputStream;II)Lc/d/a/n/k/i/a;
    .locals 2

    iget-object v0, p0, Lc/d/a/n/k/i/c;->d:Lc/d/a/n/e;

    invoke-interface {v0, p1, p2, p3}, Lc/d/a/n/e;->a(Ljava/lang/Object;II)Lc/d/a/n/i/l;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lc/d/a/n/i/l;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/d/a/n/k/h/b;

    invoke-virtual {p3}, Lc/d/a/n/k/h/b;->f()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance p3, Lc/d/a/n/k/i/a;

    invoke-direct {p3, p2, p1}, Lc/d/a/n/k/i/a;-><init>(Lc/d/a/n/i/l;Lc/d/a/n/i/l;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lc/d/a/n/k/e/c;

    invoke-virtual {p3}, Lc/d/a/n/k/h/b;->e()Landroid/graphics/Bitmap;

    move-result-object p3

    iget-object v0, p0, Lc/d/a/n/k/i/c;->e:Lc/d/a/n/i/n/c;

    invoke-direct {p1, p3, v0}, Lc/d/a/n/k/e/c;-><init>(Landroid/graphics/Bitmap;Lc/d/a/n/i/n/c;)V

    new-instance p3, Lc/d/a/n/k/i/a;

    invoke-direct {p3, p1, p2}, Lc/d/a/n/k/i/a;-><init>(Lc/d/a/n/i/l;Lc/d/a/n/i/l;)V

    :goto_0
    move-object p2, p3

    :cond_1
    return-object p2
.end method

.method public final f(Lc/d/a/n/j/g;II[B)Lc/d/a/n/k/i/a;
    .locals 2

    iget-object v0, p0, Lc/d/a/n/k/i/c;->g:Lc/d/a/n/k/i/c$a;

    invoke-virtual {p1}, Lc/d/a/n/j/g;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lc/d/a/n/k/i/c$a;->a(Ljava/io/InputStream;[B)Ljava/io/InputStream;

    move-result-object p4

    const/16 v0, 0x800

    invoke-virtual {p4, v0}, Ljava/io/InputStream;->mark(I)V

    iget-object v0, p0, Lc/d/a/n/k/i/c;->f:Lc/d/a/n/k/i/c$b;

    invoke-virtual {v0, p4}, Lc/d/a/n/k/i/c$b;->a(Ljava/io/InputStream;)Lc/d/a/n/k/e/l$a;

    move-result-object v0

    invoke-virtual {p4}, Ljava/io/InputStream;->reset()V

    sget-object v1, Lc/d/a/n/k/e/l$a;->GIF:Lc/d/a/n/k/e/l$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p4, p2, p3}, Lc/d/a/n/k/i/c;->e(Ljava/io/InputStream;II)Lc/d/a/n/k/i/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lc/d/a/n/j/g;

    invoke-virtual {p1}, Lc/d/a/n/j/g;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-direct {v0, p4, p1}, Lc/d/a/n/j/g;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {p0, v0, p2, p3}, Lc/d/a/n/k/i/c;->d(Lc/d/a/n/j/g;II)Lc/d/a/n/k/i/a;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc/d/a/n/k/i/c;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/d/a/n/k/i/c;->d:Lc/d/a/n/e;

    invoke-interface {v1}, Lc/d/a/n/e;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/a/n/k/i/c;->c:Lc/d/a/n/e;

    invoke-interface {v1}, Lc/d/a/n/e;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/n/k/i/c;->h:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lc/d/a/n/k/i/c;->h:Ljava/lang/String;

    return-object v0
.end method
