.class public final Lc/g/a/b/e3/s$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/e3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/a/b/e3/i0;

.field public final b:Lc/g/a/b/e3/i0$b;

.field public final c:Lc/g/a/b/e3/s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/b/e3/s<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/a/b/e3/i0;Lc/g/a/b/e3/i0$b;Lc/g/a/b/e3/s$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/e3/i0;",
            "Lc/g/a/b/e3/i0$b;",
            "Lc/g/a/b/e3/s<",
            "TT;>.a;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/s$b;->a:Lc/g/a/b/e3/i0;

    iput-object p2, p0, Lc/g/a/b/e3/s$b;->b:Lc/g/a/b/e3/i0$b;

    iput-object p3, p0, Lc/g/a/b/e3/s$b;->c:Lc/g/a/b/e3/s$a;

    return-void
.end method
