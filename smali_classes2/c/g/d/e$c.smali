.class public Lc/g/d/e$c;
.super Lc/g/d/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/d/e;->o(Lc/g/d/s;)Lc/g/d/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/d/t<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/g/d/t;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lc/g/d/y/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/d/e$c;->e(Lc/g/d/y/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lc/g/d/y/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lc/g/d/e$c;->f(Lc/g/d/y/c;Ljava/lang/Number;)V

    return-void
.end method

.method public e(Lc/g/d/y/a;)Ljava/lang/Number;
    .locals 2

    invoke-virtual {p1}, Lc/g/d/y/a;->T0()Lc/g/d/y/b;

    move-result-object v0

    sget-object v1, Lc/g/d/y/b;->NULL:Lc/g/d/y/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lc/g/d/y/a;->P0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lc/g/d/y/a;->F0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public f(Lc/g/d/y/c;Ljava/lang/Number;)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lc/g/d/y/c;->e0()Lc/g/d/y/c;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/g/d/y/c;->X0(Ljava/lang/String;)Lc/g/d/y/c;

    return-void
.end method
