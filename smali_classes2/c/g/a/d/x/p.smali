.class public abstract Lc/g/a/d/x/p;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/Fragment;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lc/g/a/d/x/o<",
            "TS;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lc/g/a/d/x/p;->b:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public k(Lc/g/a/d/x/o;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/d/x/o<",
            "TS;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/d/x/p;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/x/p;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    return-void
.end method
