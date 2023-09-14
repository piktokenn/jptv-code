.class public Lc/g/a/b/f3/n/c$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/f3/n/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public c:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/g/a/b/f3/n/c$a$a;->a:I

    iput-boolean p2, p0, Lc/g/a/b/f3/n/c$a$a;->b:Z

    iput p3, p0, Lc/g/a/b/f3/n/c$a$a;->c:I

    return-void
.end method
