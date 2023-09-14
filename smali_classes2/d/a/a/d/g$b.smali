.class public Ld/a/a/d/g$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld/a/a/d/g$b;->a:J

    iput-wide p3, p0, Ld/a/a/d/g$b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJLd/a/a/d/g$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/a/a/d/g$b;-><init>(JJ)V

    return-void
.end method
