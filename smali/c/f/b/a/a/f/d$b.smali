.class public Lc/f/b/a/a/f/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/b/a/a/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[F

.field public b:Landroid/util/Property;

.field public c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final synthetic d:Lc/f/b/a/a/f/d;


# direct methods
.method public constructor <init>(Lc/f/b/a/a/f/d;[FLandroid/util/Property;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Landroid/util/Property;",
            "[TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/f/b/a/a/f/d$b;->d:Lc/f/b/a/a/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/f/b/a/a/f/d$b;->a:[F

    iput-object p3, p0, Lc/f/b/a/a/f/d$b;->b:Landroid/util/Property;

    iput-object p4, p0, Lc/f/b/a/a/f/d$b;->c:[Ljava/lang/Object;

    return-void
.end method
