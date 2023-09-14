.class public Lc/g/a/b/e3/p0$a;
.super Lc/g/a/b/e3/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/a/b/e3/p0;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lc/g/a/b/e3/p0;


# direct methods
.method public constructor <init>(Lc/g/a/b/e3/p0;Lc/g/a/b/p2;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/e3/p0$a;->d:Lc/g/a/b/e3/p0;

    invoke-direct {p0, p2}, Lc/g/a/b/e3/y;-><init>(Lc/g/a/b/p2;)V

    return-void
.end method


# virtual methods
.method public g(ILc/g/a/b/p2$b;Z)Lc/g/a/b/p2$b;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lc/g/a/b/e3/y;->g(ILc/g/a/b/p2$b;Z)Lc/g/a/b/p2$b;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lc/g/a/b/p2$b;->g:Z

    return-object p2
.end method

.method public o(ILc/g/a/b/p2$c;J)Lc/g/a/b/p2$c;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lc/g/a/b/e3/y;->o(ILc/g/a/b/p2$c;J)Lc/g/a/b/p2$c;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lc/g/a/b/p2$c;->p:Z

    return-object p2
.end method
