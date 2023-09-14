.class public Lc/g/c/k/d0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/c/o/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/c/k/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Lc/g/c/o/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lc/g/c/o/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lc/g/c/o/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/c/k/d0$a;->a:Ljava/util/Set;

    iput-object p2, p0, Lc/g/c/k/d0$a;->b:Lc/g/c/o/c;

    return-void
.end method
