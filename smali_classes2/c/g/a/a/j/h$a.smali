.class public abstract Lc/g/a/a/j/h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/a/j/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lc/g/a/a/j/h$a;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/a/j/h$a;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Ljava/lang/String;J)Lc/g/a/a/j/h$a;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/a/j/h$a;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lc/g/a/a/j/h$a;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/a/j/h$a;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public abstract d()Lc/g/a/a/j/h;
.end method

.method public abstract e()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/util/Map;)Lc/g/a/a/j/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/g/a/a/j/h$a;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Integer;)Lc/g/a/a/j/h$a;
.end method

.method public abstract h(Lc/g/a/a/j/g;)Lc/g/a/a/j/h$a;
.end method

.method public abstract i(J)Lc/g/a/a/j/h$a;
.end method

.method public abstract j(Ljava/lang/String;)Lc/g/a/a/j/h$a;
.end method

.method public abstract k(J)Lc/g/a/a/j/h$a;
.end method
