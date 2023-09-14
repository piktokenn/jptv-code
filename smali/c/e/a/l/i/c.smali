.class public Lc/e/a/l/i/c;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source ""


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field public f:Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;

.field public g:Landroid/content/SharedPreferences;

.field public h:Landroid/content/Context;

.field public i:Lc/e/a/j/r/f;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/text/SimpleDateFormat;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc/e/a/l/i/c;->b:Ljava/lang/String;

    const-string v1, "XMLHelper"

    iput-object v1, p0, Lc/e/a/l/i/c;->c:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lc/e/a/l/i/c;->d:Ljava/lang/Boolean;

    iput-object v0, p0, Lc/e/a/l/i/c;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/e/a/l/i/c;->f:Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;

    const-string v0, "0"

    iput-object v0, p0, Lc/e/a/l/i/c;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lc/e/a/l/i/c;->k:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/e/a/l/i/c;->m:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, ""

    iput-object p1, p0, Lc/e/a/l/i/c;->h:Landroid/content/Context;

    new-instance v1, Lc/e/a/j/r/f;

    invoke-direct {v1, p1}, Lc/e/a/j/r/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lc/e/a/l/i/c;->i:Lc/e/a/j/r/f;

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lc/e/a/i/n/a;->x0:Z

    const-string v1, "loginPrefs"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lc/e/a/l/i/c;->g:Landroid/content/SharedPreferences;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lc/e/a/l/i/c;->l:Ljava/text/SimpleDateFormat;

    iget-object p1, p0, Lc/e/a/l/i/c;->g:Landroid/content/SharedPreferences;

    const-string v1, "username"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lc/e/a/l/i/c;->g:Landroid/content/SharedPreferences;

    const-string v1, "password"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lc/e/a/l/i/c;->i:Lc/e/a/j/r/f;

    invoke-virtual {p1}, Lc/e/a/j/r/f;->e1()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/j/r/c;

    invoke-virtual {v1}, Lc/e/a/j/r/c;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/e/a/l/i/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/j/r/c;

    invoke-virtual {p1}, Lc/e/a/j/r/c;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/e/a/l/i/c;->j:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lc/e/a/l/i/c;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/e/a/l/i/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lc/e/a/l/i/c;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Lorg/xml/sax/InputSource;->setEncoding(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lc/e/a/l/i/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/e/a/l/i/c;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public characters([CII)V
    .locals 2

    iget-object v0, p0, Lc/e/a/l/i/c;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/e/a/l/i/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/e/a/l/i/c;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    iput-object p1, p0, Lc/e/a/l/i/c;->e:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lc/e/a/l/i/c;->d:Ljava/lang/Boolean;

    iget-object p1, p0, Lc/e/a/l/i/c;->f:Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;

    if-eqz p1, :cond_0

    iget-object p3, p0, Lc/e/a/l/i/c;->j:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->w(Ljava/lang/String;)V

    :cond_0
    const-string p1, "title"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/e/a/l/i/c;->f:Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;

    iget-object p2, p0, Lc/e/a/l/i/c;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "desc"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/e/a/l/i/c;->f:Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;

    iget-object p2, p0, Lc/e/a/l/i/c;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "programme"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lc/e/a/l/i/c;->m:Ljava/util/ArrayList;

    iget-object p2, p0, Lc/e/a/l/i/c;->f:Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lc/e/a/l/i/c;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/e/a/l/i/c;->k:I

    const/16 p2, 0x2710

    if-le p1, p2, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lc/e/a/l/i/c;->k:I

    iget-object p1, p0, Lc/e/a/l/i/c;->i:Lc/e/a/j/r/f;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lc/e/a/l/i/c;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lc/e/a/j/r/f;->s(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/e/a/l/i/c;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lc/e/a/l/i/c;->f:Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;

    :cond_4
    :goto_0
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 8

    sget-boolean p1, Lc/e/a/i/n/a;->x0:Z

    if-eqz p1, :cond_a

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lc/e/a/l/i/c;->d:Ljava/lang/Boolean;

    const-string p1, ""

    iput-object p1, p0, Lc/e/a/l/i/c;->e:Ljava/lang/String;

    const-string p3, "programme"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;

    invoke-direct {p2}, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;-><init>()V

    iput-object p2, p0, Lc/e/a/l/i/c;->f:Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;

    const/4 p2, 0x0

    if-eqz p4, :cond_6

    :try_start_0
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p3

    if-eqz p3, :cond_6

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge p3, v3, :cond_5

    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v4, 0xe

    const-string v5, " "

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "start"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v3, :cond_1

    :try_start_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHmmss"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v3, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lc/e/a/l/i/c;->l:Ljava/text/SimpleDateFormat;

    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iget-object v0, p0, Lc/e/a/l/i/c;->l:Ljava/text/SimpleDateFormat;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lc/e/a/l/i/c;->f:Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v3, v0}, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->x(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    :try_start_3
    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lc/e/a/l/i/c;->f:Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;

    aget-object v0, v0, p2

    invoke-virtual {v3, v0}, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc/e/a/l/i/c;->f:Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;

    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->x(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_1
    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "stop"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v3, :cond_3

    :try_start_4
    iget-object v1, p0, Lc/e/a/l/i/c;->l:Ljava/text/SimpleDateFormat;

    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iget-object v1, p0, Lc/e/a/l/i/c;->l:Ljava/text/SimpleDateFormat;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lc/e/a/l/i/c;->f:Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v3, v1}, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->z(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    :try_start_5
    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lc/e/a/l/i/c;->f:Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;

    aget-object v1, v1, p2

    invoke-virtual {v3, v1}, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->z(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lc/e/a/l/i/c;->f:Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;

    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->z(Ljava/lang/String;)V

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "channel"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, p0, Lc/e/a/l/i/c;->f:Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;

    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->o(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_4
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_5
    move p2, v0

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    if-nez p2, :cond_7

    iget-object p2, p0, Lc/e/a/l/i/c;->f:Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {p2, p1}, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->x(Ljava/lang/String;)V

    :cond_7
    if-nez v1, :cond_8

    iget-object p2, p0, Lc/e/a/l/i/c;->f:Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {p2, p1}, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->z(Ljava/lang/String;)V

    :cond_8
    if-nez v2, :cond_9

    iget-object p2, p0, Lc/e/a/l/i/c;->f:Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {p2, p1}, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->o(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_9
    return-void

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "programs clear:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lc/e/a/l/i/c;->m:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "honey"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lc/e/a/l/i/c;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    new-instance p1, Lc/e/a/l/i/a;

    invoke-direct {p1}, Lc/e/a/l/i/a;-><init>()V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
