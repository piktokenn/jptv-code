.class public final Lc/g/a/b/e3/f1/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/e3/f1/k;


# instance fields
.field public final a:Lc/g/a/b/i3/p$a;


# direct methods
.method public constructor <init>(Lc/g/a/b/i3/p$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/f1/g;->a:Lc/g/a/b/i3/p$a;

    return-void
.end method


# virtual methods
.method public a(I)Lc/g/a/b/i3/p;
    .locals 0

    iget-object p1, p0, Lc/g/a/b/e3/f1/g;->a:Lc/g/a/b/i3/p$a;

    invoke-interface {p1}, Lc/g/a/b/i3/p$a;->a()Lc/g/a/b/i3/p;

    move-result-object p1

    return-object p1
.end method
