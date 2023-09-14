.class public final Lc/g/b/b/l$g;
.super Lc/g/b/b/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/b/e<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public c:I

.field public final synthetic d:Lc/g/b/b/l;


# direct methods
.method public constructor <init>(Lc/g/b/b/l;I)V
    .locals 0

    iput-object p1, p0, Lc/g/b/b/l$g;->d:Lc/g/b/b/l;

    invoke-direct {p0}, Lc/g/b/b/e;-><init>()V

    iget-object p1, p1, Lc/g/b/b/l;->d:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lc/g/b/b/l$g;->b:Ljava/lang/Object;

    iput p2, p0, Lc/g/b/b/l$g;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lc/g/b/b/l$g;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lc/g/b/b/l$g;->d:Lc/g/b/b/l;

    invoke-virtual {v1}, Lc/g/b/b/l;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lc/g/b/b/l$g;->b:Ljava/lang/Object;

    iget-object v1, p0, Lc/g/b/b/l$g;->d:Lc/g/b/b/l;

    iget-object v1, v1, Lc/g/b/b/l;->d:[Ljava/lang/Object;

    iget v2, p0, Lc/g/b/b/l$g;->c:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lc/g/b/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lc/g/b/b/l$g;->d:Lc/g/b/b/l;

    iget-object v1, p0, Lc/g/b/b/l$g;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lc/g/b/b/l;->d(Lc/g/b/b/l;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lc/g/b/b/l$g;->c:I

    :cond_1
    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/b/l$g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/b/b/l$g;->a()V

    iget v0, p0, Lc/g/b/b/l$g;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/g/b/b/l$g;->d:Lc/g/b/b/l;

    iget-object v1, v1, Lc/g/b/b/l;->e:[Ljava/lang/Object;

    aget-object v0, v1, v0

    :goto_0
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/b/b/l$g;->a()V

    iget v0, p0, Lc/g/b/b/l$g;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/g/b/b/l$g;->d:Lc/g/b/b/l;

    iget-object v1, p0, Lc/g/b/b/l$g;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lc/g/b/b/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lc/g/b/b/l$g;->d:Lc/g/b/b/l;

    iget-object v1, v1, Lc/g/b/b/l;->e:[Ljava/lang/Object;

    aget-object v2, v1, v0

    aput-object p1, v1, v0

    return-object v2
.end method
