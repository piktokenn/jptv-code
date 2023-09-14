.class public final Lc/g/b/b/p$a;
.super Lc/g/b/b/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
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

.field public final synthetic d:Lc/g/b/b/p;


# direct methods
.method public constructor <init>(Lc/g/b/b/p;I)V
    .locals 0

    iput-object p1, p0, Lc/g/b/b/p$a;->d:Lc/g/b/b/p;

    invoke-direct {p0}, Lc/g/b/b/e;-><init>()V

    iget-object p1, p1, Lc/g/b/b/p;->b:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lc/g/b/b/p$a;->b:Ljava/lang/Object;

    iput p2, p0, Lc/g/b/b/p$a;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, Lc/g/b/b/p$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lc/g/b/b/p$a;->d:Lc/g/b/b/p;

    iget v2, v1, Lc/g/b/b/p;->d:I

    if-gt v0, v2, :cond_0

    iget-object v1, v1, Lc/g/b/b/p;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    iget-object v1, p0, Lc/g/b/b/p$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lc/g/b/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lc/g/b/b/p$a;->d:Lc/g/b/b/p;

    iget-object v1, p0, Lc/g/b/b/p$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lc/g/b/b/p;->o(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lc/g/b/b/p$a;->c:I

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

    iget-object v0, p0, Lc/g/b/b/p$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-virtual {p0}, Lc/g/b/b/p$a;->a()V

    iget v0, p0, Lc/g/b/b/p$a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/g/b/b/p$a;->d:Lc/g/b/b/p;

    iget-object v1, v1, Lc/g/b/b/p;->c:[Ljava/lang/Object;

    aget-object v0, v1, v0

    :goto_0
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/b/b/p$a;->a()V

    iget v0, p0, Lc/g/b/b/p$a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/g/b/b/p$a;->d:Lc/g/b/b/p;

    iget-object v1, p0, Lc/g/b/b/p$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lc/g/b/b/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lc/g/b/b/p$a;->d:Lc/g/b/b/p;

    iget-object v1, v1, Lc/g/b/b/p;->c:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v0, p1}, Lc/g/b/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    iget-object v1, p0, Lc/g/b/b/p$a;->d:Lc/g/b/b/p;

    iget v2, p0, Lc/g/b/b/p$a;->c:I

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Lc/g/b/b/p;->d(Lc/g/b/b/p;ILjava/lang/Object;Z)V

    return-object v0
.end method
