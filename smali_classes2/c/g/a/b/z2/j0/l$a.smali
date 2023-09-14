.class public Lc/g/a/b/z2/j0/l$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/z2/j0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/z2/j0/l$a;->a:Ljava/util/UUID;

    iput p2, p0, Lc/g/a/b/z2/j0/l$a;->b:I

    iput-object p3, p0, Lc/g/a/b/z2/j0/l$a;->c:[B

    return-void
.end method

.method public static synthetic a(Lc/g/a/b/z2/j0/l$a;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/z2/j0/l$a;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public static synthetic b(Lc/g/a/b/z2/j0/l$a;)I
    .locals 0

    iget p0, p0, Lc/g/a/b/z2/j0/l$a;->b:I

    return p0
.end method

.method public static synthetic c(Lc/g/a/b/z2/j0/l$a;)[B
    .locals 0

    iget-object p0, p0, Lc/g/a/b/z2/j0/l$a;->c:[B

    return-object p0
.end method
