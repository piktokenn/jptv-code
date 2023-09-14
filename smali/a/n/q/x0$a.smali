.class public La/n/q/x0$a;
.super La/n/q/j$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/q/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1}, La/n/q/j$a;-><init>(I)V

    iput p2, p0, La/n/q/x0$a;->b:I

    iput p3, p0, La/n/q/x0$a;->c:I

    return-void
.end method
