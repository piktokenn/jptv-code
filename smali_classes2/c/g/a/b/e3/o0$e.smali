.class public final Lc/g/a/b/e3/o0$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/e3/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lc/g/a/b/e3/a1;

.field public final b:[Z

.field public final c:[Z

.field public final d:[Z


# direct methods
.method public constructor <init>(Lc/g/a/b/e3/a1;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/o0$e;->a:Lc/g/a/b/e3/a1;

    iput-object p2, p0, Lc/g/a/b/e3/o0$e;->b:[Z

    iget p1, p1, Lc/g/a/b/e3/a1;->c:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lc/g/a/b/e3/o0$e;->c:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lc/g/a/b/e3/o0$e;->d:[Z

    return-void
.end method
