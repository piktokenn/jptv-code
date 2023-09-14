.class public final Lc/g/a/a/j/y/k/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/a/j/v/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/a/a/j/v/a/b<",
        "Lc/g/a/a/j/y/k/h0;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/String;",
            ">;",
            "Lg/a/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/a/j/y/k/i0;->a:Lg/a/a;

    iput-object p2, p0, Lc/g/a/a/j/y/k/i0;->b:Lg/a/a;

    iput-object p3, p0, Lc/g/a/a/j/y/k/i0;->c:Lg/a/a;

    return-void
.end method

.method public static a(Lg/a/a;Lg/a/a;Lg/a/a;)Lc/g/a/a/j/y/k/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lg/a/a<",
            "Ljava/lang/String;",
            ">;",
            "Lg/a/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lc/g/a/a/j/y/k/i0;"
        }
    .end annotation

    new-instance v0, Lc/g/a/a/j/y/k/i0;

    invoke-direct {v0, p0, p1, p2}, Lc/g/a/a/j/y/k/i0;-><init>(Lg/a/a;Lg/a/a;Lg/a/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Lc/g/a/a/j/y/k/h0;
    .locals 1

    new-instance v0, Lc/g/a/a/j/y/k/h0;

    invoke-direct {v0, p0, p1, p2}, Lc/g/a/a/j/y/k/h0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public b()Lc/g/a/a/j/y/k/h0;
    .locals 3

    iget-object v0, p0, Lc/g/a/a/j/y/k/i0;->a:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lc/g/a/a/j/y/k/i0;->b:Lg/a/a;

    invoke-interface {v1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lc/g/a/a/j/y/k/i0;->c:Lg/a/a;

    invoke-interface {v2}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lc/g/a/a/j/y/k/i0;->c(Landroid/content/Context;Ljava/lang/String;I)Lc/g/a/a/j/y/k/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/a/j/y/k/i0;->b()Lc/g/a/a/j/y/k/h0;

    move-result-object v0

    return-object v0
.end method
