.class public final Lcom/amazonaws/util/json/GsonFactory$GsonReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amazonaws/util/json/AwsJsonReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/util/json/GsonFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonReader"
.end annotation


# instance fields
.field private final reader:Lc/g/d/y/a;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/g/d/y/a;

    invoke-direct {v0, p1}, Lc/g/d/y/a;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->reader:Lc/g/d/y/a;

    return-void
.end method


# virtual methods
.method public beginArray()V
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->reader:Lc/g/d/y/a;

    invoke-virtual {v0}, Lc/g/d/y/a;->d()V

    return-void
.end method

.method public beginObject()V
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->reader:Lc/g/d/y/a;

    invoke-virtual {v0}, Lc/g/d/y/a;->i()V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->reader:Lc/g/d/y/a;

    invoke-virtual {v0}, Lc/g/d/y/a;->close()V

    return-void
.end method

.method public endArray()V
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->reader:Lc/g/d/y/a;

    invoke-virtual {v0}, Lc/g/d/y/a;->s()V

    return-void
.end method

.method public endObject()V
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->reader:Lc/g/d/y/a;

    invoke-virtual {v0}, Lc/g/d/y/a;->t()V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->reader:Lc/g/d/y/a;

    invoke-virtual {v0}, Lc/g/d/y/a;->w()Z

    move-result v0

    return v0
.end method

.method public isContainer()Z
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->reader:Lc/g/d/y/a;

    invoke-virtual {v0}, Lc/g/d/y/a;->T0()Lc/g/d/y/b;

    move-result-object v0

    sget-object v1, Lc/g/d/y/b;->BEGIN_ARRAY:Lc/g/d/y/b;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lc/g/d/y/b;->BEGIN_OBJECT:Lc/g/d/y/b;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public nextName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->reader:Lc/g/d/y/a;

    invoke-virtual {v0}, Lc/g/d/y/a;->J0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->reader:Lc/g/d/y/a;

    invoke-virtual {v0}, Lc/g/d/y/a;->T0()Lc/g/d/y/b;

    move-result-object v0

    sget-object v1, Lc/g/d/y/b;->NULL:Lc/g/d/y/b;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->reader:Lc/g/d/y/a;

    invoke-virtual {v0}, Lc/g/d/y/a;->P0()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, Lc/g/d/y/b;->BOOLEAN:Lc/g/d/y/b;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->reader:Lc/g/d/y/a;

    invoke-virtual {v0}, Lc/g/d/y/a;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "true"

    goto :goto_0

    :cond_1
    const-string v0, "false"

    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->reader:Lc/g/d/y/a;

    invoke-virtual {v0}, Lc/g/d/y/a;->R0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public peek()Lcom/amazonaws/util/json/AwsJsonToken;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->reader:Lc/g/d/y/a;

    invoke-virtual {v0}, Lc/g/d/y/a;->T0()Lc/g/d/y/b;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/util/json/GsonFactory;->access$000(Lc/g/d/y/b;)Lcom/amazonaws/util/json/AwsJsonToken;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public skipValue()V
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->reader:Lc/g/d/y/a;

    invoke-virtual {v0}, Lc/g/d/y/a;->d1()V

    return-void
.end method
