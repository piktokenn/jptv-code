.class public final Lc/g/a/b/e3/h1/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/e3/h1/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/e3/h1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/g/a/b/i3/p$a;


# direct methods
.method public constructor <init>(Lc/g/a/b/i3/p$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/h1/c$a;->a:Lc/g/a/b/i3/p$a;

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/b/i3/h0;Lc/g/a/b/e3/h1/f/a;ILc/g/a/b/g3/h;Lc/g/a/b/i3/n0;)Lc/g/a/b/e3/h1/d;
    .locals 7

    iget-object v0, p0, Lc/g/a/b/e3/h1/c$a;->a:Lc/g/a/b/i3/p$a;

    invoke-interface {v0}, Lc/g/a/b/i3/p$a;->a()Lc/g/a/b/i3/p;

    move-result-object v6

    if-eqz p5, :cond_0

    invoke-interface {v6, p5}, Lc/g/a/b/i3/p;->h(Lc/g/a/b/i3/n0;)V

    :cond_0
    new-instance p5, Lc/g/a/b/e3/h1/c;

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lc/g/a/b/e3/h1/c;-><init>(Lc/g/a/b/i3/h0;Lc/g/a/b/e3/h1/f/a;ILc/g/a/b/g3/h;Lc/g/a/b/i3/p;)V

    return-object p5
.end method
