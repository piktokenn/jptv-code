.class public final Lc/g/a/b/f3/t/c$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/f3/t/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/g/a/b/f3/t/c$c;->a:I

    iput p2, p0, Lc/g/a/b/f3/t/c$c;->b:I

    return-void
.end method
