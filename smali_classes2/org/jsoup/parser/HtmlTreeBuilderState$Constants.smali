.class public final Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Constants"
.end annotation


# static fields
.field private static final DdDt:[Ljava/lang/String;

.field private static final Formatters:[Ljava/lang/String;

.field private static final Headings:[Ljava/lang/String;

.field private static final InBodyEndAdoptionFormatters:[Ljava/lang/String;

.field private static final InBodyEndClosers:[Ljava/lang/String;

.field private static final InBodyEndTableFosters:[Ljava/lang/String;

.field private static final InBodyStartApplets:[Ljava/lang/String;

.field private static final InBodyStartDrop:[Ljava/lang/String;

.field private static final InBodyStartEmptyFormatters:[Ljava/lang/String;

.field private static final InBodyStartInputAttribs:[Ljava/lang/String;

.field private static final InBodyStartLiBreakers:[Ljava/lang/String;

.field private static final InBodyStartMedia:[Ljava/lang/String;

.field private static final InBodyStartOptions:[Ljava/lang/String;

.field private static final InBodyStartPClosers:[Ljava/lang/String;

.field private static final InBodyStartPreListing:[Ljava/lang/String;

.field private static final InBodyStartRuby:[Ljava/lang/String;

.field private static final InBodyStartToHead:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "base"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "basefont"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "bgsound"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "command"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "link"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "meta"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "noframes"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "script"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "style"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "title"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    sput-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartToHead:[Ljava/lang/String;

    const/16 v1, 0x16

    new-array v2, v1, [Ljava/lang/String;

    const-string v13, "address"

    aput-object v13, v2, v3

    const-string v14, "article"

    aput-object v14, v2, v4

    const-string v15, "aside"

    aput-object v15, v2, v5

    const-string v16, "blockquote"

    aput-object v16, v2, v6

    const-string v17, "center"

    aput-object v17, v2, v7

    const-string v18, "details"

    aput-object v18, v2, v8

    const-string v18, "dir"

    aput-object v18, v2, v9

    const-string v18, "div"

    aput-object v18, v2, v10

    const-string v19, "dl"

    aput-object v19, v2, v11

    const-string v19, "fieldset"

    aput-object v19, v2, v12

    const-string v19, "figcaption"

    aput-object v19, v2, v0

    const-string v19, "figure"

    const/16 v1, 0xb

    aput-object v19, v2, v1

    const-string v19, "footer"

    const/16 v1, 0xc

    aput-object v19, v2, v1

    const-string v19, "header"

    const/16 v21, 0xd

    aput-object v19, v2, v21

    const-string v19, "hgroup"

    const/16 v0, 0xe

    aput-object v19, v2, v0

    const/16 v19, 0xf

    const-string v23, "menu"

    aput-object v23, v2, v19

    const/16 v19, 0x10

    const-string v23, "nav"

    aput-object v23, v2, v19

    const/16 v19, 0x11

    const-string v23, "ol"

    aput-object v23, v2, v19

    const/16 v19, 0x12

    const-string v23, "p"

    aput-object v23, v2, v19

    const/16 v19, 0x13

    const-string v23, "section"

    aput-object v23, v2, v19

    const/16 v19, 0x14

    const-string v23, "summary"

    aput-object v23, v2, v19

    const/16 v19, 0x15

    const-string v23, "ul"

    aput-object v23, v2, v19

    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartPClosers:[Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/String;

    const-string v19, "h1"

    aput-object v19, v2, v3

    const-string v19, "h2"

    aput-object v19, v2, v4

    const-string v19, "h3"

    aput-object v19, v2, v5

    const-string v19, "h4"

    aput-object v19, v2, v6

    const-string v19, "h5"

    aput-object v19, v2, v7

    const-string v19, "h6"

    aput-object v19, v2, v8

    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->Headings:[Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/String;

    const-string v19, "pre"

    aput-object v19, v2, v3

    const-string v19, "listing"

    aput-object v19, v2, v4

    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartPreListing:[Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/String;

    aput-object v13, v2, v3

    aput-object v18, v2, v4

    const-string v19, "p"

    aput-object v19, v2, v5

    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartLiBreakers:[Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/String;

    const-string v19, "dd"

    aput-object v19, v2, v3

    const-string v19, "dt"

    aput-object v19, v2, v4

    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->DdDt:[Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    const-string v19, "b"

    aput-object v19, v2, v3

    const-string v19, "big"

    aput-object v19, v2, v4

    const-string v19, "code"

    aput-object v19, v2, v5

    const-string v19, "em"

    aput-object v19, v2, v6

    const-string v19, "font"

    aput-object v19, v2, v7

    const-string v19, "i"

    aput-object v19, v2, v8

    const-string v19, "s"

    aput-object v19, v2, v9

    const-string v19, "small"

    aput-object v19, v2, v10

    const-string v19, "strike"

    aput-object v19, v2, v11

    const-string v19, "strong"

    aput-object v19, v2, v12

    const-string v19, "tt"

    const/16 v22, 0xa

    aput-object v19, v2, v22

    const-string v19, "u"

    const/16 v20, 0xb

    aput-object v19, v2, v20

    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->Formatters:[Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/String;

    const-string v19, "applet"

    aput-object v19, v2, v3

    const-string v19, "marquee"

    aput-object v19, v2, v4

    const-string v19, "object"

    aput-object v19, v2, v5

    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartApplets:[Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/String;

    const-string v19, "area"

    aput-object v19, v2, v3

    const-string v19, "br"

    aput-object v19, v2, v4

    const-string v19, "embed"

    aput-object v19, v2, v5

    const-string v19, "img"

    aput-object v19, v2, v6

    const-string v19, "keygen"

    aput-object v19, v2, v7

    const-string v19, "wbr"

    aput-object v19, v2, v8

    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartEmptyFormatters:[Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/String;

    const-string v19, "param"

    aput-object v19, v2, v3

    const-string v19, "source"

    aput-object v19, v2, v4

    const-string v19, "track"

    aput-object v19, v2, v5

    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartMedia:[Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/String;

    const-string v19, "name"

    aput-object v19, v2, v3

    const-string v19, "action"

    aput-object v19, v2, v4

    const-string v19, "prompt"

    aput-object v19, v2, v5

    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartInputAttribs:[Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/String;

    const-string v19, "optgroup"

    aput-object v19, v2, v3

    const-string v19, "option"

    aput-object v19, v2, v4

    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartOptions:[Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/String;

    const-string v19, "rp"

    aput-object v19, v2, v3

    const-string v19, "rt"

    aput-object v19, v2, v4

    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartRuby:[Ljava/lang/String;

    const/16 v2, 0xb

    new-array v0, v2, [Ljava/lang/String;

    const-string v2, "caption"

    aput-object v2, v0, v3

    const-string v2, "col"

    aput-object v2, v0, v4

    const-string v2, "colgroup"

    aput-object v2, v0, v5

    const-string v2, "frame"

    aput-object v2, v0, v6

    const-string v2, "head"

    aput-object v2, v0, v7

    const-string v2, "tbody"

    aput-object v2, v0, v8

    const-string v2, "td"

    aput-object v2, v0, v9

    const-string v2, "tfoot"

    aput-object v2, v0, v10

    const-string v2, "th"

    aput-object v2, v0, v11

    const-string v2, "thead"

    aput-object v2, v0, v12

    const-string v2, "tr"

    const/16 v22, 0xa

    aput-object v2, v0, v22

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartDrop:[Ljava/lang/String;

    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/String;

    aput-object v13, v0, v3

    aput-object v14, v0, v4

    aput-object v15, v0, v5

    aput-object v16, v0, v6

    const-string v2, "button"

    aput-object v2, v0, v7

    aput-object v17, v0, v8

    const-string v2, "details"

    aput-object v2, v0, v9

    const-string v2, "dir"

    aput-object v2, v0, v10

    aput-object v18, v0, v11

    const-string v2, "dl"

    aput-object v2, v0, v12

    const-string v2, "fieldset"

    const/16 v13, 0xa

    aput-object v2, v0, v13

    const-string v2, "figcaption"

    const/16 v13, 0xb

    aput-object v2, v0, v13

    const-string v2, "figure"

    aput-object v2, v0, v1

    const-string v2, "footer"

    aput-object v2, v0, v21

    const-string v2, "header"

    const/16 v13, 0xe

    aput-object v2, v0, v13

    const/16 v2, 0xf

    const-string v13, "hgroup"

    aput-object v13, v0, v2

    const/16 v2, 0x10

    const-string v13, "listing"

    aput-object v13, v0, v2

    const/16 v2, 0x11

    const-string v13, "menu"

    aput-object v13, v0, v2

    const/16 v2, 0x12

    const-string v13, "nav"

    aput-object v13, v0, v2

    const/16 v2, 0x13

    const-string v13, "ol"

    aput-object v13, v0, v2

    const/16 v2, 0x14

    const-string v13, "pre"

    aput-object v13, v0, v2

    const/16 v2, 0x15

    const-string v13, "section"

    aput-object v13, v0, v2

    const-string v2, "summary"

    const/16 v13, 0x16

    aput-object v2, v0, v13

    const/16 v2, 0x17

    const-string v13, "ul"

    aput-object v13, v0, v2

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyEndClosers:[Ljava/lang/String;

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "a"

    aput-object v2, v0, v3

    const-string v2, "b"

    aput-object v2, v0, v4

    const-string v2, "big"

    aput-object v2, v0, v5

    const-string v2, "code"

    aput-object v2, v0, v6

    const-string v2, "em"

    aput-object v2, v0, v7

    const-string v2, "font"

    aput-object v2, v0, v8

    const-string v2, "i"

    aput-object v2, v0, v9

    const-string v2, "nobr"

    aput-object v2, v0, v10

    const-string v2, "s"

    aput-object v2, v0, v11

    const-string v2, "small"

    aput-object v2, v0, v12

    const-string v2, "strike"

    const/16 v9, 0xa

    aput-object v2, v0, v9

    const-string v2, "strong"

    const/16 v9, 0xb

    aput-object v2, v0, v9

    const-string v2, "tt"

    aput-object v2, v0, v1

    const-string v1, "u"

    aput-object v1, v0, v21

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyEndAdoptionFormatters:[Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "table"

    aput-object v1, v0, v3

    const-string v1, "tbody"

    aput-object v1, v0, v4

    const-string v1, "tfoot"

    aput-object v1, v0, v5

    const-string v1, "thead"

    aput-object v1, v0, v6

    const-string v1, "tr"

    aput-object v1, v0, v7

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyEndTableFosters:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$1000()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartPreListing:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$1100()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->DdDt:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$1200()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->Formatters:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$1300()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartApplets:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$1400()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartMedia:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$1500()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartInputAttribs:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$1600()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartOptions:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$1700()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartRuby:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$1800()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartDrop:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$1900()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyEndAdoptionFormatters:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$2000()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyEndTableFosters:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$2100()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyEndClosers:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$500()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartEmptyFormatters:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$600()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartPClosers:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$700()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartLiBreakers:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$800()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartToHead:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$900()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->Headings:[Ljava/lang/String;

    return-object v0
.end method
