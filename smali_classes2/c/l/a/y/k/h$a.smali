.class public final Lc/l/a/y/k/h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/l/a/y/k/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Lc/l/a/y/k/h$a;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lc/l/a/y/k/h$a;

    iput-object v0, p0, Lc/l/a/y/k/h$a;->a:[Lc/l/a/y/k/h$a;

    const/4 v0, 0x0

    iput v0, p0, Lc/l/a/y/k/h$a;->b:I

    iput v0, p0, Lc/l/a/y/k/h$a;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/l/a/y/k/h$a;->a:[Lc/l/a/y/k/h$a;

    iput p1, p0, Lc/l/a/y/k/h$a;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    :cond_0
    iput p1, p0, Lc/l/a/y/k/h$a;->c:I

    return-void
.end method

.method public static synthetic a(Lc/l/a/y/k/h$a;)[Lc/l/a/y/k/h$a;
    .locals 0

    iget-object p0, p0, Lc/l/a/y/k/h$a;->a:[Lc/l/a/y/k/h$a;

    return-object p0
.end method

.method public static synthetic b(Lc/l/a/y/k/h$a;)I
    .locals 0

    iget p0, p0, Lc/l/a/y/k/h$a;->b:I

    return p0
.end method

.method public static synthetic c(Lc/l/a/y/k/h$a;)I
    .locals 0

    iget p0, p0, Lc/l/a/y/k/h$a;->c:I

    return p0
.end method
