.class public La/e0/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:La/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/f/a<",
            "Landroid/view/View;",
            "La/e0/s;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/f/f<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:La/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/f/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/f/a;

    invoke-direct {v0}, La/f/a;-><init>()V

    iput-object v0, p0, La/e0/t;->a:La/f/a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, La/e0/t;->b:Landroid/util/SparseArray;

    new-instance v0, La/f/f;

    invoke-direct {v0}, La/f/f;-><init>()V

    iput-object v0, p0, La/e0/t;->c:La/f/f;

    new-instance v0, La/f/a;

    invoke-direct {v0}, La/f/a;-><init>()V

    iput-object v0, p0, La/e0/t;->d:La/f/a;

    return-void
.end method
