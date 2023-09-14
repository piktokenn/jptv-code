.class public final Lc/g/a/a/j/y/k/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/a/j/v/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/a/a/j/v/a/b<",
        "Lc/g/a/a/j/y/k/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lc/g/a/a/j/a0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lc/g/a/a/j/a0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lc/g/a/a/j/y/k/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lc/g/a/a/j/y/k/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a<",
            "Lc/g/a/a/j/a0/a;",
            ">;",
            "Lg/a/a<",
            "Lc/g/a/a/j/a0/a;",
            ">;",
            "Lg/a/a<",
            "Lc/g/a/a/j/y/k/d;",
            ">;",
            "Lg/a/a<",
            "Lc/g/a/a/j/y/k/h0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/a/j/y/k/c0;->a:Lg/a/a;

    iput-object p2, p0, Lc/g/a/a/j/y/k/c0;->b:Lg/a/a;

    iput-object p3, p0, Lc/g/a/a/j/y/k/c0;->c:Lg/a/a;

    iput-object p4, p0, Lc/g/a/a/j/y/k/c0;->d:Lg/a/a;

    return-void
.end method

.method public static a(Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;)Lc/g/a/a/j/y/k/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a<",
            "Lc/g/a/a/j/a0/a;",
            ">;",
            "Lg/a/a<",
            "Lc/g/a/a/j/a0/a;",
            ">;",
            "Lg/a/a<",
            "Lc/g/a/a/j/y/k/d;",
            ">;",
            "Lg/a/a<",
            "Lc/g/a/a/j/y/k/h0;",
            ">;)",
            "Lc/g/a/a/j/y/k/c0;"
        }
    .end annotation

    new-instance v0, Lc/g/a/a/j/y/k/c0;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/g/a/a/j/y/k/c0;-><init>(Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;)V

    return-object v0
.end method

.method public static c(Lc/g/a/a/j/a0/a;Lc/g/a/a/j/a0/a;Ljava/lang/Object;Ljava/lang/Object;)Lc/g/a/a/j/y/k/b0;
    .locals 1

    new-instance v0, Lc/g/a/a/j/y/k/b0;

    check-cast p2, Lc/g/a/a/j/y/k/d;

    check-cast p3, Lc/g/a/a/j/y/k/h0;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/g/a/a/j/y/k/b0;-><init>(Lc/g/a/a/j/a0/a;Lc/g/a/a/j/a0/a;Lc/g/a/a/j/y/k/d;Lc/g/a/a/j/y/k/h0;)V

    return-object v0
.end method


# virtual methods
.method public b()Lc/g/a/a/j/y/k/b0;
    .locals 4

    iget-object v0, p0, Lc/g/a/a/j/y/k/c0;->a:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/a/j/a0/a;

    iget-object v1, p0, Lc/g/a/a/j/y/k/c0;->b:Lg/a/a;

    invoke-interface {v1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/a/j/a0/a;

    iget-object v2, p0, Lc/g/a/a/j/y/k/c0;->c:Lg/a/a;

    invoke-interface {v2}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lc/g/a/a/j/y/k/c0;->d:Lg/a/a;

    invoke-interface {v3}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lc/g/a/a/j/y/k/c0;->c(Lc/g/a/a/j/a0/a;Lc/g/a/a/j/a0/a;Ljava/lang/Object;Ljava/lang/Object;)Lc/g/a/a/j/y/k/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/a/j/y/k/c0;->b()Lc/g/a/a/j/y/k/b0;

    move-result-object v0

    return-object v0
.end method
