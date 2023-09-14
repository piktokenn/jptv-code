.class public final Lc/g/a/b/e3/e1/p/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/e3/e1/p/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/g/a/b/k1;

.field public final b:Lc/g/b/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/b/t<",
            "Lc/g/a/b/e3/e1/p/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/g/a/b/e3/e1/p/k;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/g/a/b/x2/w$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/g/a/b/e3/e1/p/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J


# direct methods
.method public constructor <init>(Lc/g/a/b/k1;Ljava/util/List;Lc/g/a/b/e3/e1/p/k;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/k1;",
            "Ljava/util/List<",
            "Lc/g/a/b/e3/e1/p/b;",
            ">;",
            "Lc/g/a/b/e3/e1/p/k;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lc/g/a/b/x2/w$b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lc/g/a/b/e3/e1/p/e;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/e1/p/d$a;->a:Lc/g/a/b/k1;

    invoke-static {p2}, Lc/g/b/b/t;->D(Ljava/util/Collection;)Lc/g/b/b/t;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/e1/p/d$a;->b:Lc/g/b/b/t;

    iput-object p3, p0, Lc/g/a/b/e3/e1/p/d$a;->c:Lc/g/a/b/e3/e1/p/k;

    iput-object p4, p0, Lc/g/a/b/e3/e1/p/d$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lc/g/a/b/e3/e1/p/d$a;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lc/g/a/b/e3/e1/p/d$a;->f:Ljava/util/ArrayList;

    iput-wide p7, p0, Lc/g/a/b/e3/e1/p/d$a;->g:J

    return-void
.end method
