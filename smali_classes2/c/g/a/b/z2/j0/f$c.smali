.class public final Lc/g/a/b/z2/j0/f$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/z2/j0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:[Lc/g/a/b/z2/j0/p;

.field public b:Lc/g/a/b/k1;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lc/g/a/b/z2/j0/p;

    iput-object p1, p0, Lc/g/a/b/z2/j0/f$c;->a:[Lc/g/a/b/z2/j0/p;

    const/4 p1, 0x0

    iput p1, p0, Lc/g/a/b/z2/j0/f$c;->d:I

    return-void
.end method
