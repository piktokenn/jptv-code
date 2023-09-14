.class public final Lc/g/a/b/k3/u$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/k3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/g/a/b/k3/u$a;->a:I

    iput p2, p0, Lc/g/a/b/k3/u$a;->b:I

    iput p3, p0, Lc/g/a/b/k3/u$a;->c:I

    return-void
.end method
