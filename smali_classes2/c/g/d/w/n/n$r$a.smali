.class public Lc/g/d/w/n/n$r$a;
.super Lc/g/d/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/d/w/n/n$r;->a(Lc/g/d/e;Lc/g/d/x/a;)Lc/g/d/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/d/t<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/g/d/t;

.field public final synthetic b:Lc/g/d/w/n/n$r;


# direct methods
.method public constructor <init>(Lc/g/d/w/n/n$r;Lc/g/d/t;)V
    .locals 0

    iput-object p1, p0, Lc/g/d/w/n/n$r$a;->b:Lc/g/d/w/n/n$r;

    iput-object p2, p0, Lc/g/d/w/n/n$r$a;->a:Lc/g/d/t;

    invoke-direct {p0}, Lc/g/d/t;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lc/g/d/y/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/d/w/n/n$r$a;->e(Lc/g/d/y/a;)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lc/g/d/y/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lc/g/d/w/n/n$r$a;->f(Lc/g/d/y/c;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public e(Lc/g/d/y/a;)Ljava/sql/Timestamp;
    .locals 3

    iget-object v0, p0, Lc/g/d/w/n/n$r$a;->a:Lc/g/d/t;

    invoke-virtual {v0, p1}, Lc/g/d/t;->b(Lc/g/d/y/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f(Lc/g/d/y/c;Ljava/sql/Timestamp;)V
    .locals 1

    iget-object v0, p0, Lc/g/d/w/n/n$r$a;->a:Lc/g/d/t;

    invoke-virtual {v0, p1, p2}, Lc/g/d/t;->d(Lc/g/d/y/c;Ljava/lang/Object;)V

    return-void
.end method
