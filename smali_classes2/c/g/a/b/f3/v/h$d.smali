.class public final Lc/g/a/b/f3/v/h$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/f3/v/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lc/g/a/b/f3/v/h$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Lc/g/a/b/f3/v/f;


# direct methods
.method public constructor <init>(ILc/g/a/b/f3/v/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/g/a/b/f3/v/h$d;->b:I

    iput-object p2, p0, Lc/g/a/b/f3/v/h$d;->c:Lc/g/a/b/f3/v/f;

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/b/f3/v/h$d;)I
    .locals 1

    iget v0, p0, Lc/g/a/b/f3/v/h$d;->b:I

    iget p1, p1, Lc/g/a/b/f3/v/h$d;->b:I

    invoke-static {v0, p1}, Lc/g/a/b/e3/e1/e;->a(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/g/a/b/f3/v/h$d;

    invoke-virtual {p0, p1}, Lc/g/a/b/f3/v/h$d;->a(Lc/g/a/b/f3/v/h$d;)I

    move-result p1

    return p1
.end method
