.class public Lc/d/a/r/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/r/g/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/r/g/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/graphics/drawable/Drawable;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/a/r/g/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/a/r/g/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/r/g/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Lc/d/a/r/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/r/g/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lc/d/a/r/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/r/g/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12c

    invoke-direct {p0, v0}, Lc/d/a/r/g/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lc/d/a/r/g/g;

    new-instance v1, Lc/d/a/r/g/a$a;

    invoke-direct {v1, p1}, Lc/d/a/r/g/a$a;-><init>(I)V

    invoke-direct {v0, v1}, Lc/d/a/r/g/g;-><init>(Lc/d/a/r/g/f$a;)V

    invoke-direct {p0, v0, p1}, Lc/d/a/r/g/a;-><init>(Lc/d/a/r/g/g;I)V

    return-void
.end method

.method public constructor <init>(Lc/d/a/r/g/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/r/g/g<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/r/g/a;->a:Lc/d/a/r/g/g;

    iput p2, p0, Lc/d/a/r/g/a;->b:I

    return-void
.end method


# virtual methods
.method public a(ZZ)Lc/d/a/r/g/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lc/d/a/r/g/c<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Lc/d/a/r/g/e;->c()Lc/d/a/r/g/c;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lc/d/a/r/g/a;->b()Lc/d/a/r/g/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lc/d/a/r/g/a;->c()Lc/d/a/r/g/c;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lc/d/a/r/g/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/r/g/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/r/g/a;->c:Lc/d/a/r/g/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/a/r/g/a;->a:Lc/d/a/r/g/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lc/d/a/r/g/g;->a(ZZ)Lc/d/a/r/g/c;

    move-result-object v0

    new-instance v1, Lc/d/a/r/g/b;

    iget v2, p0, Lc/d/a/r/g/a;->b:I

    invoke-direct {v1, v0, v2}, Lc/d/a/r/g/b;-><init>(Lc/d/a/r/g/c;I)V

    iput-object v1, p0, Lc/d/a/r/g/a;->c:Lc/d/a/r/g/b;

    :cond_0
    iget-object v0, p0, Lc/d/a/r/g/a;->c:Lc/d/a/r/g/b;

    return-object v0
.end method

.method public final c()Lc/d/a/r/g/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/r/g/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/r/g/a;->d:Lc/d/a/r/g/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/a/r/g/a;->a:Lc/d/a/r/g/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lc/d/a/r/g/g;->a(ZZ)Lc/d/a/r/g/c;

    move-result-object v0

    new-instance v1, Lc/d/a/r/g/b;

    iget v2, p0, Lc/d/a/r/g/a;->b:I

    invoke-direct {v1, v0, v2}, Lc/d/a/r/g/b;-><init>(Lc/d/a/r/g/c;I)V

    iput-object v1, p0, Lc/d/a/r/g/a;->d:Lc/d/a/r/g/b;

    :cond_0
    iget-object v0, p0, Lc/d/a/r/g/a;->d:Lc/d/a/r/g/b;

    return-object v0
.end method
