.class public Lc/g/a/b/e3/e1/q/a$a;
.super Lc/g/a/b/j3/n0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/a/b/e3/e1/q/a;->n(Lc/g/a/b/i3/p;ILc/g/a/b/e3/e1/p/j;Z)Lc/g/a/b/e3/e1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/a/b/j3/n0<",
        "Lc/g/a/b/z2/e;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lc/g/a/b/i3/p;

.field public final synthetic j:I

.field public final synthetic k:Lc/g/a/b/e3/e1/p/j;

.field public final synthetic l:Lc/g/a/b/e3/e1/q/a;


# direct methods
.method public constructor <init>(Lc/g/a/b/e3/e1/q/a;Lc/g/a/b/i3/p;ILc/g/a/b/e3/e1/p/j;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/e3/e1/q/a$a;->l:Lc/g/a/b/e3/e1/q/a;

    iput-object p2, p0, Lc/g/a/b/e3/e1/q/a$a;->i:Lc/g/a/b/i3/p;

    iput p3, p0, Lc/g/a/b/e3/e1/q/a$a;->j:I

    iput-object p4, p0, Lc/g/a/b/e3/e1/q/a$a;->k:Lc/g/a/b/e3/e1/p/j;

    invoke-direct {p0}, Lc/g/a/b/j3/n0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/e3/e1/q/a$a;->g()Lc/g/a/b/z2/e;

    move-result-object v0

    return-object v0
.end method

.method public g()Lc/g/a/b/z2/e;
    .locals 3

    iget-object v0, p0, Lc/g/a/b/e3/e1/q/a$a;->i:Lc/g/a/b/i3/p;

    iget v1, p0, Lc/g/a/b/e3/e1/q/a$a;->j:I

    iget-object v2, p0, Lc/g/a/b/e3/e1/q/a$a;->k:Lc/g/a/b/e3/e1/p/j;

    invoke-static {v0, v1, v2}, Lc/g/a/b/e3/e1/k;->b(Lc/g/a/b/i3/p;ILc/g/a/b/e3/e1/p/j;)Lc/g/a/b/z2/e;

    move-result-object v0

    return-object v0
.end method
