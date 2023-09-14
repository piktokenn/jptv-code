.class public final Lc/g/a/b/t2/d0$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/t2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lc/g/a/b/z1;

.field public final b:Z

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lc/g/a/b/z1;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/t2/d0$f;->a:Lc/g/a/b/z1;

    iput-boolean p2, p0, Lc/g/a/b/t2/d0$f;->b:Z

    iput-wide p3, p0, Lc/g/a/b/t2/d0$f;->c:J

    iput-wide p5, p0, Lc/g/a/b/t2/d0$f;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/b/z1;ZJJLc/g/a/b/t2/d0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lc/g/a/b/t2/d0$f;-><init>(Lc/g/a/b/z1;ZJJ)V

    return-void
.end method
