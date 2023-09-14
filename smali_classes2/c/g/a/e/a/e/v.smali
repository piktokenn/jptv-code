.class public final Lc/g/a/e/a/e/v;
.super Lc/g/a/e/a/e/s;
.source ""


# instance fields
.field public final a:Lc/g/a/e/a/e/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/g/a/e/a/e/s;-><init>()V

    new-instance v0, Lc/g/a/e/a/e/u;

    invoke-direct {v0}, Lc/g/a/e/a/e/u;-><init>()V

    iput-object v0, p0, Lc/g/a/e/a/e/v;->a:Lc/g/a/e/a/e/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    if-eq p2, p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lc/g/a/e/a/e/v;->a:Lc/g/a/e/a/e/u;

    invoke-virtual {v0, p1}, Lc/g/a/e/a/e/u;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The suppressed exception cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Self suppression is not allowed."

    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
