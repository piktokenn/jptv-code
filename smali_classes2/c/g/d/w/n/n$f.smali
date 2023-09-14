.class public Lc/g/d/w/n/n$f;
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
        "Ljava/lang/Character;",
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

    invoke-virtual {p0, p1}, Lc/g/d/w/n/n$f;->e(Lc/g/d/y/a;)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lc/g/d/y/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p0, p1, p2}, Lc/g/d/w/n/n$f;->f(Lc/g/d/y/c;Ljava/lang/Character;)V

    return-void
.end method

.method public e(Lc/g/d/y/a;)Ljava/lang/Character;
    .locals 3

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

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lc/g/d/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting character, got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/g/d/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Lc/g/d/y/c;Ljava/lang/Character;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lc/g/d/y/c;->X0(Ljava/lang/String;)Lc/g/d/y/c;

    return-void
.end method
