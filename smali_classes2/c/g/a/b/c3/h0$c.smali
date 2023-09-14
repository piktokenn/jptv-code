.class public Lc/g/a/b/c3/h0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/c3/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lc/g/a/b/c3/h0$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Lc/g/a/b/i3/s;


# direct methods
.method public constructor <init>(JLc/g/a/b/i3/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/g/a/b/c3/h0$c;->b:J

    iput-object p3, p0, Lc/g/a/b/c3/h0$c;->c:Lc/g/a/b/i3/s;

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/b/c3/h0$c;)I
    .locals 4

    iget-wide v0, p0, Lc/g/a/b/c3/h0$c;->b:J

    iget-wide v2, p1, Lc/g/a/b/c3/h0$c;->b:J

    invoke-static {v0, v1, v2, v3}, Lc/g/a/b/j3/x0;->p(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/g/a/b/c3/h0$c;

    invoke-virtual {p0, p1}, Lc/g/a/b/c3/h0$c;->a(Lc/g/a/b/c3/h0$c;)I

    move-result p1

    return p1
.end method
