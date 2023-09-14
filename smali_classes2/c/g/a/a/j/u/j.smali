.class public final Lc/g/a/a/j/u/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/a/j/v/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/a/a/j/v/a/b<",
        "Lc/g/a/a/j/u/i;",
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
            "Lc/g/a/a/j/a0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lc/g/a/a/j/a0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/a;Lg/a/a;Lg/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lg/a/a<",
            "Lc/g/a/a/j/a0/a;",
            ">;",
            "Lg/a/a<",
            "Lc/g/a/a/j/a0/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/a/j/u/j;->a:Lg/a/a;

    iput-object p2, p0, Lc/g/a/a/j/u/j;->b:Lg/a/a;

    iput-object p3, p0, Lc/g/a/a/j/u/j;->c:Lg/a/a;

    return-void
.end method

.method public static a(Lg/a/a;Lg/a/a;Lg/a/a;)Lc/g/a/a/j/u/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lg/a/a<",
            "Lc/g/a/a/j/a0/a;",
            ">;",
            "Lg/a/a<",
            "Lc/g/a/a/j/a0/a;",
            ">;)",
            "Lc/g/a/a/j/u/j;"
        }
    .end annotation

    new-instance v0, Lc/g/a/a/j/u/j;

    invoke-direct {v0, p0, p1, p2}, Lc/g/a/a/j/u/j;-><init>(Lg/a/a;Lg/a/a;Lg/a/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lc/g/a/a/j/a0/a;Lc/g/a/a/j/a0/a;)Lc/g/a/a/j/u/i;
    .locals 1

    new-instance v0, Lc/g/a/a/j/u/i;

    invoke-direct {v0, p0, p1, p2}, Lc/g/a/a/j/u/i;-><init>(Landroid/content/Context;Lc/g/a/a/j/a0/a;Lc/g/a/a/j/a0/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lc/g/a/a/j/u/i;
    .locals 3

    iget-object v0, p0, Lc/g/a/a/j/u/j;->a:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lc/g/a/a/j/u/j;->b:Lg/a/a;

    invoke-interface {v1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/a/j/a0/a;

    iget-object v2, p0, Lc/g/a/a/j/u/j;->c:Lg/a/a;

    invoke-interface {v2}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/a/j/a0/a;

    invoke-static {v0, v1, v2}, Lc/g/a/a/j/u/j;->c(Landroid/content/Context;Lc/g/a/a/j/a0/a;Lc/g/a/a/j/a0/a;)Lc/g/a/a/j/u/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/a/j/u/j;->b()Lc/g/a/a/j/u/i;

    move-result-object v0

    return-object v0
.end method
