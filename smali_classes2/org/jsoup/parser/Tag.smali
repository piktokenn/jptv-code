.class public Lorg/jsoup/parser/Tag;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final blockTags:[Ljava/lang/String;

.field private static final emptyTags:[Ljava/lang/String;

.field private static final formListedTags:[Ljava/lang/String;

.field private static final formSubmitTags:[Ljava/lang/String;

.field private static final formatAsInlineTags:[Ljava/lang/String;

.field private static final inlineTags:[Ljava/lang/String;

.field private static final preserveWhitespaceTags:[Ljava/lang/String;

.field private static final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jsoup/parser/Tag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private canContainBlock:Z

.field private canContainInline:Z

.field private empty:Z

.field private formList:Z

.field private formSubmit:Z

.field private formatAsBlock:Z

.field private isBlock:Z

.field private preserveWhitespace:Z

.field private selfClosing:Z

.field private tagName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jsoup/parser/Tag;->tags:Ljava/util/Map;

    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "html"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "head"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "body"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "frameset"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "script"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "noscript"

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const-string v1, "style"

    const/4 v8, 0x6

    aput-object v1, v0, v8

    const-string v1, "meta"

    const/4 v9, 0x7

    aput-object v1, v0, v9

    const-string v1, "link"

    const/16 v10, 0x8

    aput-object v1, v0, v10

    const-string v1, "title"

    const/16 v11, 0x9

    aput-object v1, v0, v11

    const-string v1, "frame"

    const/16 v12, 0xa

    aput-object v1, v0, v12

    const-string v1, "noframes"

    const/16 v13, 0xb

    aput-object v1, v0, v13

    const-string v1, "section"

    const/16 v14, 0xc

    aput-object v1, v0, v14

    const-string v1, "nav"

    const/16 v15, 0xd

    aput-object v1, v0, v15

    const-string v1, "aside"

    const/16 v16, 0xe

    aput-object v1, v0, v16

    const-string v1, "hgroup"

    const/16 v17, 0xf

    aput-object v1, v0, v17

    const-string v1, "header"

    const/16 v18, 0x10

    aput-object v1, v0, v18

    const-string v1, "footer"

    const/16 v19, 0x11

    aput-object v1, v0, v19

    const-string v1, "p"

    const/16 v20, 0x12

    aput-object v1, v0, v20

    const-string v1, "h1"

    const/16 v15, 0x13

    aput-object v1, v0, v15

    const/16 v1, 0x14

    const-string v22, "h2"

    aput-object v22, v0, v1

    const/16 v1, 0x15

    const-string v22, "h3"

    aput-object v22, v0, v1

    const/16 v1, 0x16

    const-string v22, "h4"

    aput-object v22, v0, v1

    const/16 v1, 0x17

    const-string v22, "h5"

    aput-object v22, v0, v1

    const/16 v1, 0x18

    const-string v22, "h6"

    aput-object v22, v0, v1

    const/16 v1, 0x19

    const-string v22, "ul"

    aput-object v22, v0, v1

    const/16 v1, 0x1a

    const-string v22, "ol"

    aput-object v22, v0, v1

    const/16 v1, 0x1b

    const-string v22, "pre"

    aput-object v22, v0, v1

    const/16 v1, 0x1c

    const-string v22, "div"

    aput-object v22, v0, v1

    const/16 v1, 0x1d

    const-string v22, "blockquote"

    aput-object v22, v0, v1

    const/16 v1, 0x1e

    const-string v22, "hr"

    aput-object v22, v0, v1

    const/16 v1, 0x1f

    const-string v22, "address"

    aput-object v22, v0, v1

    const/16 v1, 0x20

    const-string v22, "figure"

    aput-object v22, v0, v1

    const/16 v1, 0x21

    const-string v22, "figcaption"

    aput-object v22, v0, v1

    const/16 v1, 0x22

    const-string v22, "form"

    aput-object v22, v0, v1

    const/16 v1, 0x23

    const-string v22, "fieldset"

    aput-object v22, v0, v1

    const/16 v1, 0x24

    const-string v22, "ins"

    aput-object v22, v0, v1

    const/16 v1, 0x25

    const-string v22, "del"

    aput-object v22, v0, v1

    const/16 v1, 0x26

    const-string v22, "s"

    aput-object v22, v0, v1

    const/16 v1, 0x27

    const-string v22, "dl"

    aput-object v22, v0, v1

    const/16 v1, 0x28

    const-string v22, "dt"

    aput-object v22, v0, v1

    const/16 v1, 0x29

    const-string v22, "dd"

    aput-object v22, v0, v1

    const/16 v1, 0x2a

    const-string v22, "li"

    aput-object v22, v0, v1

    const/16 v1, 0x2b

    const-string v22, "table"

    aput-object v22, v0, v1

    const/16 v1, 0x2c

    const-string v22, "caption"

    aput-object v22, v0, v1

    const/16 v1, 0x2d

    const-string v22, "thead"

    aput-object v22, v0, v1

    const/16 v1, 0x2e

    const-string v22, "tfoot"

    aput-object v22, v0, v1

    const/16 v1, 0x2f

    const-string v22, "tbody"

    aput-object v22, v0, v1

    const/16 v1, 0x30

    const-string v22, "colgroup"

    aput-object v22, v0, v1

    const/16 v1, 0x31

    const-string v22, "col"

    aput-object v22, v0, v1

    const/16 v1, 0x32

    const-string v22, "tr"

    aput-object v22, v0, v1

    const/16 v1, 0x33

    const-string v22, "th"

    aput-object v22, v0, v1

    const/16 v1, 0x34

    const-string v22, "td"

    aput-object v22, v0, v1

    const/16 v1, 0x35

    const-string v22, "video"

    aput-object v22, v0, v1

    const/16 v1, 0x36

    const-string v22, "audio"

    aput-object v22, v0, v1

    const/16 v1, 0x37

    const-string v22, "canvas"

    aput-object v22, v0, v1

    const/16 v1, 0x38

    const-string v22, "details"

    aput-object v22, v0, v1

    const/16 v1, 0x39

    const-string v22, "menu"

    aput-object v22, v0, v1

    const/16 v1, 0x3a

    const-string v22, "plaintext"

    aput-object v22, v0, v1

    const/16 v1, 0x3b

    const-string v22, "template"

    aput-object v22, v0, v1

    const/16 v1, 0x3c

    const-string v22, "article"

    aput-object v22, v0, v1

    const/16 v1, 0x3d

    const-string v22, "main"

    aput-object v22, v0, v1

    const/16 v1, 0x3e

    const-string v22, "svg"

    aput-object v22, v0, v1

    const/16 v1, 0x3f

    const-string v22, "math"

    aput-object v22, v0, v1

    sput-object v0, Lorg/jsoup/parser/Tag;->blockTags:[Ljava/lang/String;

    const/16 v1, 0x41

    new-array v1, v1, [Ljava/lang/String;

    const-string v22, "object"

    aput-object v22, v1, v2

    const-string v22, "base"

    aput-object v22, v1, v3

    const-string v22, "font"

    aput-object v22, v1, v4

    const-string v22, "tt"

    aput-object v22, v1, v5

    const-string v22, "i"

    aput-object v22, v1, v6

    const-string v22, "b"

    aput-object v22, v1, v7

    const-string v22, "u"

    aput-object v22, v1, v8

    const-string v22, "big"

    aput-object v22, v1, v9

    const-string v22, "small"

    aput-object v22, v1, v10

    const-string v22, "em"

    aput-object v22, v1, v11

    const-string v22, "strong"

    aput-object v22, v1, v12

    const-string v22, "dfn"

    aput-object v22, v1, v13

    const-string v22, "code"

    aput-object v22, v1, v14

    const-string v22, "samp"

    const/16 v21, 0xd

    aput-object v22, v1, v21

    const-string v22, "kbd"

    aput-object v22, v1, v16

    const-string v22, "var"

    aput-object v22, v1, v17

    const-string v22, "cite"

    aput-object v22, v1, v18

    const-string v22, "abbr"

    aput-object v22, v1, v19

    const-string v22, "time"

    aput-object v22, v1, v20

    const-string v22, "acronym"

    aput-object v22, v1, v15

    const/16 v22, 0x14

    const-string v23, "mark"

    aput-object v23, v1, v22

    const/16 v22, 0x15

    const-string v23, "ruby"

    aput-object v23, v1, v22

    const/16 v22, 0x16

    const-string v23, "rt"

    aput-object v23, v1, v22

    const/16 v22, 0x17

    const-string v23, "rp"

    aput-object v23, v1, v22

    const/16 v22, 0x18

    const-string v23, "a"

    aput-object v23, v1, v22

    const/16 v22, 0x19

    const-string v23, "img"

    aput-object v23, v1, v22

    const/16 v22, 0x1a

    const-string v23, "br"

    aput-object v23, v1, v22

    const/16 v22, 0x1b

    const-string v23, "wbr"

    aput-object v23, v1, v22

    const/16 v22, 0x1c

    const-string v23, "map"

    aput-object v23, v1, v22

    const/16 v22, 0x1d

    const-string v23, "q"

    aput-object v23, v1, v22

    const/16 v22, 0x1e

    const-string v23, "sub"

    aput-object v23, v1, v22

    const/16 v22, 0x1f

    const-string v23, "sup"

    aput-object v23, v1, v22

    const/16 v22, 0x20

    const-string v23, "bdo"

    aput-object v23, v1, v22

    const/16 v22, 0x21

    const-string v23, "iframe"

    aput-object v23, v1, v22

    const/16 v22, 0x22

    const-string v23, "embed"

    aput-object v23, v1, v22

    const/16 v22, 0x23

    const-string v23, "span"

    aput-object v23, v1, v22

    const/16 v22, 0x24

    const-string v23, "input"

    aput-object v23, v1, v22

    const/16 v22, 0x25

    const-string v24, "select"

    aput-object v24, v1, v22

    const/16 v22, 0x26

    const-string v24, "textarea"

    aput-object v24, v1, v22

    const/16 v22, 0x27

    const-string v25, "label"

    aput-object v25, v1, v22

    const/16 v22, 0x28

    const-string v25, "button"

    aput-object v25, v1, v22

    const/16 v22, 0x29

    const-string v25, "optgroup"

    aput-object v25, v1, v22

    const/16 v22, 0x2a

    const-string v25, "option"

    aput-object v25, v1, v22

    const/16 v22, 0x2b

    const-string v25, "legend"

    aput-object v25, v1, v22

    const/16 v22, 0x2c

    const-string v25, "datalist"

    aput-object v25, v1, v22

    const/16 v22, 0x2d

    const-string v25, "keygen"

    aput-object v25, v1, v22

    const/16 v22, 0x2e

    const-string v25, "output"

    aput-object v25, v1, v22

    const/16 v22, 0x2f

    const-string v25, "progress"

    aput-object v25, v1, v22

    const/16 v22, 0x30

    const-string v25, "meter"

    aput-object v25, v1, v22

    const/16 v22, 0x31

    const-string v25, "area"

    aput-object v25, v1, v22

    const/16 v22, 0x32

    const-string v25, "param"

    aput-object v25, v1, v22

    const/16 v22, 0x33

    const-string v25, "source"

    aput-object v25, v1, v22

    const/16 v22, 0x34

    const-string v25, "track"

    aput-object v25, v1, v22

    const/16 v22, 0x35

    const-string v25, "summary"

    aput-object v25, v1, v22

    const/16 v22, 0x36

    const-string v25, "command"

    aput-object v25, v1, v22

    const/16 v22, 0x37

    const-string v25, "device"

    aput-object v25, v1, v22

    const/16 v22, 0x38

    const-string v25, "area"

    aput-object v25, v1, v22

    const/16 v22, 0x39

    const-string v25, "basefont"

    aput-object v25, v1, v22

    const/16 v22, 0x3a

    const-string v25, "bgsound"

    aput-object v25, v1, v22

    const/16 v22, 0x3b

    const-string v25, "menuitem"

    aput-object v25, v1, v22

    const/16 v22, 0x3c

    const-string v25, "param"

    aput-object v25, v1, v22

    const/16 v22, 0x3d

    const-string v25, "source"

    aput-object v25, v1, v22

    const/16 v22, 0x3e

    const-string v25, "track"

    aput-object v25, v1, v22

    const/16 v22, 0x3f

    const-string v25, "data"

    aput-object v25, v1, v22

    const/16 v22, 0x40

    const-string v25, "bdi"

    aput-object v25, v1, v22

    sput-object v1, Lorg/jsoup/parser/Tag;->inlineTags:[Ljava/lang/String;

    const/16 v1, 0x15

    new-array v1, v1, [Ljava/lang/String;

    const-string v22, "meta"

    aput-object v22, v1, v2

    const-string v22, "link"

    aput-object v22, v1, v3

    const-string v22, "base"

    aput-object v22, v1, v4

    const-string v22, "frame"

    aput-object v22, v1, v5

    const-string v22, "img"

    aput-object v22, v1, v6

    const-string v22, "br"

    aput-object v22, v1, v7

    const-string v22, "wbr"

    aput-object v22, v1, v8

    const-string v22, "embed"

    aput-object v22, v1, v9

    const-string v22, "hr"

    aput-object v22, v1, v10

    aput-object v23, v1, v11

    const-string v22, "keygen"

    aput-object v22, v1, v12

    const-string v22, "col"

    aput-object v22, v1, v13

    const-string v22, "command"

    aput-object v22, v1, v14

    const-string v22, "device"

    const/16 v21, 0xd

    aput-object v22, v1, v21

    const-string v22, "area"

    aput-object v22, v1, v16

    const-string v22, "basefont"

    aput-object v22, v1, v17

    const-string v22, "bgsound"

    aput-object v22, v1, v18

    const-string v22, "menuitem"

    aput-object v22, v1, v19

    const-string v22, "param"

    aput-object v22, v1, v20

    const-string v22, "source"

    aput-object v22, v1, v15

    const/16 v22, 0x14

    const-string v25, "track"

    aput-object v25, v1, v22

    sput-object v1, Lorg/jsoup/parser/Tag;->emptyTags:[Ljava/lang/String;

    new-array v1, v15, [Ljava/lang/String;

    const-string v15, "title"

    aput-object v15, v1, v2

    const-string v15, "a"

    aput-object v15, v1, v3

    const-string v15, "p"

    aput-object v15, v1, v4

    const-string v15, "h1"

    aput-object v15, v1, v5

    const-string v15, "h2"

    aput-object v15, v1, v6

    const-string v15, "h3"

    aput-object v15, v1, v7

    const-string v15, "h4"

    aput-object v15, v1, v8

    const-string v15, "h5"

    aput-object v15, v1, v9

    const-string v15, "h6"

    aput-object v15, v1, v10

    const-string v15, "pre"

    aput-object v15, v1, v11

    const-string v11, "address"

    aput-object v11, v1, v12

    const-string v11, "li"

    aput-object v11, v1, v13

    const-string v11, "th"

    aput-object v11, v1, v14

    const-string v11, "td"

    const/16 v12, 0xd

    aput-object v11, v1, v12

    const-string v11, "script"

    aput-object v11, v1, v16

    const-string v11, "style"

    aput-object v11, v1, v17

    const-string v11, "ins"

    aput-object v11, v1, v18

    const-string v11, "del"

    aput-object v11, v1, v19

    const-string v11, "s"

    aput-object v11, v1, v20

    sput-object v1, Lorg/jsoup/parser/Tag;->formatAsInlineTags:[Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string v11, "pre"

    aput-object v11, v1, v2

    const-string v11, "plaintext"

    aput-object v11, v1, v3

    const-string v11, "title"

    aput-object v11, v1, v4

    aput-object v24, v1, v5

    sput-object v1, Lorg/jsoup/parser/Tag;->preserveWhitespaceTags:[Ljava/lang/String;

    new-array v1, v10, [Ljava/lang/String;

    const-string v10, "button"

    aput-object v10, v1, v2

    const-string v10, "fieldset"

    aput-object v10, v1, v3

    aput-object v23, v1, v4

    const-string v10, "keygen"

    aput-object v10, v1, v5

    const-string v10, "object"

    aput-object v10, v1, v6

    const-string v10, "output"

    aput-object v10, v1, v7

    const-string v10, "select"

    aput-object v10, v1, v8

    aput-object v24, v1, v9

    sput-object v1, Lorg/jsoup/parser/Tag;->formListedTags:[Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/String;

    aput-object v23, v1, v2

    const-string v7, "keygen"

    aput-object v7, v1, v3

    const-string v7, "object"

    aput-object v7, v1, v4

    const-string v4, "select"

    aput-object v4, v1, v5

    aput-object v24, v1, v6

    sput-object v1, Lorg/jsoup/parser/Tag;->formSubmitTags:[Ljava/lang/String;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    new-instance v6, Lorg/jsoup/parser/Tag;

    invoke-direct {v6, v5}, Lorg/jsoup/parser/Tag;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lorg/jsoup/parser/Tag;->register(Lorg/jsoup/parser/Tag;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/jsoup/parser/Tag;->inlineTags:[Ljava/lang/String;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    new-instance v6, Lorg/jsoup/parser/Tag;

    invoke-direct {v6, v5}, Lorg/jsoup/parser/Tag;-><init>(Ljava/lang/String;)V

    iput-boolean v2, v6, Lorg/jsoup/parser/Tag;->isBlock:Z

    iput-boolean v2, v6, Lorg/jsoup/parser/Tag;->canContainBlock:Z

    iput-boolean v2, v6, Lorg/jsoup/parser/Tag;->formatAsBlock:Z

    invoke-static {v6}, Lorg/jsoup/parser/Tag;->register(Lorg/jsoup/parser/Tag;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lorg/jsoup/parser/Tag;->emptyTags:[Ljava/lang/String;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    sget-object v6, Lorg/jsoup/parser/Tag;->tags:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/parser/Tag;

    invoke-static {v5}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    iput-boolean v2, v5, Lorg/jsoup/parser/Tag;->canContainBlock:Z

    iput-boolean v2, v5, Lorg/jsoup/parser/Tag;->canContainInline:Z

    iput-boolean v3, v5, Lorg/jsoup/parser/Tag;->empty:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    sget-object v0, Lorg/jsoup/parser/Tag;->formatAsInlineTags:[Ljava/lang/String;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    sget-object v6, Lorg/jsoup/parser/Tag;->tags:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/parser/Tag;

    invoke-static {v5}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    iput-boolean v2, v5, Lorg/jsoup/parser/Tag;->formatAsBlock:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    sget-object v0, Lorg/jsoup/parser/Tag;->preserveWhitespaceTags:[Ljava/lang/String;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v1, :cond_4

    aget-object v5, v0, v4

    sget-object v6, Lorg/jsoup/parser/Tag;->tags:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/parser/Tag;

    invoke-static {v5}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    iput-boolean v3, v5, Lorg/jsoup/parser/Tag;->preserveWhitespace:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    sget-object v0, Lorg/jsoup/parser/Tag;->formListedTags:[Ljava/lang/String;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v1, :cond_5

    aget-object v5, v0, v4

    sget-object v6, Lorg/jsoup/parser/Tag;->tags:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/parser/Tag;

    invoke-static {v5}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    iput-boolean v3, v5, Lorg/jsoup/parser/Tag;->formList:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    sget-object v0, Lorg/jsoup/parser/Tag;->formSubmitTags:[Ljava/lang/String;

    array-length v1, v0

    :goto_6
    if-ge v2, v1, :cond_6

    aget-object v4, v0, v2

    sget-object v5, Lorg/jsoup/parser/Tag;->tags:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/parser/Tag;

    invoke-static {v4}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    iput-boolean v3, v4, Lorg/jsoup/parser/Tag;->formSubmit:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->isBlock:Z

    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->formatAsBlock:Z

    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->canContainBlock:Z

    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->canContainInline:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->empty:Z

    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->selfClosing:Z

    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->preserveWhitespace:Z

    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->formList:Z

    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->formSubmit:Z

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    return-void
.end method

.method public static isKnownTag(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lorg/jsoup/parser/Tag;->tags:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static register(Lorg/jsoup/parser/Tag;)V
    .locals 2

    sget-object v0, Lorg/jsoup/parser/Tag;->tags:Ljava/util/Map;

    iget-object v1, p0, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/parser/Tag;
    .locals 2

    invoke-static {p0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    sget-object v0, Lorg/jsoup/parser/Tag;->tags:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/parser/Tag;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/jsoup/parser/Tag;

    if-nez v1, :cond_0

    new-instance v1, Lorg/jsoup/parser/Tag;

    invoke-direct {v1, p0}, Lorg/jsoup/parser/Tag;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    iput-boolean p0, v1, Lorg/jsoup/parser/Tag;->isBlock:Z

    const/4 p0, 0x1

    iput-boolean p0, v1, Lorg/jsoup/parser/Tag;->canContainBlock:Z

    :cond_0
    return-object v1
.end method


# virtual methods
.method public canContainBlock()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->canContainBlock:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/jsoup/parser/Tag;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/jsoup/parser/Tag;

    iget-object v1, p0, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    iget-object v3, p1, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->canContainBlock:Z

    iget-boolean v3, p1, Lorg/jsoup/parser/Tag;->canContainBlock:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->canContainInline:Z

    iget-boolean v3, p1, Lorg/jsoup/parser/Tag;->canContainInline:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->empty:Z

    iget-boolean v3, p1, Lorg/jsoup/parser/Tag;->empty:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->formatAsBlock:Z

    iget-boolean v3, p1, Lorg/jsoup/parser/Tag;->formatAsBlock:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->isBlock:Z

    iget-boolean v3, p1, Lorg/jsoup/parser/Tag;->isBlock:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->preserveWhitespace:Z

    iget-boolean v3, p1, Lorg/jsoup/parser/Tag;->preserveWhitespace:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->selfClosing:Z

    iget-boolean v3, p1, Lorg/jsoup/parser/Tag;->selfClosing:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->formList:Z

    iget-boolean v3, p1, Lorg/jsoup/parser/Tag;->formList:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->formSubmit:Z

    iget-boolean p1, p1, Lorg/jsoup/parser/Tag;->formSubmit:Z

    if-ne v1, p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public formatAsBlock()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->formatAsBlock:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->isBlock:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->formatAsBlock:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->canContainBlock:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->canContainInline:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->empty:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->selfClosing:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->preserveWhitespace:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->formList:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->formSubmit:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isBlock()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->isBlock:Z

    return v0
.end method

.method public isData()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->canContainInline:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/parser/Tag;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->empty:Z

    return v0
.end method

.method public isFormListed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->formList:Z

    return v0
.end method

.method public isFormSubmittable()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->formSubmit:Z

    return v0
.end method

.method public isInline()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->isBlock:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isKnownTag()Z
    .locals 2

    sget-object v0, Lorg/jsoup/parser/Tag;->tags:Ljava/util/Map;

    iget-object v1, p0, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isSelfClosing()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->empty:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->selfClosing:Z

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

.method public preserveWhitespace()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->preserveWhitespace:Z

    return v0
.end method

.method public setSelfClosing()Lorg/jsoup/parser/Tag;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->selfClosing:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    return-object v0
.end method
