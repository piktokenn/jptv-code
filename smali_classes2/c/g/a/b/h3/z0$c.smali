.class public final Lc/g/a/b/h3/z0$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/h3/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lc/g/a/b/h3/z0$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lc/g/a/b/h3/z0$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc/g/a/b/h3/e;->b:Lc/g/a/b/h3/e;

    sput-object v0, Lc/g/a/b/h3/z0$c;->a:Ljava/util/Comparator;

    sget-object v0, Lc/g/a/b/h3/f;->b:Lc/g/a/b/h3/f;

    sput-object v0, Lc/g/a/b/h3/z0$c;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/g/a/b/h3/z0$c;->c:I

    iput p2, p0, Lc/g/a/b/h3/z0$c;->d:I

    iput-object p3, p0, Lc/g/a/b/h3/z0$c;->e:Ljava/lang/String;

    iput-object p4, p0, Lc/g/a/b/h3/z0$c;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Lc/g/a/b/h3/z0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lc/g/a/b/h3/z0$c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lc/g/a/b/h3/z0$c;->b:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic b()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lc/g/a/b/h3/z0$c;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic c(Lc/g/a/b/h3/z0$c;Lc/g/a/b/h3/z0$c;)I
    .locals 2

    iget v0, p1, Lc/g/a/b/h3/z0$c;->d:I

    iget v1, p0, Lc/g/a/b/h3/z0$c;->d:I

    invoke-static {v0, v1}, Lc/g/a/b/e3/e1/e;->a(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/h3/z0$c;->e:Ljava/lang/String;

    iget-object v1, p1, Lc/g/a/b/h3/z0$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Lc/g/a/b/h3/z0$c;->f:Ljava/lang/String;

    iget-object p1, p1, Lc/g/a/b/h3/z0$c;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lc/g/a/b/h3/z0$c;Lc/g/a/b/h3/z0$c;)I
    .locals 2

    iget v0, p1, Lc/g/a/b/h3/z0$c;->c:I

    iget v1, p0, Lc/g/a/b/h3/z0$c;->c:I

    invoke-static {v0, v1}, Lc/g/a/b/e3/e1/e;->a(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p1, Lc/g/a/b/h3/z0$c;->e:Ljava/lang/String;

    iget-object v1, p0, Lc/g/a/b/h3/z0$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget-object p1, p1, Lc/g/a/b/h3/z0$c;->f:Ljava/lang/String;

    iget-object p0, p0, Lc/g/a/b/h3/z0$c;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
