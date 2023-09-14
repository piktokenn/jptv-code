.class public final Lc/g/a/c/d/u/u/c$a;
.super Lc/g/a/c/d/u/u/f0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/c/d/u/u/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lc/g/a/c/d/u/u/c;


# direct methods
.method public constructor <init>(Lc/g/a/c/d/u/u/c;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/d/u/u/c$a;->b:Lc/g/a/c/d/u/u/c;

    invoke-direct {p0}, Lc/g/a/c/d/u/u/f0$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/c/d/u/u/c;Lc/g/a/c/d/u/u/q0;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/c/d/u/u/c$a;-><init>(Lc/g/a/c/d/u/u/c;)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const v0, 0xbdfcc1

    return v0
.end method

.method public final s1(Lc/g/a/c/d/l;I)Lc/g/a/c/f/p/a;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/u/u/c$a;->b:Lc/g/a/c/d/u/u/c;

    invoke-virtual {v0, p1, p2}, Lc/g/a/c/d/u/u/c;->a(Lc/g/a/c/d/l;I)Lc/g/a/c/f/p/a;

    move-result-object p1

    return-object p1
.end method

.method public final v1(Lc/g/a/c/d/l;Lc/g/a/c/d/u/u/b;)Lc/g/a/c/f/p/a;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/u/u/c$a;->b:Lc/g/a/c/d/u/u/c;

    invoke-virtual {v0, p1, p2}, Lc/g/a/c/d/u/u/c;->b(Lc/g/a/c/d/l;Lc/g/a/c/d/u/u/b;)Lc/g/a/c/f/p/a;

    move-result-object p1

    return-object p1
.end method

.method public final z()Lc/g/a/c/g/a;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/u/u/c$a;->b:Lc/g/a/c/d/u/u/c;

    invoke-static {v0}, Lc/g/a/c/g/b;->G2(Ljava/lang/Object;)Lc/g/a/c/g/a;

    move-result-object v0

    return-object v0
.end method
