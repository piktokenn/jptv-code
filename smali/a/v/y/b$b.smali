.class public final La/v/y/b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/v/y/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

.field public b:La/k/b/c;

.field public c:La/v/y/b$c;


# direct methods
.method public constructor <init>(La/v/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/v/y/b$b;->a:Ljava/util/Set;

    invoke-static {p1}, La/v/y/c;->a(La/v/l;)La/v/k;

    move-result-object p1

    invoke-virtual {p1}, La/v/k;->v()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()La/v/y/b;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    new-instance v0, La/v/y/b;

    iget-object v1, p0, La/v/y/b$b;->a:Ljava/util/Set;

    iget-object v2, p0, La/v/y/b$b;->b:La/k/b/c;

    iget-object v3, p0, La/v/y/b$b;->c:La/v/y/b$c;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La/v/y/b;-><init>(Ljava/util/Set;La/k/b/c;La/v/y/b$c;La/v/y/b$a;)V

    return-object v0
.end method
