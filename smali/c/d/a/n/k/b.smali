.class public Lc/d/a/n/k/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/n/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/a/n/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lc/d/a/n/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/n/k/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/n/k/b;

    invoke-direct {v0}, Lc/d/a/n/k/b;-><init>()V

    sput-object v0, Lc/d/a/n/k/b;->a:Lc/d/a/n/k/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lc/d/a/n/k/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/d/a/n/k/b<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lc/d/a/n/k/b;->a:Lc/d/a/n/k/b;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 0

    check-cast p1, Lc/d/a/n/i/l;

    invoke-virtual {p0, p1, p2}, Lc/d/a/n/k/b;->b(Lc/d/a/n/i/l;Ljava/io/OutputStream;)Z

    move-result p1

    return p1
.end method

.method public b(Lc/d/a/n/i/l;Ljava/io/OutputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/n/i/l<",
            "TT;>;",
            "Ljava/io/OutputStream;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
