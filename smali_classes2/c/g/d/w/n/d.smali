.class public final Lc/g/d/w/n/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/d/u;


# instance fields
.field public final b:Lc/g/d/w/c;


# direct methods
.method public constructor <init>(Lc/g/d/w/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/w/n/d;->b:Lc/g/d/w/c;

    return-void
.end method


# virtual methods
.method public a(Lc/g/d/e;Lc/g/d/x/a;)Lc/g/d/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/d/e;",
            "Lc/g/d/x/a<",
            "TT;>;)",
            "Lc/g/d/t<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lc/g/d/x/a;->c()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lc/g/d/v/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lc/g/d/v/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lc/g/d/w/n/d;->b:Lc/g/d/w/c;

    invoke-virtual {p0, v1, p1, p2, v0}, Lc/g/d/w/n/d;->b(Lc/g/d/w/c;Lc/g/d/e;Lc/g/d/x/a;Lc/g/d/v/b;)Lc/g/d/t;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/g/d/w/c;Lc/g/d/e;Lc/g/d/x/a;Lc/g/d/v/b;)Lc/g/d/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/d/w/c;",
            "Lc/g/d/e;",
            "Lc/g/d/x/a<",
            "*>;",
            "Lc/g/d/v/b;",
            ")",
            "Lc/g/d/t<",
            "*>;"
        }
    .end annotation

    invoke-interface {p4}, Lc/g/d/v/b;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lc/g/d/x/a;->a(Ljava/lang/Class;)Lc/g/d/x/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/g/d/w/c;->a(Lc/g/d/x/a;)Lc/g/d/w/i;

    move-result-object p1

    invoke-interface {p1}, Lc/g/d/w/i;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lc/g/d/t;

    if-eqz v0, :cond_0

    check-cast p1, Lc/g/d/t;

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lc/g/d/u;

    if-eqz v0, :cond_1

    check-cast p1, Lc/g/d/u;

    invoke-interface {p1, p2, p3}, Lc/g/d/u;->a(Lc/g/d/e;Lc/g/d/x/a;)Lc/g/d/t;

    move-result-object p1

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lc/g/d/q;

    if-nez v0, :cond_3

    instance-of v1, p1, Lc/g/d/i;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lc/g/d/x/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lc/g/d/q;

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    instance-of v0, p1, Lc/g/d/i;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Lc/g/d/i;

    :cond_5
    move-object v4, v1

    new-instance p1, Lc/g/d/w/n/l;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lc/g/d/w/n/l;-><init>(Lc/g/d/q;Lc/g/d/i;Lc/g/d/e;Lc/g/d/x/a;Lc/g/d/u;)V

    :goto_2
    if-eqz p1, :cond_6

    invoke-interface {p4}, Lc/g/d/v/b;->nullSafe()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lc/g/d/t;->a()Lc/g/d/t;

    move-result-object p1

    :cond_6
    return-object p1
.end method
