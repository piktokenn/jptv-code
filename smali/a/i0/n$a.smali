.class public final La/i0/n$a;
.super La/i0/w$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/i0/w$a<",
        "La/i0/n$a;",
        "La/i0/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, La/i0/w$a;-><init>(Ljava/lang/Class;)V

    iget-object p1, p0, La/i0/w$a;->c:La/i0/y/o/p;

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, La/i0/y/o/p;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()La/i0/w;
    .locals 1

    invoke-virtual {p0}, La/i0/n$a;->h()La/i0/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()La/i0/w$a;
    .locals 1

    invoke-virtual {p0}, La/i0/n$a;->i()La/i0/n$a;

    move-result-object v0

    return-object v0
.end method

.method public h()La/i0/n;
    .locals 2

    iget-boolean v0, p0, La/i0/w$a;->a:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, La/i0/w$a;->c:La/i0/y/o/p;

    iget-object v0, v0, La/i0/y/o/p;->l:La/i0/c;

    invoke-virtual {v0}, La/i0/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, La/i0/n;

    invoke-direct {v0, p0}, La/i0/n;-><init>(La/i0/n$a;)V

    return-object v0
.end method

.method public i()La/i0/n$a;
    .locals 0

    return-object p0
.end method
