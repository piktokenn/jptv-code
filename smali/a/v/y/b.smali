.class public final La/v/y/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/v/y/b$b;,
        La/v/y/b$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:La/k/b/c;

.field public final c:La/v/y/b$c;


# direct methods
.method public constructor <init>(Ljava/util/Set;La/k/b/c;La/v/y/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "La/k/b/c;",
            "La/v/y/b$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/v/y/b;->a:Ljava/util/Set;

    iput-object p2, p0, La/v/y/b;->b:La/k/b/c;

    iput-object p3, p0, La/v/y/b;->c:La/v/y/b$c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;La/k/b/c;La/v/y/b$c;La/v/y/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La/v/y/b;-><init>(Ljava/util/Set;La/k/b/c;La/v/y/b$c;)V

    return-void
.end method


# virtual methods
.method public a()La/v/y/b$c;
    .locals 1

    iget-object v0, p0, La/v/y/b;->c:La/v/y/b$c;

    return-object v0
.end method

.method public b()La/k/b/c;
    .locals 1

    iget-object v0, p0, La/v/y/b;->b:La/k/b/c;

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/v/y/b;->a:Ljava/util/Set;

    return-object v0
.end method
