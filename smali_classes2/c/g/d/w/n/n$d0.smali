.class public Lc/g/d/w/n/n$d0;
.super Lc/g/d/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/d/w/n/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/d/t<",
        "Ljava/lang/Boolean;",
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

    invoke-virtual {p0, p1}, Lc/g/d/w/n/n$d0;->e(Lc/g/d/y/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lc/g/d/y/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lc/g/d/w/n/n$d0;->f(Lc/g/d/y/c;Ljava/lang/Boolean;)V

    return-void
.end method

.method public e(Lc/g/d/y/a;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p1}, Lc/g/d/y/a;->T0()Lc/g/d/y/b;

    move-result-object v0

    sget-object v1, Lc/g/d/y/b;->NULL:Lc/g/d/y/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lc/g/d/y/a;->P0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lc/g/d/y/a;->R0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public f(Lc/g/d/y/c;Ljava/lang/Boolean;)V
    .locals 0

    if-nez p2, :cond_0

    const-string p2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lc/g/d/y/c;->X0(Ljava/lang/String;)Lc/g/d/y/c;

    return-void
.end method
