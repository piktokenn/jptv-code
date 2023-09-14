.class public final Lc/g/b/b/z$b;
.super Lc/g/b/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/b/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/b/b/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:Lc/g/b/b/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/b/x0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/g/b/b/z$b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v1, v1}, Lc/g/b/b/z$b;-><init>([Ljava/lang/Object;III)V

    sput-object v0, Lc/g/b/b/z$b;->d:Lc/g/b/b/x0;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;III)V"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, Lc/g/b/b/a;-><init>(II)V

    iput-object p1, p0, Lc/g/b/b/z$b;->e:[Ljava/lang/Object;

    iput p2, p0, Lc/g/b/b/z$b;->f:I

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/b/z$b;->e:[Ljava/lang/Object;

    iget v1, p0, Lc/g/b/b/z$b;->f:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method
