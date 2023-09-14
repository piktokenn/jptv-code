.class public final Lc/g/a/b/f3/t/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/f3/t/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/g/a/b/f3/t/c$b;->a:F

    iput p2, p0, Lc/g/a/b/f3/t/c$b;->b:I

    iput p3, p0, Lc/g/a/b/f3/t/c$b;->c:I

    return-void
.end method
