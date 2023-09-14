.class public Lc/g/b/b/f0$e$a;
.super Lc/g/b/b/f0$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/b/b/f0$e;->b(I)Lc/g/b/b/f0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/b/f0$d<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc/g/b/b/f0$e;


# direct methods
.method public constructor <init>(Lc/g/b/b/f0$e;I)V
    .locals 0

    iput-object p1, p0, Lc/g/b/b/f0$e$a;->b:Lc/g/b/b/f0$e;

    iput p2, p0, Lc/g/b/b/f0$e$a;->a:I

    invoke-direct {p0}, Lc/g/b/b/f0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Lc/g/b/b/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/g/b/b/a0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/b/f0$e$a;->b:Lc/g/b/b/f0$e;

    invoke-virtual {v0}, Lc/g/b/b/f0$e;->c()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lc/g/b/b/f0$c;

    iget v2, p0, Lc/g/b/b/f0$e$a;->a:I

    invoke-direct {v1, v2}, Lc/g/b/b/f0$c;-><init>(I)V

    invoke-static {v0, v1}, Lc/g/b/b/g0;->b(Ljava/util/Map;Lc/g/b/a/o;)Lc/g/b/b/a0;

    move-result-object v0

    return-object v0
.end method
