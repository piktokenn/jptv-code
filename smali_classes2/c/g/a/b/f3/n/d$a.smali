.class public final Lc/g/a/b/f3/n/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/f3/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lc/g/a/b/f3/n/d$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lc/g/a/b/f3/c;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc/g/a/b/f3/n/a;->b:Lc/g/a/b/f3/n/a;

    sput-object v0, Lc/g/a/b/f3/n/d$a;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/g/a/b/f3/c$b;

    invoke-direct {v0}, Lc/g/a/b/f3/c$b;-><init>()V

    invoke-virtual {v0, p1}, Lc/g/a/b/f3/c$b;->o(Ljava/lang/CharSequence;)Lc/g/a/b/f3/c$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc/g/a/b/f3/c$b;->p(Landroid/text/Layout$Alignment;)Lc/g/a/b/f3/c$b;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lc/g/a/b/f3/c$b;->h(FI)Lc/g/a/b/f3/c$b;

    move-result-object p1

    invoke-virtual {p1, p5}, Lc/g/a/b/f3/c$b;->i(I)Lc/g/a/b/f3/c$b;

    move-result-object p1

    invoke-virtual {p1, p6}, Lc/g/a/b/f3/c$b;->k(F)Lc/g/a/b/f3/c$b;

    move-result-object p1

    invoke-virtual {p1, p7}, Lc/g/a/b/f3/c$b;->l(I)Lc/g/a/b/f3/c$b;

    move-result-object p1

    invoke-virtual {p1, p8}, Lc/g/a/b/f3/c$b;->n(F)Lc/g/a/b/f3/c$b;

    move-result-object p1

    if-eqz p9, :cond_0

    invoke-virtual {p1, p10}, Lc/g/a/b/f3/c$b;->s(I)Lc/g/a/b/f3/c$b;

    :cond_0
    invoke-virtual {p1}, Lc/g/a/b/f3/c$b;->a()Lc/g/a/b/f3/c;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/f3/n/d$a;->b:Lc/g/a/b/f3/c;

    iput p11, p0, Lc/g/a/b/f3/n/d$a;->c:I

    return-void
.end method

.method public static synthetic a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lc/g/a/b/f3/n/d$a;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic b(Lc/g/a/b/f3/n/d$a;Lc/g/a/b/f3/n/d$a;)I
    .locals 0

    iget p1, p1, Lc/g/a/b/f3/n/d$a;->c:I

    iget p0, p0, Lc/g/a/b/f3/n/d$a;->c:I

    invoke-static {p1, p0}, Lc/g/a/b/e3/e1/e;->a(II)I

    move-result p0

    return p0
.end method
