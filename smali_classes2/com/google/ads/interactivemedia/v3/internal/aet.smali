.class public final Lcom/google/ads/interactivemedia/v3/internal/aet;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/akl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lcom/google/ads/interactivemedia/v3/internal/akl<",
        "Lcom/google/ads/interactivemedia/v3/internal/aer;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:[I


# instance fields
.field private final e:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aet;->a:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aet;->b:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aet;->c:Ljava/util/regex/Pattern;

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aet;->d:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aet;->e:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static A(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    if-ne p1, v0, :cond_1

    return p0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    return p0
.end method

.method private static B(JJ)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, p2

    :goto_0
    const-wide p2, 0x7fffffffffffffffL

    cmp-long v2, p0, p2

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    return-wide p0
.end method

.method private static final C(Ljava/util/List;JJIJ)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/aff;",
            ">;JJIJ)J"
        }
    .end annotation

    if-ltz p5, :cond_0

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    sub-long/2addr p6, p1

    invoke-static {p6, p7, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/amn;->j(JJ)J

    move-result-wide p5

    long-to-int p5, p5

    :goto_0
    const/4 p6, 0x0

    :goto_1
    if-ge p6, p5, :cond_1

    new-instance p7, Lcom/google/ads/interactivemedia/v3/internal/aff;

    invoke-direct {p7, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/aff;-><init>(JJ)V

    invoke-interface {p0, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr p1, p3

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v0, 0x0

    const-string v1, "frameRate"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aet;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    int-to-float p1, p1

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    :cond_0
    return p1
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->p(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aeu;
    .locals 4

    const-string v0, "schemeIdUri"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aet;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "id"

    invoke-static {p0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/aeu;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aeu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/aet;->o(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_0
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public static o(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/arj;->h(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/arj;->h(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/arj;->f(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final p(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 8

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aet;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v2, "value"

    if-eqz v0, :cond_9

    if-eq v0, v6, :cond_8

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    :cond_1
    :goto_2
    const/4 v5, -0x1

    goto/16 :goto_5

    :cond_2
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/arq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto :goto_3

    :sswitch_4
    const-string v1, "fa01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x3

    goto :goto_4

    :sswitch_5
    const-string v1, "f801"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    goto :goto_4

    :sswitch_6
    const-string v1, "a000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :sswitch_7
    const-string v1, "4000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v3, -0x1

    :goto_4
    if-eqz v3, :cond_7

    if-eq v3, v6, :cond_a

    if-eq v3, v5, :cond_6

    if-eq v3, v4, :cond_5

    goto :goto_2

    :cond_5
    const/16 v5, 0x8

    goto :goto_5

    :cond_6
    const/4 v5, 0x6

    goto :goto_5

    :cond_7
    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    invoke-static {p0, v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/aet;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aet;->d:[I

    array-length v2, v1

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    aget v5, v1, v0

    goto :goto_5

    :cond_9
    invoke-static {p0, v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/aet;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    :cond_a
    :goto_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/arj;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50a2db6e -> :sswitch_3
        -0x43d6a909 -> :sswitch_2
        -0x3aced4cf -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_7
        0x2cd22f -> :sswitch_6
        0x2f3613 -> :sswitch_5
        0x2fcffc -> :sswitch_4
    .end sparse-switch
.end method

.method public static final q(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    const/4 v0, 0x0

    const-string v1, "availabilityTimeOffset"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    const-string p1, "INF"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const p1, 0x49742400    # 1000000.0f

    mul-float p0, p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method public static final r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "BaseURL"

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aet;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/arj;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/qf;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/arq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x1d2c5beb

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    const v4, 0x2d06c692

    if-eq v3, v4, :cond_1

    const v4, 0x6c0c9d2a

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-string v3, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const-string v3, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    goto :goto_4

    :cond_4
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/iw;->d:Ljava/util/UUID;

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/iw;->e:Ljava/util/UUID;

    :goto_2
    move-object v3, v0

    goto :goto_5

    :cond_6
    const-string v1, "value"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/arj;->j(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "\\s+"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    new-array v4, v4, [Ljava/util/UUID;

    const/4 v5, 0x0

    :goto_3
    array-length v6, v3

    if-ge v5, v6, :cond_7

    aget-object v6, v3, v5

    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/iw;->b:Ljava/util/UUID;

    invoke-static {v3, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v4

    move-object v5, v0

    move-object v9, v3

    move-object v3, v1

    move-object v1, v9

    goto :goto_6

    :cond_8
    move-object v4, v0

    move-object v5, v4

    move-object v3, v1

    move-object v1, v5

    goto :goto_6

    :cond_9
    :goto_4
    move-object v1, v0

    move-object v3, v1

    :goto_5
    move-object v4, v3

    move-object v5, v4

    :cond_a
    :goto_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v6, "ms:laurl"

    invoke-static {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v5, "licenseUrl"

    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_b
    const/4 v6, 0x4

    if-nez v4, :cond_d

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/arj;->k(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-ne v7, v6, :cond_d

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/us;->a([B)Ljava/util/UUID;

    move-result-object v4

    if-nez v4, :cond_c

    const-string v1, "MpdParser"

    const-string v6, "Skipping malformed cenc:pssh data"

    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v4

    move-object v4, v0

    goto :goto_7

    :cond_c
    move-object v9, v4

    move-object v4, v1

    move-object v1, v9

    goto :goto_7

    :cond_d
    if-nez v4, :cond_e

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/iw;->e:Ljava/util/UUID;

    invoke-virtual {v7, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const-string v8, "mspr:pro"

    invoke-static {p0, v8}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-ne v8, v6, :cond_e

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/us;->b(Ljava/util/UUID;[B)[B

    move-result-object v4

    goto :goto_7

    :cond_e
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/aet;->o(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_7
    const-string v6, "ContentProtection"

    invoke-static {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/arj;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v1, :cond_f

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qf;

    const-string p0, "video/mp4"

    invoke-direct {v0, v1, v5, p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/qf;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_f
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "contentType"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "video"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "text"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    return v1

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method public static u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0

    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->o(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const p0, -0x800001

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static final w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aey;
    .locals 7

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 p1, -0x1

    if-eqz p0, :cond_0

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    array-length v3, p0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 p1, 0x1

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sub-long/2addr p0, v0

    const-wide/16 v3, 0x1

    add-long/2addr p0, v3

    move-wide v5, p0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :cond_1
    move-wide v5, p1

    :goto_0
    move-wide v3, v0

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/aey;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/aey;-><init>(Ljava/lang/String;JJ)V

    return-object p0
.end method

.method public static final x(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/16 v5, 0x8

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "supplementary"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "emergency"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "commentary"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v1, "caption"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_4
    const-string v1, "sign"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x9

    goto :goto_1

    :sswitch_5
    const-string v1, "main"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_6
    const-string v1, "dub"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_7
    const-string v1, "alternate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_8
    const-string v1, "forced_subtitle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_9
    const-string v1, "enhanced-audio-intelligibility"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xb

    goto :goto_1

    :sswitch_a
    const-string v1, "description"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xa

    goto :goto_1

    :sswitch_b
    const-string v1, "subtitle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p0, 0x800

    return p0

    :pswitch_1
    const/16 p0, 0x200

    return p0

    :pswitch_2
    const/16 p0, 0x100

    return p0

    :pswitch_3
    const/16 p0, 0x80

    return p0

    :pswitch_4
    const/16 p0, 0x40

    return p0

    :pswitch_5
    const/16 p0, 0x20

    return p0

    :pswitch_6
    const/16 p0, 0x10

    return p0

    :pswitch_7
    return v5

    :pswitch_8
    return v3

    :pswitch_9
    return v2

    :pswitch_a
    return v4

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_b
        -0x66ca7c04 -> :sswitch_a
        -0x5e3a5c50 -> :sswitch_9
        -0x5dde3142 -> :sswitch_8
        -0x53ecbf86 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final y(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/aeu;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/aeu;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/aeu;->a:Ljava/lang/String;

    const-string v3, "http://dashif.org/guidelines/trickmode"

    invoke-static {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/arq;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    or-int/lit16 v1, v1, 0x4000

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/afk;)Lcom/google/ads/interactivemedia/v3/internal/afk;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/afk;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/afk;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->f(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/ads/interactivemedia/v3/internal/aer;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/ads/interactivemedia/v3/internal/aer;
    .locals 151

    move-object/from16 v15, p0

    const-string v14, "ServiceDescription"

    const-string v12, "ProgramInformation"

    const-string v13, "MPD"

    const-string v10, "SupplementalProperty"

    const-string v11, "EssentialProperty"

    const-string v8, "id"

    const-string v9, "BaseURL"

    :try_start_0
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/aet;->e:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v1, p2

    invoke-interface {v6, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_7d

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "availabilityStartTime"

    invoke-static {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v17

    const-string v2, "mediaPresentationDuration"

    move-object/from16 v16, v8

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v6, v2, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/aet;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v20

    const-string v2, "minBufferTime"

    invoke-static {v6, v2, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/aet;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v22

    const-string v2, "dynamic"

    const-string v3, "type"

    const/4 v5, 0x0

    invoke-interface {v6, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v2, "minimumUpdatePeriod"

    invoke-static {v6, v2, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/aet;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v2

    move-wide/from16 v24, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v24, v7

    :goto_0
    if-eqz v5, :cond_1

    const-string v2, "timeShiftBufferDepth"

    invoke-static {v6, v2, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/aet;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v2

    move-wide/from16 v26, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v26, v7

    :goto_1
    if-eqz v5, :cond_2

    const-string v2, "suggestedPresentationDelay"

    invoke-static {v6, v2, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/aet;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v2

    move-wide/from16 v28, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v28, v7

    :goto_2
    const-string v2, "publishTime"

    invoke-static {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v30

    const/4 v7, 0x1

    if-eq v7, v5, :cond_3

    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_3
    const-wide/16 v32, 0x0

    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eq v7, v5, :cond_4

    const-wide/16 v34, 0x0

    goto :goto_4

    :cond_4
    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    const/16 v36, 0x0

    move/from16 v40, v5

    move-object/from16 v38, v8

    move-wide/from16 v7, v32

    move-wide/from16 v4, v34

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    :goto_5
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v6, v9}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v43

    if-eqz v43, :cond_6

    if-nez v41, :cond_5

    invoke-static {v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/aet;->q(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v7

    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/aet;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v43, v1

    move-object v15, v6

    move-object/from16 v73, v9

    move-object/from16 v79, v10

    move-object/from16 v80, v11

    move-object/from16 v44, v12

    move-object/from16 v133, v13

    move-object/from16 v63, v14

    move-object/from16 v19, v16

    move-object/from16 v2, v34

    move-object/from16 v1, v38

    move/from16 v78, v40

    const/16 v41, 0x1

    const-wide/16 v64, 0x0

    const-wide v66, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v68, 0x0

    const/16 v74, 0x2

    const/16 v81, 0x1

    goto/16 :goto_4c

    :cond_5
    move-object/from16 v43, v1

    move-object v15, v6

    move-wide/from16 v92, v7

    move-object/from16 v73, v9

    move-object/from16 v79, v10

    move-object/from16 v80, v11

    move-object/from16 v44, v12

    move-object/from16 v133, v13

    move-object/from16 v63, v14

    move-object/from16 v19, v16

    move-object/from16 v1, v38

    move/from16 v78, v40

    const-wide/16 v64, 0x0

    const-wide v66, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v68, 0x0

    const/16 v74, 0x2

    const/16 v81, 0x1

    move-wide/from16 v39, v4

    goto/16 :goto_4a

    :cond_6
    invoke-static {v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v43
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v44, v13

    const-string v13, "lang"

    if-eqz v43, :cond_b

    :try_start_1
    const-string v2, "moreInformationURL"

    const/4 v3, 0x0

    invoke-static {v6, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aet;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    invoke-static {v6, v13, v3}, Lcom/google/ads/interactivemedia/v3/internal/aet;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_6
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v43, v1

    const-string v1, "Title"

    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_7

    :cond_7
    const-string v1, "Source"

    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_7

    :cond_8
    const-string v1, "Copyright"

    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_7

    :cond_9
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/aet;->o(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_7
    invoke-static {v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/arj;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aex;

    move-object/from16 v47, v1

    move-object/from16 v48, v13

    move-object/from16 v49, v2

    move-object/from16 v50, v3

    invoke-direct/range {v47 .. v52}, Lcom/google/ads/interactivemedia/v3/internal/aex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v32, v1

    goto :goto_8

    :cond_a
    move-object/from16 v1, v43

    goto :goto_6

    :cond_b
    move-object/from16 v43, v1

    const-string v1, "UTCTiming"

    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2

    const-string v3, "value"

    const-string v2, "schemeIdUri"

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    :try_start_2
    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/afl;

    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/afl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v33, v1

    :goto_8
    move-object v15, v6

    move-object/from16 v73, v9

    move-object/from16 v79, v10

    move-object/from16 v80, v11

    move-object/from16 v63, v14

    move-object/from16 v19, v16

    move-object/from16 v2, v34

    goto :goto_9

    :cond_c
    const-string v1, "Location"

    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v2, v1

    move-object v15, v6

    move-object/from16 v73, v9

    move-object/from16 v79, v10

    move-object/from16 v80, v11

    move-object/from16 v63, v14

    move-object/from16 v19, v16

    :goto_9
    move-object/from16 v1, v38

    move/from16 v78, v40

    move-object/from16 v133, v44

    const-wide/16 v64, 0x0

    const-wide v66, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v68, 0x0

    const/16 v74, 0x2

    const/16 v81, 0x1

    move-object/from16 v44, v12

    goto/16 :goto_4c

    :cond_d
    invoke-static {v6, v14}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, -0x800001

    const v2, -0x800001

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v51, -0x7fffffffffffffffL    # -4.9E-324

    :goto_a
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "Latency"

    invoke-static {v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "target"

    move v13, v1

    move/from16 v35, v2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v6, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v47

    const-string v3, "min"

    invoke-static {v6, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v49

    const-string v3, "max"

    invoke-static {v6, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v51

    goto :goto_b

    :cond_e
    move v13, v1

    move/from16 v35, v2

    const-string v1, "PlaybackRate"

    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "min"

    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/aet;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F

    move-result v1

    const-string v2, "max"

    invoke-static {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F

    move-result v2

    move/from16 v60, v1

    move/from16 v61, v2

    goto :goto_c

    :cond_f
    :goto_b
    move/from16 v60, v13

    move/from16 v61, v35

    :goto_c
    move-wide/from16 v54, v47

    move-wide/from16 v56, v49

    move-wide/from16 v58, v51

    invoke-static {v6, v14}, Lcom/google/ads/interactivemedia/v3/internal/arj;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/afi;

    move-object/from16 v53, v1

    invoke-direct/range {v53 .. v61}, Lcom/google/ads/interactivemedia/v3/internal/afi;-><init>(JJJFF)V

    move-object/from16 v35, v1

    goto/16 :goto_8

    :cond_10
    move-wide/from16 v47, v54

    move-wide/from16 v49, v56

    move-wide/from16 v51, v58

    move/from16 v1, v60

    move/from16 v2, v61

    goto :goto_a

    :cond_11
    const-string v1, "Period"

    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_77

    if-nez v42, :cond_77

    move-object/from16 v1, v16

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-interface {v6, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    const-string v2, "start"

    invoke-static {v6, v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aet;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v49

    move-wide/from16 v51, v7

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v17, v7

    if-eqz v2, :cond_12

    add-long v53, v17, v49

    goto :goto_d

    :cond_12
    move-wide/from16 v53, v7

    :goto_d
    const-string v2, "duration"

    invoke-static {v6, v2, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/aet;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v55

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v47, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v57, v7

    move-object/from16 v61, v14

    move-object/from16 v14, v43

    move-wide/from16 v7, v51

    const/16 v59, 0x0

    const/16 v60, 0x0

    :goto_e
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v6, v9}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v62

    if-eqz v62, :cond_14

    if-nez v60, :cond_13

    invoke-static {v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/aet;->q(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v7

    invoke-static {v6, v14}, Lcom/google/ads/interactivemedia/v3/internal/aet;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v1

    move-object/from16 v45, v3

    move-object v15, v6

    move-object/from16 v73, v9

    move-object/from16 v79, v10

    move-object/from16 v80, v11

    move-object/from16 v62, v13

    move-object/from16 p1, v38

    move/from16 v78, v40

    move-object/from16 v133, v44

    move-object/from16 v63, v47

    move-wide/from16 v92, v51

    const/16 v60, 0x1

    const-wide/16 v64, 0x0

    const-wide v66, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v68, 0x0

    const/16 v74, 0x2

    const/16 v81, 0x1

    move-wide/from16 v39, v4

    move-object/from16 v44, v12

    move-object/from16 v47, v16

    move-object/from16 v16, v61

    move-object/from16 v61, v2

    goto/16 :goto_47

    :cond_13
    move-object/from16 v19, v1

    move-object/from16 v45, v3

    move-object v15, v6

    move-object/from16 v73, v9

    move-object/from16 v79, v10

    move-object/from16 v80, v11

    move-object/from16 v62, v13

    move-object/from16 v46, v14

    move-object/from16 p1, v38

    move/from16 v78, v40

    move-object/from16 v133, v44

    move-object/from16 v63, v47

    move-wide/from16 v92, v51

    const-wide/16 v64, 0x0

    const-wide v66, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v68, 0x0

    const/16 v74, 0x2

    const/16 v81, 0x1

    move-wide/from16 v39, v4

    move-wide/from16 v51, v7

    move-object/from16 v44, v12

    move-object/from16 v47, v16

    move-object/from16 v16, v61

    move-object/from16 v61, v2

    goto/16 :goto_46

    :cond_14
    move-object/from16 v62, v2

    const-string v2, "AdaptationSet"

    invoke-static {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v63, v14

    const-string v14, "SegmentTemplate"

    move-object/from16 v64, v14

    const-string v14, "SegmentList"

    move-object/from16 v65, v12

    const-string v12, "SegmentBase"

    if-eqz v2, :cond_67

    const/4 v2, -0x1

    :try_start_3
    invoke-static {v6, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v67

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/aet;->t(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v66

    const-string v2, "mimeType"

    move-object/from16 v69, v3

    const/4 v3, 0x0

    invoke-interface {v6, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v70, v4

    const-string v4, "codecs"

    invoke-interface {v6, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "width"

    const/4 v5, -0x1

    invoke-static {v6, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/aet;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    move-wide/from16 v72, v7

    const-string v7, "height"

    invoke-static {v6, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/aet;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    const/high16 v7, -0x40800000    # -1.0f

    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/aet;->b(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v7

    move-object/from16 v74, v14

    const-string v14, "audioSamplingRate"

    invoke-static {v6, v14, v5}, Lcom/google/ads/interactivemedia/v3/internal/aet;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v14

    const/4 v5, 0x0

    invoke-interface {v6, v5, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v75

    const-string v15, "label"

    invoke-interface {v6, v5, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v76, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v77, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v78, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move/from16 v79, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move/from16 v80, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move/from16 v81, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v85, v1

    move-object/from16 v86, v2

    move/from16 v83, v3

    move-object/from16 v90, v4

    move-object/from16 v82, v8

    move-wide/from16 v88, v57

    move-object/from16 v87, v59

    move-object/from16 v4, v63

    move/from16 v8, v66

    move-wide/from16 v1, v72

    move-object/from16 v3, v75

    const/16 v66, 0x0

    const/16 v75, -0x1

    const/16 v84, 0x0

    :goto_f
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v6, v9}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v91

    if-eqz v91, :cond_16

    if-nez v84, :cond_15

    invoke-static {v6, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->q(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v1

    invoke-static {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/aet;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v126, v5

    move-object/from16 v122, v16

    move-object/from16 p1, v38

    move-object/from16 v133, v44

    move-wide/from16 v92, v51

    move-object/from16 v135, v61

    move-object/from16 v120, v62

    move-object/from16 v46, v63

    move-object/from16 v150, v64

    move-object/from16 v44, v65

    move-object/from16 v125, v69

    move-wide/from16 v51, v72

    move-object/from16 v148, v74

    move-object/from16 v5, v76

    move-object/from16 v149, v78

    move/from16 v37, v80

    move/from16 v38, v81

    move-object/from16 v128, v82

    move/from16 v45, v83

    move-object/from16 v130, v85

    move-object/from16 v19, v86

    move-object/from16 v68, v90

    const/16 v16, -0x1

    const/16 v74, 0x2

    const/16 v81, 0x1

    const/16 v84, 0x1

    move-object/from16 v69, v4

    move-object/from16 v72, v7

    move-object/from16 v73, v9

    move-object/from16 v80, v11

    move-object/from16 v65, v12

    move-object/from16 v62, v13

    move-object/from16 v61, v14

    move/from16 v78, v40

    move-object/from16 v63, v47

    move-wide/from16 v39, v70

    move-object/from16 v4, v77

    move/from16 v47, v79

    :goto_10
    move-object/from16 v79, v10

    move-object/from16 v70, v15

    move-object v15, v6

    goto/16 :goto_37

    :cond_15
    move-object/from16 v124, v3

    move-object/from16 v126, v5

    move-object/from16 v122, v16

    move-object/from16 p1, v38

    move-object/from16 v133, v44

    move-wide/from16 v92, v51

    move-object/from16 v135, v61

    move-object/from16 v120, v62

    move-object/from16 v46, v63

    move-object/from16 v150, v64

    move-object/from16 v44, v65

    move-object/from16 v125, v69

    move-wide/from16 v51, v72

    move-object/from16 v148, v74

    move-object/from16 v149, v78

    move/from16 v37, v80

    move/from16 v38, v81

    move-object/from16 v128, v82

    move/from16 v45, v83

    move-object/from16 v130, v85

    move-object/from16 v19, v86

    move-object/from16 v68, v90

    const/16 v16, -0x1

    const/16 v74, 0x2

    const/16 v81, 0x1

    move-wide/from16 v90, v1

    move-object/from16 v69, v4

    move-object/from16 v72, v7

    move/from16 v64, v8

    move-object/from16 v73, v9

    move-object/from16 v80, v11

    move-object/from16 v65, v12

    move-object/from16 v62, v13

    move-object/from16 v61, v14

    move/from16 v78, v40

    move-object/from16 v63, v47

    move-wide/from16 v39, v70

    move-object/from16 v4, v77

    move/from16 v47, v79

    move-wide/from16 v1, v88

    :goto_11
    move-object/from16 v79, v10

    move-object/from16 v70, v15

    move-object v15, v6

    goto/16 :goto_35

    :cond_16
    move-wide/from16 v91, v1

    const-string v1, "ContentProtection"

    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/aet;->s(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_17

    move-object/from16 v66, v2

    check-cast v66, Ljava/lang/String;

    :cond_17
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_18

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/qf;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_12
    move-object/from16 v126, v5

    move-object/from16 v122, v16

    move-object/from16 p1, v38

    move-object/from16 v133, v44

    move-object/from16 v135, v61

    move-object/from16 v120, v62

    move-object/from16 v46, v63

    move-object/from16 v150, v64

    move-object/from16 v44, v65

    move-object/from16 v125, v69

    move-object/from16 v148, v74

    move-object/from16 v5, v76

    move-object/from16 v149, v78

    move/from16 v37, v80

    move/from16 v38, v81

    move-object/from16 v128, v82

    move/from16 v45, v83

    move-object/from16 v130, v85

    move-object/from16 v19, v86

    move-object/from16 v68, v90

    move-wide/from16 v1, v91

    const/16 v16, -0x1

    const/16 v74, 0x2

    const/16 v81, 0x1

    move-object/from16 v69, v4

    move-object/from16 v80, v11

    move-object/from16 v65, v12

    move-object/from16 v62, v13

    move-object/from16 v61, v14

    move/from16 v78, v40

    move-object/from16 v63, v47

    move-wide/from16 v92, v51

    move-wide/from16 v39, v70

    move-wide/from16 v51, v72

    move-object/from16 v4, v77

    move/from16 v47, v79

    move-object/from16 v72, v7

    move-object/from16 v73, v9

    goto/16 :goto_10

    :cond_19
    const-string v1, "ContentComponent"

    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x0

    invoke-interface {v6, v1, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v3, :cond_1a

    move-object v3, v2

    goto :goto_13

    :cond_1a
    if-nez v2, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    :goto_13
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/aet;->t(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    invoke-static {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/aet;->A(II)I

    move-result v1

    move v8, v1

    goto :goto_12

    :cond_1c
    const-string v1, "Role"

    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "Role"

    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/aet;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aeu;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14
    move-object/from16 v124, v3

    move-object/from16 v126, v5

    move-object/from16 v122, v16

    move-object/from16 p1, v38

    move-object/from16 v133, v44

    move-object/from16 v135, v61

    move-object/from16 v120, v62

    move-object/from16 v46, v63

    move-object/from16 v150, v64

    move-object/from16 v44, v65

    move-object/from16 v125, v69

    move-object/from16 v148, v74

    move-object/from16 v149, v78

    move/from16 v37, v80

    move/from16 v38, v81

    move-object/from16 v128, v82

    move/from16 v45, v83

    move-object/from16 v130, v85

    move-object/from16 v19, v86

    move-wide/from16 v1, v88

    move-object/from16 v68, v90

    move-wide/from16 v90, v91

    const/16 v16, -0x1

    const/16 v74, 0x2

    const/16 v81, 0x1

    move-object/from16 v69, v4

    move/from16 v64, v8

    move-object/from16 v80, v11

    move-object/from16 v65, v12

    move-object/from16 v62, v13

    move-object/from16 v61, v14

    move/from16 v78, v40

    move-object/from16 v63, v47

    move-wide/from16 v92, v51

    move-wide/from16 v39, v70

    move-wide/from16 v51, v72

    move-object/from16 v4, v77

    move/from16 v47, v79

    move-object/from16 v72, v7

    move-object/from16 v73, v9

    goto/16 :goto_11

    :cond_1d
    const-string v1, "AudioChannelConfiguration"

    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/aet;->p(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    move/from16 v75, v1

    goto/16 :goto_12

    :cond_1e
    const-string v1, "Accessibility"

    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "Accessibility"

    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/aet;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aeu;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1f
    invoke-static {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/aet;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aeu;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_20
    invoke-static {v6, v10}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v6, v10}, Lcom/google/ads/interactivemedia/v3/internal/aet;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aeu;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_21
    const-string v1, "Representation"

    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2

    const-string v2, "InbandEventStream"

    if-eqz v1, :cond_56

    move-object/from16 v19, v2

    move-object/from16 v2, v85

    const/4 v1, 0x0

    move-object/from16 v85, v15

    :try_start_4
    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "bandwidth"

    move-object/from16 v94, v2

    const/4 v2, -0x1

    invoke-static {v6, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    const-string v2, "mimeType"

    move-object/from16 v95, v3

    move-object/from16 v3, v86

    invoke-static {v6, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aet;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move/from16 v86, v1

    const-string v1, "codecs"

    move-object/from16 v96, v4

    move-object/from16 v4, v90

    invoke-static {v6, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/aet;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v90, v1

    const-string v1, "width"

    move-object/from16 v97, v3

    move/from16 v3, v83

    invoke-static {v6, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/aet;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    move/from16 v83, v1

    const-string v1, "height"

    move/from16 v98, v8

    move/from16 v8, v81

    invoke-static {v6, v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/aet;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    move/from16 v81, v8

    move/from16 v8, v80

    move-object/from16 v80, v15

    invoke-static {v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/aet;->b(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v15

    move/from16 v99, v1

    const-string v1, "audioSamplingRate"

    move/from16 v100, v15

    move/from16 v15, v79

    invoke-static {v6, v1, v15}, Lcom/google/ads/interactivemedia/v3/internal/aet;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    move/from16 v79, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v106, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v107, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v101, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move/from16 v111, v1

    move-object/from16 v110, v2

    move-object/from16 v112, v12

    move-object/from16 v104, v14

    move-object/from16 v105, v15

    move/from16 v108, v75

    move-object/from16 v109, v87

    move-wide/from16 v1, v88

    move-wide/from16 v14, v91

    move-object/from16 v12, v96

    const/16 v102, 0x0

    const/16 v103, 0x0

    :goto_15
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v6, v9}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v113

    if-eqz v113, :cond_23

    if-nez v103, :cond_22

    invoke-static {v6, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/aet;->q(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v14

    invoke-static {v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/aet;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move/from16 v45, v3

    move-object/from16 v68, v4

    move-object/from16 v126, v5

    move/from16 v37, v8

    move-object/from16 v122, v16

    move-object/from16 v3, v19

    move-object/from16 p1, v38

    move-object/from16 v133, v44

    move-object/from16 v135, v61

    move-object/from16 v120, v62

    move-object/from16 v46, v63

    move-object/from16 v136, v64

    move-object/from16 v44, v65

    move-object/from16 v125, v69

    move-object/from16 v137, v74

    move-object/from16 v134, v78

    move/from16 v38, v81

    move-object/from16 v128, v82

    move/from16 v117, v83

    move/from16 v121, v86

    move-object/from16 v83, v90

    move-wide/from16 v90, v91

    move-object/from16 v130, v94

    move-object/from16 v124, v95

    move-object/from16 v69, v96

    move-object/from16 v19, v97

    move/from16 v129, v98

    move/from16 v118, v99

    move-object/from16 v5, v102

    move-object/from16 v61, v104

    move-object/from16 v8, v105

    move-object/from16 v4, v106

    move/from16 v119, v111

    const/16 v16, -0x1

    const/16 v74, 0x2

    const/16 v103, 0x1

    :goto_16
    move-object/from16 v96, v12

    move-object/from16 v62, v13

    move/from16 v78, v40

    move-object/from16 v63, v47

    move-wide/from16 v92, v51

    move-wide/from16 v39, v70

    move-wide/from16 v51, v72

    move/from16 v47, v79

    move-object/from16 v72, v7

    move-object/from16 v73, v9

    move-object v12, v10

    :goto_17
    move-wide/from16 v70, v14

    move-object/from16 v7, v101

    move/from16 v9, v108

    move-object v15, v6

    move-object v14, v11

    move-object/from16 v6, v107

    goto/16 :goto_1c

    :cond_22
    move/from16 v45, v3

    move-object/from16 v68, v4

    move-object/from16 v126, v5

    move/from16 v37, v8

    move-object/from16 v122, v16

    move-object/from16 v3, v19

    move-object/from16 p1, v38

    move-object/from16 v133, v44

    move-object/from16 v135, v61

    move-object/from16 v120, v62

    move-object/from16 v46, v63

    move-object/from16 v136, v64

    move-object/from16 v44, v65

    move-object/from16 v125, v69

    move-object/from16 v137, v74

    move-object/from16 v134, v78

    move/from16 v38, v81

    move-object/from16 v128, v82

    move/from16 v117, v83

    move/from16 v121, v86

    move-object/from16 v83, v90

    move-wide/from16 v90, v91

    move-object/from16 v130, v94

    move-object/from16 v124, v95

    move-object/from16 v69, v96

    move-object/from16 v19, v97

    move/from16 v129, v98

    move/from16 v118, v99

    move-object/from16 v61, v104

    move-object/from16 v8, v105

    move-object/from16 v4, v106

    move/from16 v119, v111

    const/16 v16, -0x1

    const/16 v74, 0x2

    move-object/from16 v96, v12

    move-object/from16 v62, v13

    move/from16 v78, v40

    move-object/from16 v63, v47

    move-wide/from16 v92, v51

    move-wide/from16 v39, v70

    move-wide/from16 v51, v72

    move/from16 v47, v79

    move-object/from16 v72, v7

    move-object/from16 v73, v9

    move-object v12, v10

    move-wide/from16 v70, v14

    move-object/from16 v7, v101

    move-object v15, v6

    move-object v14, v11

    move-object/from16 v6, v107

    goto/16 :goto_1b

    :cond_23
    move/from16 v113, v3

    const-string v3, "AudioChannelConfiguration"

    invoke-static {v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/aet;->p(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v108

    move-object/from16 v68, v4

    move-object/from16 v126, v5

    move/from16 v37, v8

    move-object/from16 v122, v16

    move-object/from16 v3, v19

    move-object/from16 p1, v38

    move-object/from16 v133, v44

    move-object/from16 v135, v61

    move-object/from16 v120, v62

    move-object/from16 v46, v63

    move-object/from16 v136, v64

    move-object/from16 v44, v65

    move-object/from16 v125, v69

    move-object/from16 v137, v74

    move-object/from16 v134, v78

    move/from16 v38, v81

    move-object/from16 v128, v82

    move/from16 v117, v83

    move/from16 v121, v86

    move-object/from16 v83, v90

    move-wide/from16 v90, v91

    move-object/from16 v130, v94

    move-object/from16 v124, v95

    move-object/from16 v69, v96

    move-object/from16 v19, v97

    move/from16 v129, v98

    move/from16 v118, v99

    move-object/from16 v5, v102

    move-object/from16 v61, v104

    move-object/from16 v8, v105

    move-object/from16 v4, v106

    move/from16 v119, v111

    move/from16 v45, v113

    const/16 v16, -0x1

    const/16 v74, 0x2

    goto/16 :goto_16

    :cond_24
    move-object/from16 v3, v78

    invoke-static {v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v78
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v78, :cond_25

    move-object/from16 v78, v3

    :try_start_5
    move-object/from16 v3, v109

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/afg;
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v114, v12

    move-object/from16 v12, p0

    :try_start_6
    invoke-virtual {v12, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/aet;->k(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/afg;)Lcom/google/ads/interactivemedia/v3/internal/afg;

    move-result-object v109

    move-object/from16 v68, v4

    move-object/from16 v126, v5

    move/from16 v37, v8

    move-object v12, v10

    move-object/from16 v122, v16

    move-object/from16 v3, v19

    move-object/from16 p1, v38

    move-object/from16 v133, v44

    move-object/from16 v135, v61

    move-object/from16 v120, v62

    move-object/from16 v46, v63

    move-object/from16 v136, v64

    move-object/from16 v44, v65

    move-object/from16 v125, v69

    move-object/from16 v137, v74

    move-object/from16 v134, v78

    move/from16 v38, v81

    move-object/from16 v128, v82

    move/from16 v117, v83

    move/from16 v121, v86

    move-object/from16 v83, v90

    move-wide/from16 v90, v91

    move-object/from16 v130, v94

    move-object/from16 v124, v95

    move-object/from16 v69, v96

    move-object/from16 v19, v97

    move/from16 v129, v98

    move/from16 v118, v99

    move-object/from16 v5, v102

    move-object/from16 v61, v104

    move-object/from16 v8, v105

    move-object/from16 v4, v106

    move/from16 v119, v111

    move/from16 v45, v113

    move-object/from16 v96, v114

    const/16 v16, -0x1

    const/16 v74, 0x2

    move-object/from16 v62, v13

    move/from16 v78, v40

    move-object/from16 v63, v47

    move-wide/from16 v92, v51

    move-wide/from16 v39, v70

    move-wide/from16 v51, v72

    move/from16 v47, v79

    move-object/from16 v72, v7

    move-object/from16 v73, v9

    goto/16 :goto_17

    :catch_0
    move-exception v0

    move-object/from16 v12, p0

    goto/16 :goto_4f

    :cond_25
    move-object/from16 v78, v3

    move-object/from16 v114, v12

    move-object/from16 v12, p0

    move-object/from16 v3, v74

    invoke-static {v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v74

    if-eqz v74, :cond_26

    invoke-static {v6, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->q(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v115

    move-object/from16 v74, v109

    check-cast v74, Lcom/google/ads/interactivemedia/v3/internal/afd;

    move/from16 v117, v83

    move/from16 v2, v86

    move-object/from16 v83, v90

    move-wide/from16 v90, v91

    move-object/from16 v86, v94

    move/from16 v118, v99

    move/from16 v119, v111

    const/16 v92, 0x0

    move-object/from16 v1, p0

    move/from16 v121, v2

    move-object/from16 v122, v16

    move-object/from16 v123, v19

    move-object/from16 v120, v62

    move-object/from16 v19, v97

    const/16 v16, -0x1

    move-object v2, v6

    move-object/from16 v46, v3

    move-object/from16 v125, v69

    move-object/from16 v62, v78

    move-object/from16 v124, v95

    move/from16 v45, v113

    move-object/from16 v3, v74

    move-object/from16 v68, v4

    move-object/from16 v126, v5

    move/from16 v78, v40

    move-wide/from16 v39, v70

    move-object/from16 v69, v96

    const/16 v74, 0x2

    move-wide/from16 v4, v53

    move-object/from16 v127, v6

    move/from16 v37, v8

    move-wide/from16 v92, v51

    move-wide/from16 v51, v72

    const/4 v8, 0x1

    move-object/from16 v72, v7

    move-wide/from16 v6, v55

    move-object/from16 v73, v9

    move-object/from16 p1, v38

    move/from16 v38, v81

    move-object/from16 v128, v82

    move-object/from16 v130, v86

    move/from16 v129, v98

    move-wide v8, v14

    move-object/from16 v132, v10

    move-object/from16 v131, v11

    move-wide/from16 v10, v115

    move-object/from16 v133, v44

    move-object/from16 v134, v62

    move-object/from16 v44, v65

    move-object/from16 v96, v114

    move-object/from16 v62, v13

    move-wide/from16 v12, v26

    invoke-virtual/range {v1 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/aet;->i(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/afd;JJJJJ)Lcom/google/ads/interactivemedia/v3/internal/afd;

    move-result-object v109

    move-wide/from16 v70, v14

    move-object/from16 v137, v46

    move-object/from16 v135, v61

    move-object/from16 v46, v63

    move-object/from16 v136, v64

    move-object/from16 v7, v101

    move-object/from16 v5, v102

    move-object/from16 v61, v104

    move-object/from16 v8, v105

    move-object/from16 v4, v106

    move-object/from16 v6, v107

    move/from16 v9, v108

    move-wide/from16 v1, v115

    move-object/from16 v3, v123

    move-object/from16 v15, v127

    move-object/from16 v14, v131

    move-object/from16 v12, v132

    move-object/from16 v63, v47

    move/from16 v47, v79

    goto/16 :goto_1c

    :cond_26
    move-object/from16 v46, v3

    move-object/from16 v68, v4

    move-object/from16 v126, v5

    move/from16 v37, v8

    move-object/from16 v132, v10

    move-object/from16 v131, v11

    move-object/from16 v122, v16

    move-object/from16 v123, v19

    move-object/from16 p1, v38

    move-object/from16 v133, v44

    move-object/from16 v120, v62

    move-object/from16 v44, v65

    move-object/from16 v125, v69

    move-object/from16 v134, v78

    move/from16 v38, v81

    move-object/from16 v128, v82

    move/from16 v117, v83

    move/from16 v121, v86

    move-object/from16 v83, v90

    move-wide/from16 v90, v91

    move-object/from16 v130, v94

    move-object/from16 v124, v95

    move-object/from16 v69, v96

    move-object/from16 v19, v97

    move/from16 v129, v98

    move/from16 v118, v99

    move/from16 v119, v111

    move/from16 v45, v113

    move-object/from16 v96, v114

    const/16 v16, -0x1

    const/16 v74, 0x2

    move-object/from16 v62, v13

    move/from16 v78, v40

    move-wide/from16 v92, v51

    move-wide/from16 v39, v70

    move-wide/from16 v51, v72

    move-object/from16 v72, v7

    move-object/from16 v73, v9

    move-object v13, v6

    move-object/from16 v11, v64

    invoke-static {v13, v11}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-static {v13, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->q(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v64

    move-object/from16 v3, v109

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/afe;

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v4, v72

    move-wide/from16 v5, v53

    move-wide/from16 v7, v55

    move-wide v9, v14

    move-object/from16 v70, v11

    move-wide/from16 v11, v64

    move-object/from16 v137, v46

    move-object/from16 v135, v61

    move-object/from16 v46, v63

    move-object/from16 v136, v70

    move-object/from16 v61, v104

    move-wide/from16 v70, v14

    move-object/from16 v63, v47

    move/from16 v47, v79

    move-object v15, v13

    move-wide/from16 v13, v26

    invoke-virtual/range {v1 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/aet;->j(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/afe;Ljava/util/List;JJJJJ)Lcom/google/ads/interactivemedia/v3/internal/afe;

    move-result-object v109

    move-wide/from16 v1, v64

    move-object/from16 v7, v101

    move-object/from16 v5, v102

    move-object/from16 v8, v105

    move-object/from16 v4, v106

    :goto_18
    move-object/from16 v6, v107

    move/from16 v9, v108

    move-object/from16 v3, v123

    move-object/from16 v14, v131

    move-object/from16 v12, v132

    goto/16 :goto_1c

    :cond_27
    move-object/from16 v136, v11

    move-wide/from16 v70, v14

    move-object/from16 v137, v46

    move-object/from16 v135, v61

    move-object/from16 v46, v63

    move-object/from16 v61, v104

    move-object v15, v13

    move-object/from16 v63, v47

    move/from16 v47, v79

    const-string v3, "ContentProtection"

    invoke-static {v15, v3}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/aet;->s(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_28

    move-object/from16 v102, v4

    check-cast v102, Ljava/lang/String;

    :cond_28
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_29

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/qf;

    move-object/from16 v4, v106

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_29
    move-object/from16 v4, v106

    :goto_19
    move-object/from16 v7, v101

    move-object/from16 v5, v102

    move-object/from16 v8, v105

    goto :goto_18

    :cond_2a
    move-object/from16 v4, v106

    move-object/from16 v3, v123

    invoke-static {v15, v3}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-static {v15, v3}, Lcom/google/ads/interactivemedia/v3/internal/aet;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aeu;

    move-result-object v5

    move-object/from16 v6, v107

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v101

    move-object/from16 v8, v105

    move-object/from16 v14, v131

    :goto_1a
    move-object/from16 v12, v132

    goto :goto_1b

    :cond_2b
    move-object/from16 v6, v107

    move-object/from16 v14, v131

    invoke-static {v15, v14}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-static {v15, v14}, Lcom/google/ads/interactivemedia/v3/internal/aet;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aeu;

    move-result-object v5

    move-object/from16 v7, v101

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v105

    goto :goto_1a

    :cond_2c
    move-object/from16 v7, v101

    move-object/from16 v12, v132

    invoke-static {v15, v12}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-static {v15, v12}, Lcom/google/ads/interactivemedia/v3/internal/aet;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aeu;

    move-result-object v5

    move-object/from16 v8, v105

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2d
    move-object/from16 v8, v105

    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/aet;->o(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1b
    move-object/from16 v5, v102

    move/from16 v9, v108

    :goto_1c
    const-string v10, "Representation"

    invoke-static {v15, v10}, Lcom/google/ads/interactivemedia/v3/internal/arj;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_55

    invoke-static/range {v110 .. v110}, Lcom/google/ads/interactivemedia/v3/internal/alo;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static/range {v83 .. v83}, Lcom/google/ads/interactivemedia/v3/internal/alo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1d
    move-object/from16 v10, v110

    goto :goto_1e

    :cond_2e
    invoke-static/range {v110 .. v110}, Lcom/google/ads/interactivemedia/v3/internal/alo;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static/range {v83 .. v83}, Lcom/google/ads/interactivemedia/v3/internal/alo;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_2f
    invoke-static/range {v110 .. v110}, Lcom/google/ads/interactivemedia/v3/internal/alo;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v1, "application/x-rawcc"

    move-object/from16 v10, v110

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static/range {v83 .. v83}, Lcom/google/ads/interactivemedia/v3/internal/alo;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :cond_30
    move-object v1, v10

    goto :goto_1e

    :cond_31
    move-object/from16 v10, v110

    const-string v1, "application/mp4"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static/range {v83 .. v83}, Lcom/google/ads/interactivemedia/v3/internal/alo;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "text/vtt"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    const-string v1, "application/x-mp4-vtt"

    goto :goto_1e

    :cond_32
    const/4 v1, 0x0

    :cond_33
    :goto_1e
    const-string v2, "audio/eac3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    const/4 v1, 0x0

    :goto_1f
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_37

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/aeu;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aeu;->a:Ljava/lang/String;

    const-string v11, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_34

    const-string v11, "JOC"

    iget-object v13, v2, Lcom/google/ads/interactivemedia/v3/internal/aeu;->b:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_35

    :cond_34
    const-string v11, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    const-string v3, "ec+3"

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/aeu;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    :cond_35
    const-string v1, "audio/eac3-joc"

    goto :goto_20

    :cond_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_37
    const-string v1, "audio/eac3"

    :cond_38
    :goto_20
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_21
    invoke-interface/range {v112 .. v112}, Ljava/util/List;->size()I

    move-result v11
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_2

    const-string v13, "urn:mpeg:dash:role:2011"

    if-ge v2, v11, :cond_40

    move-object/from16 v11, v112

    :try_start_7
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v64

    move-object/from16 v132, v12

    move-object/from16 v12, v64

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/aeu;

    move-object/from16 v131, v14

    iget-object v14, v12, Lcom/google/ads/interactivemedia/v3/internal/aeu;->a:Ljava/lang/String;

    invoke-static {v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/arq;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3f

    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/aeu;->b:Ljava/lang/String;

    if-nez v12, :cond_39

    const/4 v12, 0x0

    const/4 v14, 0x1

    goto :goto_24

    :cond_39
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_2

    const v14, -0x5dde3142

    if-eq v13, v14, :cond_3b

    const v14, 0x3305b9

    if-eq v13, v14, :cond_3a

    goto :goto_22

    :cond_3a
    const-string v13, "main"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3c

    const/4 v12, 0x0

    goto :goto_23

    :cond_3b
    const-string v13, "forced_subtitle"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3c

    const/4 v12, 0x1

    goto :goto_23

    :cond_3c
    :goto_22
    const/4 v12, -0x1

    :goto_23
    const/4 v14, 0x1

    if-eqz v12, :cond_3e

    if-eq v12, v14, :cond_3d

    const/4 v12, 0x0

    goto :goto_24

    :cond_3d
    const/4 v12, 0x2

    goto :goto_24

    :cond_3e
    const/4 v12, 0x1

    :goto_24
    or-int/2addr v3, v12

    goto :goto_25

    :cond_3f
    const/4 v14, 0x1

    :goto_25
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v112, v11

    move-object/from16 v14, v131

    move-object/from16 v12, v132

    goto :goto_21

    :cond_40
    move-object/from16 v132, v12

    move-object/from16 v131, v14

    move-object/from16 v11, v112

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_26
    :try_start_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    if-ge v2, v14, :cond_42

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/aeu;

    move-object/from16 v112, v11

    iget-object v11, v14, Lcom/google/ads/interactivemedia/v3/internal/aeu;->a:Ljava/lang/String;

    invoke-static {v13, v11}, Lcom/google/ads/interactivemedia/v3/internal/arq;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_41

    iget-object v11, v14, Lcom/google/ads/interactivemedia/v3/internal/aeu;->b:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/internal/aet;->x(Ljava/lang/String;)I

    move-result v11

    or-int/2addr v12, v11

    :cond_41
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v11, v112

    goto :goto_26

    :cond_42
    move-object/from16 v112, v11

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_27
    invoke-interface/range {v85 .. v85}, Ljava/util/List;->size()I

    move-result v14

    if-ge v2, v14, :cond_47

    move-object/from16 v14, v85

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v64

    move-object/from16 v127, v15

    move-object/from16 v15, v64

    check-cast v15, Lcom/google/ads/interactivemedia/v3/internal/aeu;

    move-object/from16 v107, v6

    iget-object v6, v15, Lcom/google/ads/interactivemedia/v3/internal/aeu;->a:Ljava/lang/String;

    invoke-static {v13, v6}, Lcom/google/ads/interactivemedia/v3/internal/arq;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_43

    iget-object v6, v15, Lcom/google/ads/interactivemedia/v3/internal/aeu;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/aet;->x(Ljava/lang/String;)I

    move-result v6

    or-int/2addr v11, v6

    move-object/from16 p2, v13

    goto :goto_2a

    :cond_43
    const-string v6, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    move-object/from16 p2, v13

    iget-object v13, v15, Lcom/google/ads/interactivemedia/v3/internal/aeu;->a:Ljava/lang/String;

    invoke-static {v6, v13}, Lcom/google/ads/interactivemedia/v3/internal/arq;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_46

    iget-object v6, v15, Lcom/google/ads/interactivemedia/v3/internal/aeu;->b:Ljava/lang/String;

    if-nez v6, :cond_45

    :cond_44
    :goto_28
    const/4 v6, 0x0

    goto :goto_29

    :cond_45
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v13

    packed-switch v13, :pswitch_data_0

    :pswitch_0
    goto :goto_28

    :pswitch_1
    const-string v13, "6"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_44

    const/4 v6, 0x1

    goto :goto_29

    :pswitch_2
    const-string v13, "4"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_44

    const/16 v6, 0x8

    goto :goto_29

    :pswitch_3
    const-string v13, "3"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_44

    const/4 v6, 0x4

    goto :goto_29

    :pswitch_4
    const-string v13, "2"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_44

    const/16 v6, 0x800

    goto :goto_29

    :pswitch_5
    const-string v13, "1"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_44

    const/16 v6, 0x200

    :goto_29
    or-int/2addr v11, v6

    :cond_46
    :goto_2a
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v13, p2

    move-object/from16 v85, v14

    move-object/from16 v6, v107

    move-object/from16 v15, v127

    goto :goto_27

    :cond_47
    move-object/from16 v107, v6

    move-object/from16 v127, v15

    move-object/from16 v14, v85

    or-int v2, v12, v11

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/aet;->y(Ljava/util/List;)I

    move-result v6

    or-int/2addr v2, v6

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/aet;->y(Ljava/util/List;)I

    move-result v6

    or-int/2addr v2, v6

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/kd;

    invoke-direct {v6}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    move-object/from16 v11, v80

    invoke-virtual {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/kd;->S(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Lcom/google/ads/interactivemedia/v3/internal/kd;->K(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    move-object/from16 v12, v83

    invoke-virtual {v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/kd;->I(Ljava/lang/String;)V

    move/from16 v13, v121

    invoke-virtual {v6, v13}, Lcom/google/ads/interactivemedia/v3/internal/kd;->Z(I)V

    invoke-virtual {v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ag(I)V

    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ac(I)V

    move-object/from16 v15, v124

    invoke-virtual {v6, v15}, Lcom/google/ads/interactivemedia/v3/internal/kd;->V(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/alo;->p(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_49

    move/from16 v2, v117

    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->aj(I)V

    move/from16 v1, v118

    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->Q(I)V

    move/from16 v1, v100

    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->P(F)V

    :cond_48
    :goto_2b
    const/4 v7, 0x1

    goto/16 :goto_33

    :cond_49
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/alo;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-virtual {v6, v9}, Lcom/google/ads/interactivemedia/v3/internal/kd;->H(I)V

    move/from16 v1, v119

    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->af(I)V

    goto :goto_2b

    :cond_4a
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/alo;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_48

    const-string v2, "application/cea-608"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    const/4 v1, 0x0

    :goto_2c
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4e

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/aeu;

    const-string v3, "urn:scte:dash:cc:cea-608:2015"

    iget-object v7, v2, Lcom/google/ads/interactivemedia/v3/internal/aeu;->a:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aeu;->b:Ljava/lang/String;

    if-eqz v3, :cond_4d

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/aet;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_4b

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_2e

    :cond_4b
    const-string v3, "MpdParser"

    const-string v7, "Unable to parse CEA-608 channel number from: "

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/aeu;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4c

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2d

    :cond_4c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2d
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    :cond_4e
    const/4 v2, -0x1

    :goto_2e
    const/4 v7, 0x1

    goto :goto_32

    :cond_4f
    const-string v2, "application/cea-708"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    const/4 v1, 0x0

    :goto_2f
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_53

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/aeu;

    const-string v3, "urn:scte:dash:cc:cea-708:2015"

    iget-object v7, v2, Lcom/google/ads/interactivemedia/v3/internal/aeu;->a:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aeu;->b:Ljava/lang/String;

    if-eqz v3, :cond_52

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/aet;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_50

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_32

    :cond_50
    const/4 v7, 0x1

    const-string v3, "MpdParser"

    const-string v8, "Unable to parse CEA-708 service block number from: "

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/aeu;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_51

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_30

    :cond_51
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_30
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_31

    :cond_52
    const/4 v7, 0x1

    :goto_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_53
    const/4 v7, 0x1

    const/4 v2, -0x1

    :goto_32
    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->F(I)V

    :goto_33
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v102

    if-eqz v109, :cond_54

    move-object/from16 v104, v109

    goto :goto_34

    :cond_54
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/afg;

    const/16 v139, 0x0

    const-wide/16 v140, 0x1

    const-wide/16 v142, 0x0

    const-wide/16 v144, 0x0

    const-wide/16 v146, 0x0

    move-object/from16 v138, v1

    invoke-direct/range {v138 .. v147}, Lcom/google/ads/interactivemedia/v3/internal/afg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aey;JJJJ)V

    move-object/from16 v104, v1

    :goto_34
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aes;

    move-object/from16 v101, v1

    move-object/from16 v103, v96

    move-object/from16 v105, v5

    move-object/from16 v106, v4

    invoke-direct/range {v101 .. v107}, Lcom/google/ads/interactivemedia/v3/internal/aes;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/afh;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aes;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/alo;->a(Ljava/lang/String;)I

    move-result v2

    move/from16 v6, v129

    invoke-static {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->A(II)I

    move-result v2

    move-object/from16 v3, v128

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v2

    move-object/from16 v128, v3

    move-object/from16 v70, v14

    move-object v3, v15

    move-object/from16 v5, v76

    move-object/from16 v4, v77

    move-wide/from16 v1, v90

    move-object/from16 v65, v112

    move-object/from16 v15, v127

    move-object/from16 v80, v131

    move-object/from16 v79, v132

    move-object/from16 v149, v134

    move-object/from16 v150, v136

    move-object/from16 v148, v137

    const/16 v81, 0x1

    goto/16 :goto_37

    :cond_55
    move-object/from16 v127, v15

    move-object/from16 v106, v4

    move-object/from16 v102, v5

    move-object/from16 v107, v6

    move-object/from16 v101, v7

    move-object/from16 v105, v8

    move/from16 v108, v9

    move-object v10, v12

    move-object v11, v14

    move-object/from16 v97, v19

    move/from16 v8, v37

    move/from16 v81, v38

    move-object/from16 v65, v44

    move/from16 v79, v47

    move-object/from16 v104, v61

    move-object/from16 v13, v62

    move-object/from16 v47, v63

    move-object/from16 v4, v68

    move-wide/from16 v14, v70

    move-object/from16 v7, v72

    move-object/from16 v9, v73

    move-object/from16 v12, v96

    move/from16 v99, v118

    move/from16 v111, v119

    move-object/from16 v62, v120

    move/from16 v86, v121

    move-object/from16 v16, v122

    move-object/from16 v95, v124

    move-object/from16 v5, v126

    move-object/from16 v6, v127

    move-object/from16 v82, v128

    move/from16 v98, v129

    move-object/from16 v94, v130

    move-object/from16 v44, v133

    move-object/from16 v61, v135

    move-object/from16 v64, v136

    move-object/from16 v74, v137

    move-object/from16 v38, p1

    move-object/from16 v19, v3

    move-wide/from16 v70, v39

    move/from16 v3, v45

    move-object/from16 v63, v46

    move-wide/from16 v72, v51

    move-object/from16 v96, v69

    move/from16 v40, v78

    move-wide/from16 v51, v92

    move-object/from16 v69, v125

    move-object/from16 v78, v134

    move-wide/from16 v91, v90

    move-object/from16 v90, v83

    move/from16 v83, v117

    goto/16 :goto_15

    :cond_56
    move-object/from16 v126, v5

    move-object/from16 v127, v6

    move v6, v8

    move-object/from16 v132, v10

    move-object/from16 v131, v11

    move-object/from16 v112, v12

    move-object/from16 v122, v16

    move-object/from16 p1, v38

    move-object/from16 v133, v44

    move-object/from16 v135, v61

    move-object/from16 v120, v62

    move-object/from16 v46, v63

    move-object/from16 v136, v64

    move-object/from16 v44, v65

    move-object/from16 v125, v69

    move-object/from16 v137, v74

    move-object/from16 v134, v78

    move/from16 v37, v80

    move/from16 v38, v81

    move-object/from16 v128, v82

    move/from16 v45, v83

    move-object/from16 v130, v85

    move-object/from16 v19, v86

    move-object/from16 v68, v90

    move-wide/from16 v90, v91

    const/16 v16, -0x1

    const/16 v74, 0x2

    const/16 v81, 0x1

    move-object/from16 v69, v4

    move-object/from16 v62, v13

    move-object/from16 v61, v14

    move-object v14, v15

    move/from16 v78, v40

    move-object/from16 v63, v47

    move-wide/from16 v92, v51

    move-wide/from16 v39, v70

    move-wide/from16 v51, v72

    move/from16 v47, v79

    move-object v15, v3

    move-object/from16 v72, v7

    move-object/from16 v73, v9

    move-object v3, v2

    move-object/from16 v12, v127

    move-object/from16 v13, v134

    invoke-static {v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_2

    if-eqz v1, :cond_57

    :try_start_9
    move-object/from16 v1, v87

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/afg;
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1

    move-object/from16 v10, p0

    :try_start_a
    invoke-virtual {v10, v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/aet;->k(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/afg;)Lcom/google/ads/interactivemedia/v3/internal/afg;

    move-result-object v87

    move v8, v6

    move-object/from16 v149, v13

    move-object/from16 v70, v14

    move-object v3, v15

    move-object/from16 v5, v76

    move-object/from16 v4, v77

    move-wide/from16 v1, v90

    move-object/from16 v65, v112

    move-object/from16 v80, v131

    move-object/from16 v79, v132

    move-object/from16 v150, v136

    move-object/from16 v148, v137

    move-object v15, v12

    goto/16 :goto_37

    :catch_1
    move-exception v0

    move-object/from16 v10, p0

    goto/16 :goto_4f

    :cond_57
    move-object/from16 v10, p0

    move-object/from16 v11, v137

    invoke-static {v12, v11}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_58

    move-wide/from16 v1, v88

    invoke-static {v12, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->q(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v88

    move-object/from16 v3, v87

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/afd;

    move-object/from16 v1, p0

    move-object v2, v12

    move-wide/from16 v4, v53

    move/from16 v64, v6

    move-wide/from16 v6, v55

    move-wide/from16 v8, v90

    move-object/from16 v148, v11

    move-object/from16 v124, v15

    move-object/from16 v65, v112

    move-object v15, v10

    move-wide/from16 v10, v88

    move-object v15, v12

    move-object/from16 v149, v13

    move-object/from16 v79, v132

    move-wide/from16 v12, v26

    invoke-virtual/range {v1 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/aet;->i(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/afd;JJJJJ)Lcom/google/ads/interactivemedia/v3/internal/afd;

    move-result-object v87

    move-object/from16 v70, v14

    move/from16 v8, v64

    move-object/from16 v5, v76

    move-object/from16 v4, v77

    move-wide/from16 v1, v90

    move-object/from16 v3, v124

    move-object/from16 v80, v131

    move-object/from16 v150, v136

    goto/16 :goto_37

    :cond_58
    move/from16 v64, v6

    move-object/from16 v148, v11

    move-object/from16 v149, v13

    move-object/from16 v124, v15

    move-wide/from16 v1, v88

    move-object/from16 v65, v112

    move-object/from16 v79, v132

    move-object v15, v12

    move-object/from16 v13, v136

    invoke-static {v15, v13}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-static {v15, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->q(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v88

    move-object/from16 v3, v87

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/afe;

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v4, v72

    move-wide/from16 v5, v53

    move-wide/from16 v7, v55

    move-wide/from16 v9, v90

    move-wide/from16 v11, v88

    move-object/from16 v150, v13

    move-object/from16 v70, v14

    move-object/from16 v80, v131

    move-wide/from16 v13, v26

    invoke-virtual/range {v1 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/aet;->j(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/afe;Ljava/util/List;JJJJJ)Lcom/google/ads/interactivemedia/v3/internal/afe;

    move-result-object v87

    move/from16 v8, v64

    move-object/from16 v5, v76

    move-object/from16 v4, v77

    goto :goto_36

    :cond_59
    move-object/from16 v150, v13

    move-object/from16 v70, v14

    move-object/from16 v80, v131

    invoke-static {v15, v3}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5a

    invoke-static {v15, v3}, Lcom/google/ads/interactivemedia/v3/internal/aet;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aeu;

    move-result-object v3

    move-object/from16 v4, v77

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_5a
    move-object/from16 v4, v77

    const-string v3, "Label"

    invoke-static {v15, v3}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5b

    const-string v3, "Label"

    invoke-static {v15, v3}, Lcom/google/ads/interactivemedia/v3/internal/aet;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v88, v1

    move-object v5, v3

    move/from16 v8, v64

    goto :goto_36

    :cond_5b
    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/arj;->h(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/aet;->o(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_5c
    :goto_35
    move-wide/from16 v88, v1

    move/from16 v8, v64

    move-object/from16 v5, v76

    :goto_36
    move-wide/from16 v1, v90

    move-object/from16 v3, v124

    :goto_37
    const-string v6, "AdaptationSet"

    invoke-static {v15, v6}, Lcom/google/ads/interactivemedia/v3/internal/arj;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_66

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {v128 .. v128}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_38
    invoke-interface/range {v128 .. v128}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_65

    move-object/from16 v6, v128

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/aes;

    iget-object v7, v3, Lcom/google/ads/interactivemedia/v3/internal/aes;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ke;->b()Lcom/google/ads/interactivemedia/v3/internal/kd;

    move-result-object v7

    if-eqz v5, :cond_5d

    invoke-virtual {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->U(Ljava/lang/String;)V

    :cond_5d
    iget-object v9, v3, Lcom/google/ads/interactivemedia/v3/internal/aes;->d:Ljava/lang/String;

    if-nez v9, :cond_5e

    move-object/from16 v9, v66

    :cond_5e
    iget-object v10, v3, Lcom/google/ads/interactivemedia/v3/internal/aes;->e:Ljava/util/ArrayList;

    move-object/from16 v11, v126

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_62

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    :goto_39
    if-ltz v12, :cond_61

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/ads/interactivemedia/v3/internal/qf;

    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/qf;->c()Z

    move-result v14

    move-object/from16 p2, v5

    if-nez v14, :cond_60

    const/4 v14, 0x0

    :goto_3a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v14, v5, :cond_60

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/qf;

    invoke-virtual {v5, v13}, Lcom/google/ads/interactivemedia/v3/internal/qf;->b(Lcom/google/ads/interactivemedia/v3/internal/qf;)Z

    move-result v5

    if-eqz v5, :cond_5f

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3b

    :cond_5f
    add-int/lit8 v14, v14, 0x1

    goto :goto_3a

    :cond_60
    :goto_3b
    add-int/lit8 v12, v12, -0x1

    move-object/from16 v5, p2

    goto :goto_39

    :cond_61
    move-object/from16 p2, v5

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/qg;

    invoke-direct {v5, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/qg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->L(Lcom/google/ads/interactivemedia/v3/internal/qg;)V

    goto :goto_3c

    :cond_62
    move-object/from16 p2, v5

    :goto_3c
    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/aes;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v7

    iget-object v9, v3, Lcom/google/ads/interactivemedia/v3/internal/aes;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/aes;->c:Lcom/google/ads/interactivemedia/v3/internal/afh;

    instance-of v10, v3, Lcom/google/ads/interactivemedia/v3/internal/afg;

    if-eqz v10, :cond_63

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/afa;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/afg;

    invoke-direct {v10, v7, v9, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/afa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/afg;Ljava/util/List;)V

    goto :goto_3d

    :cond_63
    instance-of v10, v3, Lcom/google/ads/interactivemedia/v3/internal/afc;

    if-eqz v10, :cond_64

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/aez;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/afc;

    invoke-direct {v10, v7, v9, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/aez;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/afc;Ljava/util/List;)V

    :goto_3d
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v5, p2

    move-object/from16 v128, v6

    move-object/from16 v126, v11

    goto/16 :goto_38

    :cond_64
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_65
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    move-object/from16 v66, v2

    move/from16 v68, v8

    move-object/from16 v69, v1

    move-object/from16 v71, v61

    invoke-direct/range {v66 .. v72}, Lcom/google/ads/interactivemedia/v3/internal/aeq;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v14, v120

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v61, v14

    move-object/from16 v47, v122

    move-object/from16 v45, v125

    move-object/from16 v19, v130

    move-object/from16 v16, v135

    const-wide/16 v64, 0x0

    const-wide v66, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v68, 0x0

    goto/16 :goto_46

    :cond_66
    move-object/from16 p2, v5

    move-object/from16 v76, p2

    move-object/from16 v77, v4

    move-object v6, v15

    move-object/from16 v86, v19

    move/from16 v81, v38

    move/from16 v83, v45

    move-object/from16 v14, v61

    move-object/from16 v13, v62

    move-object/from16 v12, v65

    move-object/from16 v90, v68

    move-object/from16 v4, v69

    move-object/from16 v15, v70

    move-object/from16 v7, v72

    move-object/from16 v9, v73

    move-object/from16 v10, v79

    move-object/from16 v11, v80

    move-object/from16 v62, v120

    move-object/from16 v16, v122

    move-object/from16 v69, v125

    move-object/from16 v5, v126

    move-object/from16 v82, v128

    move-object/from16 v85, v130

    move-object/from16 v61, v135

    move-object/from16 v74, v148

    move-object/from16 v64, v150

    move-object/from16 v38, p1

    move/from16 v80, v37

    move-wide/from16 v70, v39

    move-object/from16 v65, v44

    move/from16 v79, v47

    move-wide/from16 v72, v51

    move-object/from16 v47, v63

    move/from16 v40, v78

    move-wide/from16 v51, v92

    move-object/from16 v44, v133

    move-object/from16 v78, v149

    move-object/from16 v63, v46

    goto/16 :goto_f

    :cond_67
    move-object/from16 v130, v1

    move-object/from16 v125, v3

    move-object v15, v6

    move-object/from16 v73, v9

    move-object/from16 v79, v10

    move-object/from16 v80, v11

    move-object/from16 v149, v12

    move-object/from16 v148, v14

    move-object/from16 v122, v16

    move-object/from16 p1, v38

    move/from16 v78, v40

    move-object/from16 v133, v44

    move-wide/from16 v92, v51

    move-object/from16 v135, v61

    move-object/from16 v14, v62

    move-object/from16 v46, v63

    move-object/from16 v150, v64

    move-object/from16 v44, v65

    const/16 v74, 0x2

    const/16 v81, 0x1

    move-wide/from16 v39, v4

    move-wide/from16 v51, v7

    move-object/from16 v62, v13

    move-object/from16 v63, v47

    const-string v1, "EventStream"

    invoke-static {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6e

    const-string v1, ""

    move-object/from16 v12, v122

    invoke-static {v15, v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/aet;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    move-object/from16 v13, v125

    invoke-static {v15, v13, v2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "timescale"

    const-wide/16 v3, 0x1

    invoke-static {v15, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aet;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v37

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x200

    invoke-direct {v9, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_3e
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "Event"

    invoke-static {v15, v2}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6b

    move-object/from16 v7, v130

    const-wide/16 v5, 0x0

    invoke-static {v15, v7, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/aet;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v70

    const-string v2, "duration"

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v15, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aet;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v64

    const-string v2, "presentationTime"

    invoke-static {v15, v2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/aet;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v75

    const-wide/16 v66, 0x3e8

    move-wide/from16 v68, v37

    invoke-static/range {v64 .. v69}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    move-result-wide v82

    const-wide/32 v66, 0xf4240

    move-wide/from16 v64, v75

    move-wide/from16 v68, v37

    invoke-static/range {v64 .. v69}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    move-result-wide v64

    const-string v2, "messageData"

    const/4 v8, 0x0

    invoke-static {v15, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/aet;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v3

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/arm;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v9, v4}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    :goto_3f
    const-string v4, "Event"

    invoke-static {v15, v4}, Lcom/google/ads/interactivemedia/v3/internal/arj;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_69

    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_41

    :pswitch_6
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto/16 :goto_41

    :pswitch_7
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_41

    :pswitch_8
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_41

    :pswitch_9
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_41

    :pswitch_a
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_41

    :pswitch_b
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_41

    :pswitch_c
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_41

    :pswitch_d
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_41

    :pswitch_e
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v4, 0x0

    :goto_40
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    if-ge v4, v5, :cond_68

    invoke-interface {v15, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v15, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v15, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v5, v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x0

    goto :goto_40

    :pswitch_f
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    const/4 v8, 0x0

    goto :goto_41

    :pswitch_10
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-interface {v3, v8, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_68
    :goto_41
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    const-wide/16 v5, 0x0

    goto/16 :goto_3f

    :cond_69
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-static/range {v64 .. v65}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-eqz v2, :cond_6a

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->W(Ljava/lang/String;)[B

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_42

    :cond_6a
    move-object/from16 v16, v3

    :goto_42
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/yv;

    move-object v2, v6

    move-object/from16 v122, v12

    move-object/from16 v125, v13

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v1

    move-object v4, v10

    move-object v12, v5

    move-object v13, v6

    const-wide/16 v64, 0x0

    move-wide/from16 v5, v82

    move-object/from16 v19, v7

    move-object/from16 v120, v14

    move-object v14, v8

    move-wide/from16 v7, v70

    move-object/from16 v45, v9

    move-object/from16 v9, v16

    invoke-direct/range {v2 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/yv;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    invoke-static {v12, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_6b
    move-object/from16 v45, v9

    move-object/from16 v122, v12

    move-object/from16 v125, v13

    move-object/from16 v120, v14

    move-object/from16 v19, v130

    const/4 v14, 0x0

    const-wide/16 v64, 0x0

    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/aet;->o(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_43
    const-string v2, "EventStream"

    invoke-static {v15, v2}, Lcom/google/ads/interactivemedia/v3/internal/arj;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [J

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/ads/interactivemedia/v3/internal/yv;

    const/4 v4, 0x0

    :goto_44
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6c

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v2, v4

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/yv;

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_44

    :cond_6c
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/aev;

    invoke-direct {v4, v1, v10, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aev;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Lcom/google/ads/interactivemedia/v3/internal/yv;)V

    move-object/from16 v12, v135

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v12

    move-object/from16 v68, v14

    move-object/from16 v61, v120

    move-object/from16 v47, v122

    move-object/from16 v45, v125

    const-wide v66, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_46

    :cond_6d
    move-object/from16 v130, v19

    move-object/from16 v9, v45

    move-object/from16 v14, v120

    move-object/from16 v12, v122

    move-object/from16 v13, v125

    goto/16 :goto_3e

    :cond_6e
    move-object/from16 v120, v14

    move-object/from16 v19, v130

    move-object/from16 v12, v135

    const/4 v14, 0x0

    const-wide/16 v64, 0x0

    move-object/from16 v1, v149

    invoke-static {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6f

    move-object v13, v15

    move-object/from16 v15, p0

    invoke-virtual {v15, v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/aet;->k(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/afg;)Lcom/google/ads/interactivemedia/v3/internal/afg;

    move-result-object v1

    move-object/from16 v59, v1

    move-object/from16 v16, v12

    move-object v15, v13

    move-object/from16 v68, v14

    move-object/from16 v14, v46

    move-wide/from16 v7, v51

    move-object/from16 v61, v120

    move-object/from16 v47, v122

    move-object/from16 v45, v125

    :goto_45
    const-wide v66, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_47

    :cond_6f
    move-object v13, v15

    move-object/from16 v15, p0

    move-object/from16 v1, v148

    invoke-static {v13, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_70

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v13, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/aet;->q(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v37

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object v2, v13

    move-wide/from16 v4, v53

    move-wide/from16 v6, v55

    move-wide/from16 v8, v51

    move-wide/from16 v57, v10

    move-wide/from16 v10, v37

    move-object/from16 v16, v12

    move-object v15, v13

    move-object/from16 v47, v122

    move-object/from16 v45, v125

    move-wide/from16 v12, v26

    invoke-virtual/range {v1 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/aet;->i(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/afd;JJJJJ)Lcom/google/ads/interactivemedia/v3/internal/afd;

    move-result-object v1

    move-object/from16 v59, v1

    move-object/from16 v68, v14

    move-wide/from16 v57, v37

    move-object/from16 v14, v46

    move-wide/from16 v7, v51

    move-object/from16 v61, v120

    goto :goto_45

    :cond_70
    move-object/from16 v16, v12

    move-object v15, v13

    move-object/from16 v47, v122

    move-object/from16 v45, v125

    move-object/from16 v1, v150

    invoke-static {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_71

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v15, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/aet;->q(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v37

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aty;->n()Lcom/google/ads/interactivemedia/v3/internal/aty;

    move-result-object v4

    move-object/from16 v1, p0

    move-object v2, v15

    move-wide/from16 v5, v53

    move-wide/from16 v7, v55

    move-wide/from16 v9, v51

    move-wide/from16 v66, v11

    move-wide/from16 v11, v37

    move-object/from16 v68, v14

    move-object/from16 v61, v120

    move-wide/from16 v13, v26

    invoke-virtual/range {v1 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/aet;->j(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/afe;Ljava/util/List;JJJJJ)Lcom/google/ads/interactivemedia/v3/internal/afe;

    move-result-object v1

    move-object/from16 v59, v1

    move-wide/from16 v57, v37

    goto :goto_46

    :cond_71
    move-object/from16 v68, v14

    move-object/from16 v61, v120

    const-wide v66, -0x7fffffffffffffffL    # -4.9E-324

    const-string v1, "AssetIdentifier"

    invoke-static {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_72

    const-string v1, "AssetIdentifier"

    invoke-static {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/aet;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aeu;

    goto :goto_46

    :cond_72
    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/aet;->o(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_46
    move-object/from16 v14, v46

    move-wide/from16 v7, v51

    :goto_47
    const-string v1, "Period"

    invoke-static {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_76

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aew;

    move-object/from16 v47, v1

    move-object/from16 v51, v61

    move-object/from16 v52, v16

    invoke-direct/range {v47 .. v52}, Lcom/google/ads/interactivemedia/v3/internal/aew;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    invoke-static/range {v55 .. v56}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/aew;

    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aew;->b:J

    cmp-long v5, v3, v66

    if-nez v5, :cond_74

    if-eqz v78, :cond_73

    move-object/from16 v1, p1

    move-wide/from16 v4, v39

    const/4 v7, 0x1

    goto :goto_49

    :cond_73
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to determine start of period "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_74
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v66

    if-nez v1, :cond_75

    move-object/from16 v1, p1

    move-wide/from16 v7, v66

    goto :goto_48

    :cond_75
    iget-wide v5, v2, Lcom/google/ads/interactivemedia/v3/internal/aew;->b:J

    add-long v7, v5, v3

    move-object/from16 v1, p1

    :goto_48
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v4, v7

    move/from16 v7, v42

    :goto_49
    move/from16 v42, v7

    move-object/from16 v2, v34

    goto :goto_4b

    :cond_76
    move-object/from16 v38, p1

    move-object v6, v15

    move-object/from16 v1, v19

    move-wide/from16 v4, v39

    move-object/from16 v12, v44

    move-object/from16 v3, v45

    move-object/from16 v2, v61

    move-object/from16 v13, v62

    move-object/from16 v9, v73

    move/from16 v40, v78

    move-object/from16 v10, v79

    move-object/from16 v11, v80

    move-wide/from16 v51, v92

    move-object/from16 v44, v133

    move-object/from16 v15, p0

    move-object/from16 v61, v16

    move-object/from16 v16, v47

    move-object/from16 v47, v63

    goto/16 :goto_e

    :cond_77
    move-object v15, v6

    move-wide/from16 v92, v7

    move-object/from16 v73, v9

    move-object/from16 v79, v10

    move-object/from16 v80, v11

    move-object/from16 v63, v14

    move-object/from16 v19, v16

    move-object/from16 v1, v38

    move/from16 v78, v40

    move-object/from16 v133, v44

    const-wide/16 v64, 0x0

    const-wide v66, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v68, 0x0

    const/16 v74, 0x2

    const/16 v81, 0x1

    move-wide/from16 v39, v4

    move-object/from16 v44, v12

    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/aet;->o(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4a
    move-object/from16 v2, v34

    move-wide/from16 v4, v39

    :goto_4b
    move-wide/from16 v7, v92

    :goto_4c
    move-object/from16 v3, v133

    invoke-static {v15, v3}, Lcom/google/ads/interactivemedia/v3/internal/arj;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7c

    cmp-long v3, v20, v66

    if-nez v3, :cond_7a

    cmp-long v3, v4, v66

    if-eqz v3, :cond_78

    move-wide/from16 v19, v4

    goto :goto_4e

    :cond_78
    if-eqz v78, :cond_79

    goto :goto_4d

    :cond_79
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v2, "Unable to determine duration of static manifest."

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7a
    :goto_4d
    move-wide/from16 v19, v20

    :goto_4e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7b

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aer;

    move-object/from16 v16, v3

    move-wide/from16 v21, v22

    move/from16 v23, v78

    move-object/from16 v34, v35

    move-object/from16 v35, v2

    move-object/from16 v36, v1

    invoke-direct/range {v16 .. v36}, Lcom/google/ads/interactivemedia/v3/internal/aer;-><init>(JJJZJJJJLcom/google/ads/interactivemedia/v3/internal/aex;Lcom/google/ads/interactivemedia/v3/internal/afl;Lcom/google/ads/interactivemedia/v3/internal/afi;Landroid/net/Uri;Ljava/util/List;)V

    return-object v3

    :cond_7b
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v2, "No periods found."

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7c
    move-object/from16 v38, v1

    move-object/from16 v34, v2

    move-object v13, v3

    move-object v6, v15

    move-object/from16 v16, v19

    move-object/from16 v1, v43

    move-object/from16 v12, v44

    move-object/from16 v14, v63

    move-object/from16 v9, v73

    move/from16 v40, v78

    move-object/from16 v10, v79

    move-object/from16 v11, v80

    move-object/from16 v15, p0

    goto/16 :goto_5

    :cond_7d
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v2, "inputStream does not contain a valid media presentation description"

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v0

    :goto_4f
    move-object v1, v0

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/lb;

    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/Throwable;)V

    goto :goto_51

    :goto_50
    throw v2

    :goto_51
    goto :goto_50

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final h(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/ads/interactivemedia/v3/internal/aey;
    .locals 2

    const-string v0, "sourceURL"

    const-string v1, "range"

    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aet;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aey;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/afd;JJJJJ)Lcom/google/ads/interactivemedia/v3/internal/afd;
    .locals 23

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const-wide/16 v0, 0x1

    if-eqz v7, :cond_0

    iget-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/afh;->i:J

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    const-string v4, "timescale"

    invoke-static {v6, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aet;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    if-eqz v7, :cond_1

    iget-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/afh;->j:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    const-string v4, "presentationTimeOffset"

    invoke-static {v6, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aet;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    if-eqz v7, :cond_2

    iget-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/afc;->b:J

    goto :goto_2

    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v4, "duration"

    invoke-static {v6, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aet;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    if-eqz v7, :cond_3

    iget-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/afc;->a:J

    :cond_3
    const-string v2, "startNumber"

    invoke-static {v6, v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aet;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    invoke-static/range {p7 .. p10}, Lcom/google/ads/interactivemedia/v3/internal/aet;->B(JJ)J

    move-result-wide v17

    const/4 v0, 0x0

    move-object v12, v0

    move-object/from16 v19, v12

    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/aet;->h(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/ads/interactivemedia/v3/internal/aey;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_3

    :cond_5
    const-string v1, "SegmentTimeline"

    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v8

    move-wide/from16 v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/aet;->n(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v1, "SegmentURL"

    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v12, :cond_7

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    const-string v1, "media"

    const-string v2, "mediaRange"

    invoke-static {v6, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aey;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/aet;->o(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_3
    const-string v1, "SegmentList"

    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v7, :cond_c

    if-eqz v19, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/afh;->h:Lcom/google/ads/interactivemedia/v3/internal/aey;

    move-object/from16 v19, v1

    :goto_4
    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/afc;->c:Ljava/util/List;

    :goto_5
    if-eqz v12, :cond_b

    goto :goto_6

    :cond_b
    iget-object v12, v7, Lcom/google/ads/interactivemedia/v3/internal/afd;->e:Ljava/util/List;

    :cond_c
    :goto_6
    move-object v1, v12

    move-object/from16 v6, v19

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/afd;

    move-object v5, v2

    invoke-static/range {p11 .. p12}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    move-result-wide v19

    invoke-static/range {p3 .. p4}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    move-result-wide v21

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v15

    move-object v15, v0

    move-wide/from16 v16, v17

    move-object/from16 v18, v1

    invoke-direct/range {v5 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/afd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aey;JJJJLjava/util/List;JLjava/util/List;JJ)V

    return-object v2
.end method

.method public final j(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/afe;Ljava/util/List;JJJJJ)Lcom/google/ads/interactivemedia/v3/internal/afe;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/google/ads/interactivemedia/v3/internal/afe;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/aeu;",
            ">;JJJJJ)",
            "Lcom/google/ads/interactivemedia/v3/internal/afe;"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const-wide/16 v0, 0x1

    if-eqz v7, :cond_0

    iget-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/afh;->i:J

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    const-string v4, "timescale"

    invoke-static {v6, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aet;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    if-eqz v7, :cond_1

    iget-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/afh;->j:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    const-string v4, "presentationTimeOffset"

    invoke-static {v6, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aet;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    if-eqz v7, :cond_2

    iget-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/afc;->b:J

    goto :goto_2

    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v4, "duration"

    invoke-static {v6, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aet;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    if-eqz v7, :cond_3

    iget-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/afc;->a:J

    :cond_3
    const-string v2, "startNumber"

    invoke-static {v6, v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aet;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    const/4 v0, 0x0

    :goto_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/aeu;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aeu;->a:Ljava/lang/String;

    const-string v4, "http://dashif.org/guidelines/last-segment-number"

    invoke-static {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/arq;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/aeu;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    const-wide/16 v0, -0x1

    :goto_4
    move-wide/from16 v17, v0

    invoke-static/range {p8 .. p11}, Lcom/google/ads/interactivemedia/v3/internal/aet;->B(JJ)J

    move-result-wide v19

    const/4 v0, 0x0

    if-eqz v7, :cond_6

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/afe;->f:Lcom/google/ads/interactivemedia/v3/internal/afk;

    goto :goto_5

    :cond_6
    move-object v1, v0

    :goto_5
    const-string v2, "media"

    invoke-static {v6, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/aet;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/afk;)Lcom/google/ads/interactivemedia/v3/internal/afk;

    move-result-object v21

    if-eqz v7, :cond_7

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/afe;->e:Lcom/google/ads/interactivemedia/v3/internal/afk;

    goto :goto_6

    :cond_7
    move-object v1, v0

    :goto_6
    const-string v2, "initialization"

    invoke-static {v6, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/aet;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/afk;)Lcom/google/ads/interactivemedia/v3/internal/afk;

    move-result-object v26

    move-object v14, v0

    :cond_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/aet;->h(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/ads/interactivemedia/v3/internal/aey;

    move-result-object v1

    move-object v14, v1

    goto :goto_7

    :cond_9
    const-string v1, "SegmentTimeline"

    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v8

    move-wide/from16 v4, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/aet;->n(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/aet;->o(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_7
    const-string v1, "SegmentTemplate"

    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v7, :cond_d

    if-eqz v14, :cond_b

    goto :goto_8

    :cond_b
    iget-object v14, v7, Lcom/google/ads/interactivemedia/v3/internal/afh;->h:Lcom/google/ads/interactivemedia/v3/internal/aey;

    :goto_8
    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/afc;->c:Ljava/util/List;

    :cond_d
    :goto_9
    move-object v6, v14

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/afe;

    move-object v5, v1

    invoke-static/range {p12 .. p13}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    move-result-wide v22

    invoke-static/range {p4 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    move-result-wide v24

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v12

    move-wide/from16 v13, v17

    move-object/from16 v17, v0

    move-wide/from16 v18, v19

    move-object/from16 v20, v26

    invoke-direct/range {v5 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/afe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aey;JJJJJLjava/util/List;JLcom/google/ads/interactivemedia/v3/internal/afk;Lcom/google/ads/interactivemedia/v3/internal/afk;JJ)V

    return-object v1
.end method

.method public final k(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/afg;)Lcom/google/ads/interactivemedia/v3/internal/afg;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/afh;->i:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aet;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/afh;->j:J

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    const-string v8, "presentationTimeOffset"

    invoke-static {v0, v8, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/aet;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/afg;->a:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    if-eqz v1, :cond_3

    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/afg;->b:J

    :cond_3
    const/4 v8, 0x0

    const-string v13, "indexRange"

    invoke-interface {v0, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    const-string v4, "-"

    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    sub-long/2addr v13, v5

    add-long/2addr v13, v2

    move-wide v15, v13

    move-wide v13, v5

    goto :goto_3

    :cond_4
    move-wide v15, v4

    move-wide v13, v6

    :goto_3
    if-eqz v1, :cond_5

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/afh;->h:Lcom/google/ads/interactivemedia/v3/internal/aey;

    :cond_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/aet;->h(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/ads/interactivemedia/v3/internal/aey;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/aet;->o(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4
    const-string v1, "SegmentBase"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afg;

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/afg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aey;JJJJ)V

    return-object v0
.end method

.method public final n(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "JJ)",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/aff;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v1, 0x0

    move-wide v2, v1

    move-wide v4, v11

    const/4 v1, 0x0

    const/4 v6, 0x0

    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v7, "S"

    invoke-static {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "t"

    invoke-static {v0, v7, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/aet;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    if-eqz v1, :cond_1

    move-object v1, v9

    move-wide v7, v13

    invoke-static/range {v1 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aet;->C(Ljava/util/List;JJIJ)J

    move-result-wide v2

    :cond_1
    cmp-long v1, v13, v11

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v13, v2

    :goto_0
    const-string v1, "d"

    invoke-static {v0, v1, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/aet;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "r"

    invoke-static {v0, v3, v10}, Lcom/google/ads/interactivemedia/v3/internal/aet;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    move-wide v4, v1

    move v6, v3

    move-wide v2, v13

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/aet;->o(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    const-string v7, "SegmentTimeline"

    invoke-static {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/arj;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz v1, :cond_4

    const-wide/16 v17, 0x3e8

    move-wide/from16 v13, p4

    move-wide/from16 v15, p2

    invoke-static/range {v13 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    move-result-wide v7

    move-object v0, v9

    move-wide v1, v2

    move-wide v3, v4

    move v5, v6

    move-wide v6, v7

    invoke-static/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/aet;->C(Ljava/util/List;JJIJ)J

    :cond_4
    return-object v9
.end method
