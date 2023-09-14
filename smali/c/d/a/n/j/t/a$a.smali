.class public Lc/d/a/n/j/t/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/n/j/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/n/j/t/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/n/j/m<",
        "Lc/d/a/n/j/d;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/a/n/j/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/n/j/k<",
            "Lc/d/a/n/j/d;",
            "Lc/d/a/n/j/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/a/n/j/k;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lc/d/a/n/j/k;-><init>(I)V

    iput-object v0, p0, Lc/d/a/n/j/t/a$a;->a:Lc/d/a/n/j/k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;Lc/d/a/n/j/c;)Lc/d/a/n/j/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/d/a/n/j/c;",
            ")",
            "Lc/d/a/n/j/l<",
            "Lc/d/a/n/j/d;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lc/d/a/n/j/t/a;

    iget-object p2, p0, Lc/d/a/n/j/t/a$a;->a:Lc/d/a/n/j/k;

    invoke-direct {p1, p2}, Lc/d/a/n/j/t/a;-><init>(Lc/d/a/n/j/k;)V

    return-object p1
.end method
