.class public final Lc/g/a/c/f/o/o/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lc/g/a/c/f/o/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lc/g/a/c/f/o/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/f/o/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final c:Lc/g/a/c/f/o/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/g/a/c/f/o/a;Lc/g/a/c/f/o/a$d;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/c/f/o/a<",
            "TO;>;TO;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/c/f/o/o/b;->b:Lc/g/a/c/f/o/a;

    iput-object p2, p0, Lc/g/a/c/f/o/o/b;->c:Lc/g/a/c/f/o/a$d;

    iput-object p3, p0, Lc/g/a/c/f/o/o/b;->d:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {v0}, Lc/g/a/c/f/q/n;->b([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lc/g/a/c/f/o/o/b;->a:I

    return-void
.end method

.method public static a(Lc/g/a/c/f/o/a;Lc/g/a/c/f/o/a$d;Ljava/lang/String;)Lc/g/a/c/f/o/o/b;
    .locals 1
    .param p0    # Lc/g/a/c/f/o/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lc/g/a/c/f/o/a$d;",
            ">(",
            "Lc/g/a/c/f/o/a<",
            "TO;>;TO;",
            "Ljava/lang/String;",
            ")",
            "Lc/g/a/c/f/o/o/b<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lc/g/a/c/f/o/o/b;

    invoke-direct {v0, p0, p1, p2}, Lc/g/a/c/f/o/o/b;-><init>(Lc/g/a/c/f/o/a;Lc/g/a/c/f/o/a$d;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/o/o/b;->b:Lc/g/a/c/f/o/a;

    invoke-virtual {v0}, Lc/g/a/c/f/o/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lc/g/a/c/f/o/o/b;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lc/g/a/c/f/o/o/b;

    iget-object v2, p0, Lc/g/a/c/f/o/o/b;->b:Lc/g/a/c/f/o/a;

    iget-object v3, p1, Lc/g/a/c/f/o/o/b;->b:Lc/g/a/c/f/o/a;

    invoke-static {v2, v3}, Lc/g/a/c/f/q/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/g/a/c/f/o/o/b;->c:Lc/g/a/c/f/o/a$d;

    iget-object v3, p1, Lc/g/a/c/f/o/o/b;->c:Lc/g/a/c/f/o/a$d;

    invoke-static {v2, v3}, Lc/g/a/c/f/q/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/g/a/c/f/o/o/b;->d:Ljava/lang/String;

    iget-object p1, p1, Lc/g/a/c/f/o/o/b;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Lc/g/a/c/f/q/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lc/g/a/c/f/o/o/b;->a:I

    return v0
.end method
