.class public Lc/e/a/j/l/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/j/l/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lc/g/d/v/a;
    .end annotation

    .annotation runtime Lc/g/d/v/c;
        value = "authentification"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/j/l/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/e/a/j/l/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/e/a/j/l/b$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/e/a/j/l/b;->a:Ljava/util/List;

    return-object v0
.end method
