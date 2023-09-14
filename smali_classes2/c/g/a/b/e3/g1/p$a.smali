.class public final Lc/g/a/b/e3/g1/p$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/e3/g1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/g/a/b/e3/g1/o;

.field public final b:J


# direct methods
.method public constructor <init>(Lc/g/a/b/e3/g1/o;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/g1/p$a;->a:Lc/g/a/b/e3/g1/o;

    iput-wide p2, p0, Lc/g/a/b/e3/g1/p$a;->b:J

    return-void
.end method
