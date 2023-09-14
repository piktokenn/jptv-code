.class public final Lc/g/a/b/h1$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Lc/g/a/b/p2;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lc/g/a/b/p2;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/h1$h;->a:Lc/g/a/b/p2;

    iput p2, p0, Lc/g/a/b/h1$h;->b:I

    iput-wide p3, p0, Lc/g/a/b/h1$h;->c:J

    return-void
.end method
