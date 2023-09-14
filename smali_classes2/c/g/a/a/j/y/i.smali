.class public final Lc/g/a/a/j/y/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/a/j/v/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/a/a/j/v/a/b<",
        "Lc/g/a/a/j/y/j/s;",
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
            "Lc/g/a/a/j/y/k/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lc/g/a/a/j/y/j/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lc/g/a/a/j/a0/a;",
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
            "Landroid/content/Context;",
            ">;",
            "Lg/a/a<",
            "Lc/g/a/a/j/y/k/c;",
            ">;",
            "Lg/a/a<",
            "Lc/g/a/a/j/y/j/g;",
            ">;",
            "Lg/a/a<",
            "Lc/g/a/a/j/a0/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/a/j/y/i;->a:Lg/a/a;

    iput-object p2, p0, Lc/g/a/a/j/y/i;->b:Lg/a/a;

    iput-object p3, p0, Lc/g/a/a/j/y/i;->c:Lg/a/a;

    iput-object p4, p0, Lc/g/a/a/j/y/i;->d:Lg/a/a;

    return-void
.end method

.method public static a(Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;)Lc/g/a/a/j/y/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lg/a/a<",
            "Lc/g/a/a/j/y/k/c;",
            ">;",
            "Lg/a/a<",
            "Lc/g/a/a/j/y/j/g;",
            ">;",
            "Lg/a/a<",
            "Lc/g/a/a/j/a0/a;",
            ">;)",
            "Lc/g/a/a/j/y/i;"
        }
    .end annotation

    new-instance v0, Lc/g/a/a/j/y/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/g/a/a/j/y/i;-><init>(Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lc/g/a/a/j/y/k/c;Lc/g/a/a/j/y/j/g;Lc/g/a/a/j/a0/a;)Lc/g/a/a/j/y/j/s;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lc/g/a/a/j/y/h;->a(Landroid/content/Context;Lc/g/a/a/j/y/k/c;Lc/g/a/a/j/y/j/g;Lc/g/a/a/j/a0/a;)Lc/g/a/a/j/y/j/s;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lc/g/a/a/j/v/a/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/g/a/a/j/y/j/s;

    return-object p0
.end method


# virtual methods
.method public b()Lc/g/a/a/j/y/j/s;
    .locals 4

    iget-object v0, p0, Lc/g/a/a/j/y/i;->a:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lc/g/a/a/j/y/i;->b:Lg/a/a;

    invoke-interface {v1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/a/j/y/k/c;

    iget-object v2, p0, Lc/g/a/a/j/y/i;->c:Lg/a/a;

    invoke-interface {v2}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/a/j/y/j/g;

    iget-object v3, p0, Lc/g/a/a/j/y/i;->d:Lg/a/a;

    invoke-interface {v3}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/a/j/a0/a;

    invoke-static {v0, v1, v2, v3}, Lc/g/a/a/j/y/i;->c(Landroid/content/Context;Lc/g/a/a/j/y/k/c;Lc/g/a/a/j/y/j/g;Lc/g/a/a/j/a0/a;)Lc/g/a/a/j/y/j/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/a/j/y/i;->b()Lc/g/a/a/j/y/j/s;

    move-result-object v0

    return-object v0
.end method
