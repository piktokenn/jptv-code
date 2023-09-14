.class public Lc/g/d/t$a;
.super Lc/g/d/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/d/t;->a()Lc/g/d/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/d/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/g/d/t;


# direct methods
.method public constructor <init>(Lc/g/d/t;)V
    .locals 0

    iput-object p1, p0, Lc/g/d/t$a;->a:Lc/g/d/t;

    invoke-direct {p0}, Lc/g/d/t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lc/g/d/y/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/d/y/a;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lc/g/d/y/a;->T0()Lc/g/d/y/b;

    move-result-object v0

    sget-object v1, Lc/g/d/y/b;->NULL:Lc/g/d/y/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lc/g/d/y/a;->P0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lc/g/d/t$a;->a:Lc/g/d/t;

    invoke-virtual {v0, p1}, Lc/g/d/t;->b(Lc/g/d/y/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lc/g/d/y/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/d/y/c;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lc/g/d/y/c;->e0()Lc/g/d/y/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/d/t$a;->a:Lc/g/d/t;

    invoke-virtual {v0, p1, p2}, Lc/g/d/t;->d(Lc/g/d/y/c;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
