.class public final Lk/g0/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/u;


# instance fields
.field public final a:Lk/x;


# direct methods
.method public constructor <init>(Lk/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/g0/f/a;->a:Lk/x;

    return-void
.end method


# virtual methods
.method public a(Lk/u$a;)Lk/c0;
    .locals 5

    move-object v0, p1

    check-cast v0, Lk/g0/g/g;

    invoke-virtual {v0}, Lk/g0/g/g;->request()Lk/a0;

    move-result-object v1

    invoke-virtual {v0}, Lk/g0/g/g;->j()Lk/g0/f/g;

    move-result-object v2

    invoke-virtual {v1}, Lk/a0;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lk/g0/f/a;->a:Lk/x;

    invoke-virtual {v2, v4, p1, v3}, Lk/g0/f/g;->i(Lk/x;Lk/u$a;Z)Lk/g0/g/c;

    move-result-object p1

    invoke-virtual {v2}, Lk/g0/f/g;->d()Lk/g0/f/c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lk/g0/g/g;->i(Lk/a0;Lk/g0/f/g;Lk/g0/g/c;Lk/g0/f/c;)Lk/c0;

    move-result-object p1

    return-object p1
.end method
