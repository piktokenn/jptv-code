.class public Lc/g/a/b/f3/v/h$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/f3/v/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lc/g/a/b/f3/v/h$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lc/g/a/b/f3/v/h$c;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc/g/a/b/f3/v/a;->b:Lc/g/a/b/f3/v/a;

    sput-object v0, Lc/g/a/b/f3/v/h$b;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lc/g/a/b/f3/v/h$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/f3/v/h$b;->b:Lc/g/a/b/f3/v/h$c;

    iput p2, p0, Lc/g/a/b/f3/v/h$b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/b/f3/v/h$c;ILc/g/a/b/f3/v/h$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/g/a/b/f3/v/h$b;-><init>(Lc/g/a/b/f3/v/h$c;I)V

    return-void
.end method

.method public static synthetic a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lc/g/a/b/f3/v/h$b;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic b(Lc/g/a/b/f3/v/h$b;)Lc/g/a/b/f3/v/h$c;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/f3/v/h$b;->b:Lc/g/a/b/f3/v/h$c;

    return-object p0
.end method

.method public static synthetic c(Lc/g/a/b/f3/v/h$b;)I
    .locals 0

    iget p0, p0, Lc/g/a/b/f3/v/h$b;->c:I

    return p0
.end method

.method public static synthetic d(Lc/g/a/b/f3/v/h$b;Lc/g/a/b/f3/v/h$b;)I
    .locals 0

    iget-object p0, p0, Lc/g/a/b/f3/v/h$b;->b:Lc/g/a/b/f3/v/h$c;

    iget p0, p0, Lc/g/a/b/f3/v/h$c;->b:I

    iget-object p1, p1, Lc/g/a/b/f3/v/h$b;->b:Lc/g/a/b/f3/v/h$c;

    iget p1, p1, Lc/g/a/b/f3/v/h$c;->b:I

    invoke-static {p0, p1}, Lc/g/a/b/e3/e1/e;->a(II)I

    move-result p0

    return p0
.end method
