.class public final Lc/g/a/e/a/e/d;
.super Lc/g/a/e/a/e/b;
.source ""


# instance fields
.field public final synthetic c:Lc/g/a/e/a/e/b;

.field public final synthetic d:Lc/g/a/e/a/e/k;


# direct methods
.method public constructor <init>(Lc/g/a/e/a/e/k;Lc/g/a/e/a/i/m;Lc/g/a/e/a/e/b;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/e/a/e/d;->d:Lc/g/a/e/a/e/k;

    iput-object p3, p0, Lc/g/a/e/a/e/d;->c:Lc/g/a/e/a/e/b;

    invoke-direct {p0, p2}, Lc/g/a/e/a/e/b;-><init>(Lc/g/a/e/a/i/m;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc/g/a/e/a/e/d;->d:Lc/g/a/e/a/e/k;

    iget-object v1, p0, Lc/g/a/e/a/e/d;->c:Lc/g/a/e/a/e/b;

    invoke-static {v0, v1}, Lc/g/a/e/a/e/k;->d(Lc/g/a/e/a/e/k;Lc/g/a/e/a/e/b;)V

    return-void
.end method
