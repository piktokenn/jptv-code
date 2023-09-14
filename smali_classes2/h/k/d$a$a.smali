.class public final Lh/k/d$a$a;
.super Lh/l/c/h;
.source ""

# interfaces
.implements Lh/l/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/k/d$a;->a(Lh/k/d;Lh/k/d;)Lh/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/l/c/h;",
        "Lh/l/b/p<",
        "Lh/k/d;",
        "Lh/k/d$b;",
        "Lh/k/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lh/k/d$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/k/d$a$a;

    invoke-direct {v0}, Lh/k/d$a$a;-><init>()V

    sput-object v0, Lh/k/d$a$a;->c:Lh/k/d$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lh/l/c/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/k/d;

    check-cast p2, Lh/k/d$b;

    invoke-virtual {p0, p1, p2}, Lh/k/d$a$a;->b(Lh/k/d;Lh/k/d$b;)Lh/k/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lh/k/d;Lh/k/d$b;)Lh/k/d;
    .locals 3
    .param p1    # Lh/k/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh/k/d$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "acc"

    invoke-static {p1, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lh/k/d$b;->getKey()Lh/k/d$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/k/d;->minusKey(Lh/k/d$c;)Lh/k/d;

    move-result-object p1

    sget-object v0, Lh/k/e;->b:Lh/k/e;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lh/k/c;->c0:Lh/k/c$a;

    invoke-interface {p1, v1}, Lh/k/d;->get(Lh/k/d$c;)Lh/k/d$b;

    move-result-object v2

    check-cast v2, Lh/k/c;

    if-nez v2, :cond_1

    new-instance v0, Lh/k/b;

    invoke-direct {v0, p1, p2}, Lh/k/b;-><init>(Lh/k/d;Lh/k/d$b;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lh/k/d;->minusKey(Lh/k/d$c;)Lh/k/d;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, Lh/k/b;

    invoke-direct {p1, p2, v2}, Lh/k/b;-><init>(Lh/k/d;Lh/k/d$b;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, Lh/k/b;

    new-instance v1, Lh/k/b;

    invoke-direct {v1, p1, p2}, Lh/k/b;-><init>(Lh/k/d;Lh/k/d$b;)V

    invoke-direct {v0, v1, v2}, Lh/k/b;-><init>(Lh/k/d;Lh/k/d$b;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method
