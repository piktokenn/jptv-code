.class public final Lc/g/a/b/v1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/u1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lc/g/a/b/e3/c0;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/b/e3/i0$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lc/g/a/b/e3/i0;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/g/a/b/e3/c0;

    invoke-direct {v0, p1, p2}, Lc/g/a/b/e3/c0;-><init>(Lc/g/a/b/e3/i0;Z)V

    iput-object v0, p0, Lc/g/a/b/v1$c;->a:Lc/g/a/b/e3/c0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/g/a/b/v1$c;->c:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/v1$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/v1$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lc/g/a/b/p2;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/v1$c;->a:Lc/g/a/b/e3/c0;

    invoke-virtual {v0}, Lc/g/a/b/e3/c0;->Q()Lc/g/a/b/p2;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lc/g/a/b/v1$c;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/g/a/b/v1$c;->e:Z

    iget-object p1, p0, Lc/g/a/b/v1$c;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
