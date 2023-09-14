.class public Lc/d/a/n/k/i/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/q/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/q/b<",
        "Lc/d/a/n/j/g;",
        "Lc/d/a/n/k/i/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lc/d/a/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/n/e<",
            "Ljava/io/File;",
            "Lc/d/a/n/k/i/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/d/a/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/n/e<",
            "Lc/d/a/n/j/g;",
            "Lc/d/a/n/k/i/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/d/a/n/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/n/f<",
            "Lc/d/a/n/k/i/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lc/d/a/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/n/b<",
            "Lc/d/a/n/j/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/a/q/b;Lc/d/a/q/b;Lc/d/a/n/i/n/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/q/b<",
            "Lc/d/a/n/j/g;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lc/d/a/q/b<",
            "Ljava/io/InputStream;",
            "Lc/d/a/n/k/h/b;",
            ">;",
            "Lc/d/a/n/i/n/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/a/n/k/i/c;

    invoke-interface {p1}, Lc/d/a/q/b;->e()Lc/d/a/n/e;

    move-result-object v1

    invoke-interface {p2}, Lc/d/a/q/b;->e()Lc/d/a/n/e;

    move-result-object v2

    invoke-direct {v0, v1, v2, p3}, Lc/d/a/n/k/i/c;-><init>(Lc/d/a/n/e;Lc/d/a/n/e;Lc/d/a/n/i/n/c;)V

    new-instance p3, Lc/d/a/n/k/g/c;

    new-instance v1, Lc/d/a/n/k/i/e;

    invoke-direct {v1, v0}, Lc/d/a/n/k/i/e;-><init>(Lc/d/a/n/e;)V

    invoke-direct {p3, v1}, Lc/d/a/n/k/g/c;-><init>(Lc/d/a/n/e;)V

    iput-object p3, p0, Lc/d/a/n/k/i/g;->b:Lc/d/a/n/e;

    iput-object v0, p0, Lc/d/a/n/k/i/g;->c:Lc/d/a/n/e;

    new-instance p3, Lc/d/a/n/k/i/d;

    invoke-interface {p1}, Lc/d/a/q/b;->c()Lc/d/a/n/f;

    move-result-object v0

    invoke-interface {p2}, Lc/d/a/q/b;->c()Lc/d/a/n/f;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lc/d/a/n/k/i/d;-><init>(Lc/d/a/n/f;Lc/d/a/n/f;)V

    iput-object p3, p0, Lc/d/a/n/k/i/g;->d:Lc/d/a/n/f;

    invoke-interface {p1}, Lc/d/a/q/b;->a()Lc/d/a/n/b;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/n/k/i/g;->e:Lc/d/a/n/b;

    return-void
.end method


# virtual methods
.method public a()Lc/d/a/n/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/n/b<",
            "Lc/d/a/n/j/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/n/k/i/g;->e:Lc/d/a/n/b;

    return-object v0
.end method

.method public c()Lc/d/a/n/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/n/f<",
            "Lc/d/a/n/k/i/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/n/k/i/g;->d:Lc/d/a/n/f;

    return-object v0
.end method

.method public e()Lc/d/a/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/n/e<",
            "Lc/d/a/n/j/g;",
            "Lc/d/a/n/k/i/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/n/k/i/g;->c:Lc/d/a/n/e;

    return-object v0
.end method

.method public f()Lc/d/a/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/n/e<",
            "Ljava/io/File;",
            "Lc/d/a/n/k/i/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/n/k/i/g;->b:Lc/d/a/n/e;

    return-object v0
.end method
