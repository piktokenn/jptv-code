.class public La/g/b/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:La/g/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/g/b/f<",
            "La/g/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:La/g/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/g/b/f<",
            "La/g/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:La/g/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/g/b/f<",
            "La/g/b/i;",
            ">;"
        }
    .end annotation
.end field

.field public d:[La/g/b/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/g/b/g;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, La/g/b/g;-><init>(I)V

    iput-object v0, p0, La/g/b/c;->a:La/g/b/f;

    new-instance v0, La/g/b/g;

    invoke-direct {v0, v1}, La/g/b/g;-><init>(I)V

    iput-object v0, p0, La/g/b/c;->b:La/g/b/f;

    new-instance v0, La/g/b/g;

    invoke-direct {v0, v1}, La/g/b/g;-><init>(I)V

    iput-object v0, p0, La/g/b/c;->c:La/g/b/f;

    const/16 v0, 0x20

    new-array v0, v0, [La/g/b/i;

    iput-object v0, p0, La/g/b/c;->d:[La/g/b/i;

    return-void
.end method
