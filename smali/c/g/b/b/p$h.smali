.class public abstract Lc/g/b/b/p$h;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lc/g/b/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/b/p<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/b/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/b/p<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lc/g/b/b/p$h;->b:Lc/g/b/b/p;

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lc/g/b/b/p$h;->b:Lc/g/b/b/p;

    invoke-virtual {v0}, Lc/g/b/b/p;->clear()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/b/p$h$a;

    invoke-direct {v0, p0}, Lc/g/b/b/p$h$a;-><init>(Lc/g/b/b/p$h;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lc/g/b/b/p$h;->b:Lc/g/b/b/p;

    iget v0, v0, Lc/g/b/b/p;->d:I

    return v0
.end method
