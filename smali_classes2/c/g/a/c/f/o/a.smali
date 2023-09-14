.class public final Lc/g/a/c/f/o/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/c/f/o/a$f;,
        Lc/g/a/c/f/o/a$b;,
        Lc/g/a/c/f/o/a$g;,
        Lc/g/a/c/f/o/a$c;,
        Lc/g/a/c/f/o/a$d;,
        Lc/g/a/c/f/o/a$a;,
        Lc/g/a/c/f/o/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lc/g/a/c/f/o/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/a/c/f/o/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/f/o/a$a<",
            "*TO;>;"
        }
    .end annotation
.end field

.field public final b:Lc/g/a/c/f/o/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/f/o/a$g<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/g/a/c/f/o/a$a;Lc/g/a/c/f/o/a$g;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lc/g/a/c/f/o/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lc/g/a/c/f/o/a$g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lc/g/a/c/f/o/a$f;",
            ">(",
            "Ljava/lang/String;",
            "Lc/g/a/c/f/o/a$a<",
            "TC;TO;>;",
            "Lc/g/a/c/f/o/a$g<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lc/g/a/c/f/q/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lc/g/a/c/f/q/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/g/a/c/f/o/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lc/g/a/c/f/o/a;->a:Lc/g/a/c/f/o/a$a;

    iput-object p3, p0, Lc/g/a/c/f/o/a;->b:Lc/g/a/c/f/o/a$g;

    return-void
.end method


# virtual methods
.method public final a()Lc/g/a/c/f/o/a$e;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/a/c/f/o/a$e<",
            "*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/o/a;->a:Lc/g/a/c/f/o/a$a;

    return-object v0
.end method

.method public final b()Lc/g/a/c/f/o/a$a;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/a/c/f/o/a$a<",
            "*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/o/a;->a:Lc/g/a/c/f/o/a$a;

    return-object v0
.end method

.method public final c()Lc/g/a/c/f/o/a$c;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/a/c/f/o/a$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/o/a;->b:Lc/g/a/c/f/o/a$g;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/o/a;->c:Ljava/lang/String;

    return-object v0
.end method
