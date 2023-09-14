.class public Lc/g/b/a/g$a;
.super Lc/g/b/a/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/b/a/g;->h(Ljava/lang/String;)Lc/g/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc/g/b/a/g;


# direct methods
.method public constructor <init>(Lc/g/b/a/g;Lc/g/b/a/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/a/g$a;->c:Lc/g/b/a/g;

    iput-object p3, p0, Lc/g/b/a/g$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lc/g/b/a/g;-><init>(Lc/g/b/a/g;Lc/g/b/a/g$a;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/g/b/a/g$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/b/a/g$a;->c:Lc/g/b/a/g;

    invoke-virtual {v0, p1}, Lc/g/b/a/g;->g(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public h(Ljava/lang/String;)Lc/g/b/a/g;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "already specified useForNull"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
