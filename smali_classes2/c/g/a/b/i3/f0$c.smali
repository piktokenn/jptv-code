.class public final Lc/g/a/b/i3/f0$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/i3/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lc/g/a/b/e3/a0;

.field public final b:Lc/g/a/b/e3/d0;

.field public final c:Ljava/io/IOException;

.field public final d:I


# direct methods
.method public constructor <init>(Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;Ljava/io/IOException;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/i3/f0$c;->a:Lc/g/a/b/e3/a0;

    iput-object p2, p0, Lc/g/a/b/i3/f0$c;->b:Lc/g/a/b/e3/d0;

    iput-object p3, p0, Lc/g/a/b/i3/f0$c;->c:Ljava/io/IOException;

    iput p4, p0, Lc/g/a/b/i3/f0$c;->d:I

    return-void
.end method
