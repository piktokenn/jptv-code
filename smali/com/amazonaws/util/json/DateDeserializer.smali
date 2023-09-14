.class public Lcom/amazonaws/util/json/DateDeserializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/d/i;
.implements Lc/g/d/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/d/i<",
        "Ljava/util/Date;",
        ">;",
        "Lc/g/d/q<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# instance fields
.field private final dateFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mIso8601DateFormat:Ljava/text/SimpleDateFormat;

.field private mSimpleDateFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/util/json/DateDeserializer;->dateFormats:Ljava/util/List;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazonaws/util/json/DateDeserializer;->mIso8601DateFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lc/g/d/j;Ljava/lang/reflect/Type;Lc/g/d/h;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/amazonaws/util/json/DateDeserializer;->deserialize(Lc/g/d/j;Ljava/lang/reflect/Type;Lc/g/d/h;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lc/g/d/j;Ljava/lang/reflect/Type;Lc/g/d/h;)Ljava/util/Date;
    .locals 3

    invoke-virtual {p1}, Lc/g/d/j;->i()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/amazonaws/util/json/DateDeserializer;->dateFormats:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/amazonaws/util/json/DateDeserializer;->mSimpleDateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :try_start_1
    invoke-static {p2}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance p2, Lc/g/d/n;

    invoke-virtual {p1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lc/g/d/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lc/g/d/p;)Lc/g/d/j;
    .locals 0

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1, p2, p3}, Lcom/amazonaws/util/json/DateDeserializer;->serialize(Ljava/util/Date;Ljava/lang/reflect/Type;Lc/g/d/p;)Lc/g/d/j;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/util/Date;Ljava/lang/reflect/Type;Lc/g/d/p;)Lc/g/d/j;
    .locals 0

    iget-object p2, p0, Lcom/amazonaws/util/json/DateDeserializer;->mIso8601DateFormat:Ljava/text/SimpleDateFormat;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/amazonaws/util/json/DateDeserializer;->mIso8601DateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {p3, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lc/g/d/o;

    invoke-direct {p3, p1}, Lc/g/d/o;-><init>(Ljava/lang/String;)V

    monitor-exit p2

    return-object p3

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
