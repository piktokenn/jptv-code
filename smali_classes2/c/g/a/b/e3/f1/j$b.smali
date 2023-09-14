.class public final Lc/g/a/b/e3/f1/j$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/e3/f1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lc/g/a/b/e3/d1/f;

.field public b:Z

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lc/g/a/b/e3/f1/j$b;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/b/e3/f1/j$b;->a:Lc/g/a/b/e3/d1/f;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/g/a/b/e3/f1/j$b;->b:Z

    iput-object v0, p0, Lc/g/a/b/e3/f1/j$b;->c:Landroid/net/Uri;

    return-void
.end method
