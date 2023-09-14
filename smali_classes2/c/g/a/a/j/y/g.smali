.class public final Lc/g/a/a/j/y/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/a/j/v/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/a/a/j/v/a/b<",
        "Lc/g/a/a/j/y/j/g;",
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


# direct methods
.method public constructor <init>(Lg/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a<",
            "Lc/g/a/a/j/a0/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/a/j/y/g;->a:Lg/a/a;

    return-void
.end method

.method public static a(Lc/g/a/a/j/a0/a;)Lc/g/a/a/j/y/j/g;
    .locals 1

    invoke-static {p0}, Lc/g/a/a/j/y/f;->a(Lc/g/a/a/j/a0/a;)Lc/g/a/a/j/y/j/g;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lc/g/a/a/j/v/a/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/g/a/a/j/y/j/g;

    return-object p0
.end method

.method public static b(Lg/a/a;)Lc/g/a/a/j/y/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a<",
            "Lc/g/a/a/j/a0/a;",
            ">;)",
            "Lc/g/a/a/j/y/g;"
        }
    .end annotation

    new-instance v0, Lc/g/a/a/j/y/g;

    invoke-direct {v0, p0}, Lc/g/a/a/j/y/g;-><init>(Lg/a/a;)V

    return-object v0
.end method


# virtual methods
.method public c()Lc/g/a/a/j/y/j/g;
    .locals 1

    iget-object v0, p0, Lc/g/a/a/j/y/g;->a:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/a/j/a0/a;

    invoke-static {v0}, Lc/g/a/a/j/y/g;->a(Lc/g/a/a/j/a0/a;)Lc/g/a/a/j/y/j/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/a/j/y/g;->c()Lc/g/a/a/j/y/j/g;

    move-result-object v0

    return-object v0
.end method
