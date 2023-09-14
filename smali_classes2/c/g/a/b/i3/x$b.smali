.class public final Lc/g/a/b/i3/x$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/i3/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/i3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lc/g/a/b/i3/c0$f;

.field public b:Lc/g/a/b/i3/n0;

.field public c:Lc/g/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/a/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/g/a/b/i3/c0$f;

    invoke-direct {v0}, Lc/g/a/b/i3/c0$f;-><init>()V

    iput-object v0, p0, Lc/g/a/b/i3/x$b;->a:Lc/g/a/b/i3/c0$f;

    const/16 v0, 0x1f40

    iput v0, p0, Lc/g/a/b/i3/x$b;->e:I

    iput v0, p0, Lc/g/a/b/i3/x$b;->f:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lc/g/a/b/i3/c0;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/i3/x$b;->b()Lc/g/a/b/i3/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lc/g/a/b/i3/p;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/i3/x$b;->b()Lc/g/a/b/i3/x;

    move-result-object v0

    return-object v0
.end method

.method public b()Lc/g/a/b/i3/x;
    .locals 10

    new-instance v9, Lc/g/a/b/i3/x;

    iget-object v1, p0, Lc/g/a/b/i3/x$b;->d:Ljava/lang/String;

    iget v2, p0, Lc/g/a/b/i3/x$b;->e:I

    iget v3, p0, Lc/g/a/b/i3/x$b;->f:I

    iget-boolean v4, p0, Lc/g/a/b/i3/x$b;->g:Z

    iget-object v5, p0, Lc/g/a/b/i3/x$b;->a:Lc/g/a/b/i3/c0$f;

    iget-object v6, p0, Lc/g/a/b/i3/x$b;->c:Lc/g/b/a/l;

    iget-boolean v7, p0, Lc/g/a/b/i3/x$b;->h:Z

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lc/g/a/b/i3/x;-><init>(Ljava/lang/String;IIZLc/g/a/b/i3/c0$f;Lc/g/b/a/l;ZLc/g/a/b/i3/x$a;)V

    iget-object v0, p0, Lc/g/a/b/i3/x$b;->b:Lc/g/a/b/i3/n0;

    if-eqz v0, :cond_0

    invoke-virtual {v9, v0}, Lc/g/a/b/i3/j;->h(Lc/g/a/b/i3/n0;)V

    :cond_0
    return-object v9
.end method

.method public c(Ljava/lang/String;)Lc/g/a/b/i3/x$b;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/i3/x$b;->d:Ljava/lang/String;

    return-object p0
.end method
