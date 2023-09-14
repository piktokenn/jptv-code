.class public Lc/g/b/a/m$a$a;
.super Lc/g/b/a/m$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/b/a/m$a;->b(Lc/g/b/a/m;Ljava/lang/CharSequence;)Lc/g/b/a/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lc/g/b/a/m$a;


# direct methods
.method public constructor <init>(Lc/g/b/a/m$a;Lc/g/b/a/m;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/a/m$a$a;->i:Lc/g/b/a/m$a;

    invoke-direct {p0, p2, p3}, Lc/g/b/a/m$b;-><init>(Lc/g/b/a/m;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public g(I)I
    .locals 2

    iget-object v0, p0, Lc/g/b/a/m$a$a;->i:Lc/g/b/a/m$a;

    iget-object v0, v0, Lc/g/b/a/m$a;->a:Lc/g/b/a/c;

    iget-object v1, p0, Lc/g/b/a/m$b;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lc/g/b/a/c;->c(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method
