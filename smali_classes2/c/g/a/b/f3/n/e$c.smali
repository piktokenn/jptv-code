.class public final Lc/g/a/b/f3/n/e$c;
.super Lc/g/a/b/f3/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/f3/n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public d:Lc/g/a/b/v2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/b/v2/h$a<",
            "Lc/g/a/b/f3/n/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/a/b/v2/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/v2/h$a<",
            "Lc/g/a/b/f3/n/e$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/g/a/b/f3/k;-><init>()V

    iput-object p1, p0, Lc/g/a/b/f3/n/e$c;->d:Lc/g/a/b/v2/h$a;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/f3/n/e$c;->d:Lc/g/a/b/v2/h$a;

    invoke-interface {v0, p0}, Lc/g/a/b/v2/h$a;->a(Lc/g/a/b/v2/h;)V

    return-void
.end method
