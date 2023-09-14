.class public final Lc/g/a/b/h1$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Lc/g/a/b/e3/i0$a;

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lc/g/a/b/e3/i0$a;JJZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/h1$g;->a:Lc/g/a/b/e3/i0$a;

    iput-wide p2, p0, Lc/g/a/b/h1$g;->b:J

    iput-wide p4, p0, Lc/g/a/b/h1$g;->c:J

    iput-boolean p6, p0, Lc/g/a/b/h1$g;->d:Z

    iput-boolean p7, p0, Lc/g/a/b/h1$g;->e:Z

    iput-boolean p8, p0, Lc/g/a/b/h1$g;->f:Z

    return-void
.end method
