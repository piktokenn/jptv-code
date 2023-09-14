.class public Lc/h/a/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lc/h/a/a<",
        "TC;>;C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lc/h/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lc/h/a/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/h/a/c;->a:Z

    iput-object p1, p0, Lc/h/a/c;->b:Lc/h/a/a;

    iput p2, p0, Lc/h/a/c;->d:I

    const/4 p1, -0x1

    iput p1, p0, Lc/h/a/c;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/h/a/c;->c:Ljava/lang/Object;

    iput p2, p0, Lc/h/a/c;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/h/a/c;->a:Z

    iput p3, p0, Lc/h/a/c;->e:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lc/h/a/c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lc/h/a/c;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "This is not child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lc/h/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Lc/h/a/c;->b:Lc/h/a/a;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lc/h/a/c;->d:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lc/h/a/c;->a:Z

    return v0
.end method
