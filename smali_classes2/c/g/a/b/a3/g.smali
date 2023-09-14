.class public final synthetic Lc/g/a/b/a3/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/a3/v$g;


# instance fields
.field public final synthetic a:Lc/g/a/b/k1;


# direct methods
.method public synthetic constructor <init>(Lc/g/a/b/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/a3/g;->a:Lc/g/a/b/k1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lc/g/a/b/a3/g;->a:Lc/g/a/b/k1;

    check-cast p1, Lc/g/a/b/a3/s;

    invoke-static {v0, p1}, Lc/g/a/b/a3/v;->G(Lc/g/a/b/k1;Lc/g/a/b/a3/s;)I

    move-result p1

    return p1
.end method
