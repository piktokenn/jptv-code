.class public Lc/d/a/n/k/h/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/n/h/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/n/k/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/n/h/c<",
        "Lc/d/a/l/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/a/l/a;


# direct methods
.method public constructor <init>(Lc/d/a/l/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/n/k/h/g$a;->a:Lc/d/a/l/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Lc/d/a/i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/d/a/n/k/h/g$a;->c(Lc/d/a/i;)Lc/d/a/l/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lc/d/a/i;)Lc/d/a/l/a;
    .locals 0

    iget-object p1, p0, Lc/d/a/n/k/h/g$a;->a:Lc/d/a/l/a;

    return-object p1
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/a/n/k/h/g$a;->a:Lc/d/a/l/a;

    invoke-virtual {v0}, Lc/d/a/l/a;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
