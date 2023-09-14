.class public final Lc/g/a/a/j/u/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/a/j/v/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/a/a/j/v/a/b<",
        "Lc/g/a/a/j/u/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lc/g/a/a/j/u/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/a;Lg/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lg/a/a<",
            "Lc/g/a/a/j/u/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/a/j/u/l;->a:Lg/a/a;

    iput-object p2, p0, Lc/g/a/a/j/u/l;->b:Lg/a/a;

    return-void
.end method

.method public static a(Lg/a/a;Lg/a/a;)Lc/g/a/a/j/u/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lg/a/a<",
            "Lc/g/a/a/j/u/i;",
            ">;)",
            "Lc/g/a/a/j/u/l;"
        }
    .end annotation

    new-instance v0, Lc/g/a/a/j/u/l;

    invoke-direct {v0, p0, p1}, Lc/g/a/a/j/u/l;-><init>(Lg/a/a;Lg/a/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Lc/g/a/a/j/u/k;
    .locals 1

    new-instance v0, Lc/g/a/a/j/u/k;

    check-cast p1, Lc/g/a/a/j/u/i;

    invoke-direct {v0, p0, p1}, Lc/g/a/a/j/u/k;-><init>(Landroid/content/Context;Lc/g/a/a/j/u/i;)V

    return-object v0
.end method


# virtual methods
.method public b()Lc/g/a/a/j/u/k;
    .locals 2

    iget-object v0, p0, Lc/g/a/a/j/u/l;->a:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lc/g/a/a/j/u/l;->b:Lg/a/a;

    invoke-interface {v1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lc/g/a/a/j/u/l;->c(Landroid/content/Context;Ljava/lang/Object;)Lc/g/a/a/j/u/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/a/j/u/l;->b()Lc/g/a/a/j/u/k;

    move-result-object v0

    return-object v0
.end method
