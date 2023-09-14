.class public final Lc/g/a/b/e3/f1/x/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/i3/i0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/e3/f1/x/i$b;,
        Lc/g/a/b/e3/f1/x/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/a/b/i3/i0$a<",
        "Lc/g/a/b/e3/f1/x/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;

.field public static final N:Ljava/util/regex/Pattern;

.field public static final O:Ljava/util/regex/Pattern;

.field public static final P:Ljava/util/regex/Pattern;

.field public static final Q:Ljava/util/regex/Pattern;

.field public static final R:Ljava/util/regex/Pattern;

.field public static final S:Ljava/util/regex/Pattern;

.field public static final T:Ljava/util/regex/Pattern;

.field public static final U:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;

.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final f0:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final g0:Lc/g/a/b/e3/f1/x/f;

.field public final h0:Lc/g/a/b/e3/f1/x/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/f1/x/i;->b:Ljava/util/regex/Pattern;

    const-string v0, "VIDEO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/f1/x/i;->c:Ljava/util/regex/Pattern;

    const-string v0, "AUDIO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/f1/x/i;->d:Ljava/util/regex/Pattern;

    const-string v0, "SUBTITLES=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/f1/x/i;->e:Ljava/util/regex/Pattern;

    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/f1/x/i;->f:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/f1/x/i;->g:Ljava/util/regex/Pattern;

    const-string v0, "CHANNELS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/f1/x/i;->h:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/f1/x/i;->i:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/f1/x/i;->j:Ljava/util/regex/Pattern;

    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/f1/x/i;->k:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/f1/x/i;->l:Ljava/util/regex/Pattern;

    const-string v0, "DURATION=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/f1/x/i;->m:Ljava/util/regex/Pattern;

    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/f1/x/i;->n:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/f1/x/i;->o:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/f1/x/i;->p:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/f1/x/i;->q:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-DATERANGES"

    invoke-static {v0}, Lc/g/a/b/e3/f1/x/i;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/f1/x/i;->r:Ljava/util/regex/Pattern;

    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/f1/x/i;->s:Ljava/util/regex/Pattern;

    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/f1/x/i;->t:Ljava/util/regex/Pattern;

    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/f1/x/i;->u:Ljava/util/regex/Pattern;

    const-string v0, "CAN-BLOCK-RELOAD"

    invoke-static {v0}, Lc/g/a/b/e3/f1/x/i;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/f1/x/i;->v:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/f1/x/i;->w:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/f1/x/i;->x:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/f1/x/i;->y:Ljava/util/regex/Pattern;

    const-string v0, "LAST-MSN=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/f1/x/i;->z:Ljava/util/regex/Pattern;

    const-string v0, "LAST-PART=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/f1/x/i;->A:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/f1/x/i;->B:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/f1/x/i;->C:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/f1/x/i;->D:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/f1/x/i;->E:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/f1/x/i;->F:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/f1/x/i;->G:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMAT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/f1/x/i;->H:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/f1/x/i;->I:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/f1/x/i;->J:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/f1/x/i;->K:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/f1/x/i;->L:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(PART|MAP)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/f1/x/i;->M:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/f1/x/i;->N:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/f1/x/i;->O:Ljava/util/regex/Pattern;

    const-string v0, "GROUP-ID=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/f1/x/i;->P:Ljava/util/regex/Pattern;

    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/f1/x/i;->Q:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/f1/x/i;->R:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    invoke-static {v0}, Lc/g/a/b/e3/f1/x/i;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/f1/x/i;->S:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    invoke-static {v0}, Lc/g/a/b/e3/f1/x/i;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/f1/x/i;->T:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    invoke-static {v0}, Lc/g/a/b/e3/f1/x/i;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/f1/x/i;->U:Ljava/util/regex/Pattern;

    const-string v0, "INDEPENDENT"

    invoke-static {v0}, Lc/g/a/b/e3/f1/x/i;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/f1/x/i;->V:Ljava/util/regex/Pattern;

    const-string v0, "GAP"

    invoke-static {v0}, Lc/g/a/b/e3/f1/x/i;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/f1/x/i;->W:Ljava/util/regex/Pattern;

    const-string v0, "PRECISE"

    invoke-static {v0}, Lc/g/a/b/e3/f1/x/i;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/f1/x/i;->X:Ljava/util/regex/Pattern;

    const-string v0, "VALUE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/f1/x/i;->Y:Ljava/util/regex/Pattern;

    const-string v0, "IMPORT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/f1/x/i;->Z:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/f1/x/i;->f0:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lc/g/a/b/e3/f1/x/f;->d:Lc/g/a/b/e3/f1/x/f;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lc/g/a/b/e3/f1/x/i;-><init>(Lc/g/a/b/e3/f1/x/f;Lc/g/a/b/e3/f1/x/g;)V

    return-void
.end method

.method public constructor <init>(Lc/g/a/b/e3/f1/x/f;Lc/g/a/b/e3/f1/x/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/f1/x/i;->g0:Lc/g/a/b/e3/f1/x/f;

    iput-object p2, p0, Lc/g/a/b/e3/f1/x/i;->h0:Lc/g/a/b/e3/f1/x/g;

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lc/g/a/b/e3/f1/x/i;->f0:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/io/BufferedReader;ZI)I
    .locals 1

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p2}, Lc/g/a/b/j3/x0;->s0(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result p2

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static b(Ljava/io/BufferedReader;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xef

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v2, 0xbb

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v2, 0xbf

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    return v1

    :cond_2
    :goto_1
    const/4 v2, 0x1

    invoke-static {p0, v2, v0}, Lc/g/a/b/e3/f1/x/i;->B(Ljava/io/BufferedReader;ZI)I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    const-string v4, "#EXTM3U"

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v0, v4, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-static {p0, v1, v0}, Lc/g/a/b/e3/f1/x/i;->B(Ljava/io/BufferedReader;ZI)I

    move-result p0

    invoke-static {p0}, Lc/g/a/b/j3/x0;->s0(I)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "NO"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "YES"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;[Lc/g/a/b/x2/w$b;)Lc/g/a/b/x2/w;
    .locals 4

    array-length v0, p1

    new-array v0, v0, [Lc/g/a/b/x2/w$b;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lc/g/a/b/x2/w$b;->c([B)Lc/g/a/b/x2/w$b;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lc/g/a/b/x2/w;

    invoke-direct {p1, p0, v0}, Lc/g/a/b/x2/w;-><init>(Ljava/lang/String;[Lc/g/a/b/x2/w$b;)V

    return-object p1
.end method

.method public static e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    return-object p3

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/ArrayList;Ljava/lang/String;)Lc/g/a/b/e3/f1/x/f$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/g/a/b/e3/f1/x/f$b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lc/g/a/b/e3/f1/x/f$b;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/e3/f1/x/f$b;

    iget-object v2, v1, Lc/g/a/b/e3/f1/x/f$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Ljava/util/ArrayList;Ljava/lang/String;)Lc/g/a/b/e3/f1/x/f$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/g/a/b/e3/f1/x/f$b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lc/g/a/b/e3/f1/x/f$b;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/e3/f1/x/f$b;

    iget-object v2, v1, Lc/g/a/b/e3/f1/x/f$b;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ljava/util/ArrayList;Ljava/lang/String;)Lc/g/a/b/e3/f1/x/f$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/g/a/b/e3/f1/x/f$b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lc/g/a/b/e3/f1/x/f$b;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/e3/f1/x/f$b;

    iget-object v2, v1, Lc/g/a/b/e3/f1/x/f$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lc/g/a/b/e3/f1/x/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lc/g/a/b/x2/w$b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/g/a/b/x2/w$b;"
        }
    .end annotation

    sget-object v0, Lc/g/a/b/e3/f1/x/i;->I:Ljava/util/regex/Pattern;

    const-string v1, "1"

    invoke-static {p0, v0, v1, p2}, Lc/g/a/b/e3/f1/x/i;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const-string v5, "video/mp4"

    if-eqz v2, :cond_0

    sget-object p1, Lc/g/a/b/e3/f1/x/i;->J:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Lc/g/a/b/e3/f1/x/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lc/g/a/b/x2/w$b;

    sget-object p2, Lc/g/a/b/w0;->d:Ljava/util/UUID;

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {p1, p2, v5, p0}, Lc/g/a/b/x2/w$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_0
    const-string v2, "com.widevine"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Lc/g/a/b/x2/w$b;

    sget-object p2, Lc/g/a/b/w0;->d:Ljava/util/UUID;

    invoke-static {p0}, Lc/g/a/b/j3/x0;->k0(Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "hls"

    invoke-direct {p1, p2, v0, p0}, Lc/g/a/b/x2/w$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_1
    const-string v2, "com.microsoft.playready"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lc/g/a/b/e3/f1/x/i;->J:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Lc/g/a/b/e3/f1/x/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    sget-object p1, Lc/g/a/b/w0;->e:Ljava/util/UUID;

    invoke-static {p1, p0}, Lc/g/a/b/z2/j0/l;->a(Ljava/util/UUID;[B)[B

    move-result-object p0

    new-instance p2, Lc/g/a/b/x2/w$b;

    invoke-direct {p2, p1, v5, p0}, Lc/g/a/b/x2/w$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "SAMPLE-AES-CENC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SAMPLE-AES-CTR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "cbcs"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "cenc"

    :goto_1
    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lc/g/a/b/e3/f1/x/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static n(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lc/g/a/b/e3/f1/x/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static o(Lc/g/a/b/e3/f1/x/i$b;Ljava/lang/String;)Lc/g/a/b/e3/f1/x/f;
    .locals 36

    move-object/from16 v1, p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/e3/f1/x/i$b;->a()Z

    move-result v14

    const-string v15, "application/x-mpegURL"

    if-eqz v14, :cond_f

    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/e3/f1/x/i$b;->b()Ljava/lang/String;

    move-result-object v14

    const-string v9, "#EXT"

    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v9, "#EXT-X-I-FRAME-STREAM-INF"

    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    move/from16 v19, v10

    const-string v10, "#EXT-X-DEFINE"

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v9, Lc/g/a/b/e3/f1/x/i;->O:Ljava/util/regex/Pattern;

    invoke-static {v14, v9, v11}, Lc/g/a/b/e3/f1/x/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lc/g/a/b/e3/f1/x/i;->Y:Ljava/util/regex/Pattern;

    invoke-static {v14, v10, v11}, Lc/g/a/b/e3/f1/x/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v10, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v1, v0

    move-object/from16 v34, v3

    move-object/from16 v33, v4

    move-object/from16 v32, v5

    move-object/from16 v31, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v28, v12

    const/4 v10, 0x1

    goto/16 :goto_a

    :cond_2
    const-string v10, "#EXT-X-MEDIA"

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v10, "#EXT-X-SESSION-KEY"

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    sget-object v9, Lc/g/a/b/e3/f1/x/i;->H:Ljava/util/regex/Pattern;

    const-string v10, "identity"

    invoke-static {v14, v9, v10, v11}, Lc/g/a/b/e3/f1/x/i;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v9, v11}, Lc/g/a/b/e3/f1/x/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lc/g/a/b/x2/w$b;

    move-result-object v9

    if-eqz v9, :cond_5

    sget-object v10, Lc/g/a/b/e3/f1/x/i;->G:Ljava/util/regex/Pattern;

    invoke-static {v14, v10, v11}, Lc/g/a/b/e3/f1/x/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lc/g/a/b/e3/f1/x/i;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v14, Lc/g/a/b/x2/w;

    const/4 v15, 0x1

    new-array v15, v15, [Lc/g/a/b/x2/w$b;

    const/16 v16, 0x0

    aput-object v9, v15, v16

    invoke-direct {v14, v10, v15}, Lc/g/a/b/x2/w;-><init>(Ljava/lang/String;[Lc/g/a/b/x2/w$b;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v10, "#EXT-X-STREAM-INF"

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v1, v0

    move-object/from16 v34, v3

    move-object/from16 v33, v4

    move-object/from16 v32, v5

    move-object/from16 v31, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v28, v12

    move/from16 v10, v19

    goto/16 :goto_a

    :cond_6
    :goto_2
    const-string v10, "CLOSED-CAPTIONS=NONE"

    invoke-virtual {v14, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    or-int/2addr v13, v10

    if-eqz v9, :cond_7

    const/16 v10, 0x4000

    move/from16 v20, v13

    goto :goto_3

    :cond_7
    move/from16 v20, v13

    const/4 v10, 0x0

    :goto_3
    sget-object v13, Lc/g/a/b/e3/f1/x/i;->g:Ljava/util/regex/Pattern;

    invoke-static {v14, v13}, Lc/g/a/b/e3/f1/x/i;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v13

    move-object/from16 v28, v12

    sget-object v12, Lc/g/a/b/e3/f1/x/i;->b:Ljava/util/regex/Pattern;

    move-object/from16 v29, v7

    const/4 v7, -0x1

    invoke-static {v14, v12, v7}, Lc/g/a/b/e3/f1/x/i;->s(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    move-result v12

    sget-object v7, Lc/g/a/b/e3/f1/x/i;->i:Ljava/util/regex/Pattern;

    invoke-static {v14, v7, v11}, Lc/g/a/b/e3/f1/x/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v30, v8

    sget-object v8, Lc/g/a/b/e3/f1/x/i;->j:Ljava/util/regex/Pattern;

    invoke-static {v14, v8, v11}, Lc/g/a/b/e3/f1/x/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v31, v6

    if-eqz v8, :cond_a

    const-string v6, "x"

    invoke-static {v8, v6}, Lc/g/a/b/j3/x0;->U0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    aget-object v21, v6, v8

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v18, 0x1

    aget-object v6, v6, v18

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lez v8, :cond_9

    if-gtz v6, :cond_8

    goto :goto_4

    :cond_8
    move/from16 v17, v8

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v6, -0x1

    const/16 v17, -0x1

    :goto_5
    move v8, v6

    move/from16 v6, v17

    goto :goto_6

    :cond_a
    const/4 v6, -0x1

    const/4 v8, -0x1

    :goto_6
    const/high16 v17, -0x40800000    # -1.0f

    move-object/from16 v32, v5

    sget-object v5, Lc/g/a/b/e3/f1/x/i;->k:Ljava/util/regex/Pattern;

    invoke-static {v14, v5, v11}, Lc/g/a/b/e3/f1/x/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v17

    move-object/from16 v33, v4

    move/from16 v5, v17

    goto :goto_7

    :cond_b
    move-object/from16 v33, v4

    const/high16 v5, -0x40800000    # -1.0f

    :goto_7
    sget-object v4, Lc/g/a/b/e3/f1/x/i;->c:Ljava/util/regex/Pattern;

    invoke-static {v14, v4, v11}, Lc/g/a/b/e3/f1/x/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v34, v3

    sget-object v3, Lc/g/a/b/e3/f1/x/i;->d:Ljava/util/regex/Pattern;

    invoke-static {v14, v3, v11}, Lc/g/a/b/e3/f1/x/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v0

    sget-object v0, Lc/g/a/b/e3/f1/x/i;->e:Ljava/util/regex/Pattern;

    invoke-static {v14, v0, v11}, Lc/g/a/b/e3/f1/x/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    sget-object v0, Lc/g/a/b/e3/f1/x/i;->f:Ljava/util/regex/Pattern;

    invoke-static {v14, v0, v11}, Lc/g/a/b/e3/f1/x/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_c

    sget-object v9, Lc/g/a/b/e3/f1/x/i;->J:Ljava/util/regex/Pattern;

    invoke-static {v14, v9, v11}, Lc/g/a/b/e3/f1/x/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    :goto_8
    invoke-static {v1, v9}, Lc/g/a/b/j3/w0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_9

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/e3/f1/x/i$b;->a()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/e3/f1/x/i$b;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lc/g/a/b/e3/f1/x/i;->A(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :goto_9
    new-instance v14, Lc/g/a/b/k1$b;

    invoke-direct {v14}, Lc/g/a/b/k1$b;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v14, v1}, Lc/g/a/b/k1$b;->R(I)Lc/g/a/b/k1$b;

    move-result-object v1

    invoke-virtual {v1, v15}, Lc/g/a/b/k1$b;->K(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object v1

    invoke-virtual {v1, v7}, Lc/g/a/b/k1$b;->I(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object v1

    invoke-virtual {v1, v12}, Lc/g/a/b/k1$b;->G(I)Lc/g/a/b/k1$b;

    move-result-object v1

    invoke-virtual {v1, v13}, Lc/g/a/b/k1$b;->Z(I)Lc/g/a/b/k1$b;

    move-result-object v1

    invoke-virtual {v1, v6}, Lc/g/a/b/k1$b;->j0(I)Lc/g/a/b/k1$b;

    move-result-object v1

    invoke-virtual {v1, v8}, Lc/g/a/b/k1$b;->Q(I)Lc/g/a/b/k1$b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lc/g/a/b/k1$b;->P(F)Lc/g/a/b/k1$b;

    move-result-object v1

    invoke-virtual {v1, v10}, Lc/g/a/b/k1$b;->c0(I)Lc/g/a/b/k1$b;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/b/k1$b;->E()Lc/g/a/b/k1;

    move-result-object v23

    new-instance v1, Lc/g/a/b/e3/f1/x/f$b;

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v17

    move-object/from16 v27, v0

    invoke-direct/range {v21 .. v27}, Lc/g/a/b/e3/f1/x/f$b;-><init>(Landroid/net/Uri;Lc/g/a/b/k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v35

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    new-instance v6, Lc/g/a/b/e3/f1/s$b;

    move-object/from16 v21, v6

    move/from16 v22, v12

    move/from16 v23, v13

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v17

    move-object/from16 v27, v0

    invoke-direct/range {v21 .. v27}, Lc/g/a/b/e3/f1/s$b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, v19

    move/from16 v13, v20

    :goto_a
    move-object v0, v1

    move-object/from16 v12, v28

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    move-object/from16 v6, v31

    move-object/from16 v5, v32

    move-object/from16 v4, v33

    move-object/from16 v3, v34

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_e
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/g/a/b/w1;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lc/g/a/b/w1;

    move-result-object v0

    throw v0

    :cond_f
    move-object v1, v0

    move-object/from16 v34, v3

    move-object/from16 v33, v4

    move-object/from16 v32, v5

    move-object/from16 v31, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move/from16 v19, v10

    move-object/from16 v28, v12

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_12

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/g/a/b/e3/f1/x/f$b;

    iget-object v6, v5, Lc/g/a/b/e3/f1/x/f$b;->a:Landroid/net/Uri;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v5, Lc/g/a/b/e3/f1/x/f$b;->b:Lc/g/a/b/k1;

    iget-object v6, v6, Lc/g/a/b/k1;->k:Lc/g/a/b/b3/a;

    if-nez v6, :cond_10

    const/4 v6, 0x1

    goto :goto_c

    :cond_10
    const/4 v6, 0x0

    :goto_c
    invoke-static {v6}, Lc/g/a/b/j3/g;->g(Z)V

    new-instance v6, Lc/g/a/b/e3/f1/s;

    iget-object v7, v5, Lc/g/a/b/e3/f1/x/f$b;->a:Landroid/net/Uri;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-static {v7}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    invoke-direct {v6, v8, v8, v7}, Lc/g/a/b/e3/f1/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v7, Lc/g/a/b/b3/a;

    const/4 v9, 0x1

    new-array v10, v9, [Lc/g/a/b/b3/a$b;

    const/4 v9, 0x0

    aput-object v6, v10, v9

    invoke-direct {v7, v10}, Lc/g/a/b/b3/a;-><init>([Lc/g/a/b/b3/a$b;)V

    iget-object v6, v5, Lc/g/a/b/e3/f1/x/f$b;->b:Lc/g/a/b/k1;

    invoke-virtual {v6}, Lc/g/a/b/k1;->b()Lc/g/a/b/k1$b;

    move-result-object v6

    invoke-virtual {v6, v7}, Lc/g/a/b/k1$b;->X(Lc/g/a/b/b3/a;)Lc/g/a/b/k1$b;

    move-result-object v6

    invoke-virtual {v6}, Lc/g/a/b/k1$b;->E()Lc/g/a/b/k1;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/g/a/b/e3/f1/x/f$b;->a(Lc/g/a/b/k1;)Lc/g/a/b/e3/f1/x/f$b;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    const/4 v8, 0x0

    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_12
    const/4 v8, 0x0

    move-object v1, v8

    move-object v9, v1

    const/4 v0, 0x0

    :goto_e
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_24

    move-object/from16 v4, v34

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lc/g/a/b/e3/f1/x/i;->P:Ljava/util/regex/Pattern;

    invoke-static {v5, v6, v11}, Lc/g/a/b/e3/f1/x/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lc/g/a/b/e3/f1/x/i;->O:Ljava/util/regex/Pattern;

    invoke-static {v5, v7, v11}, Lc/g/a/b/e3/f1/x/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lc/g/a/b/k1$b;

    invoke-direct {v10}, Lc/g/a/b/k1$b;-><init>()V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lc/g/a/b/k1$b;->S(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object v10

    invoke-virtual {v10, v7}, Lc/g/a/b/k1$b;->U(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object v10

    invoke-virtual {v10, v15}, Lc/g/a/b/k1$b;->K(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object v10

    invoke-static {v5}, Lc/g/a/b/e3/f1/x/i;->x(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v12}, Lc/g/a/b/k1$b;->g0(I)Lc/g/a/b/k1$b;

    move-result-object v10

    invoke-static {v5, v11}, Lc/g/a/b/e3/f1/x/i;->w(Ljava/lang/String;Ljava/util/Map;)I

    move-result v12

    invoke-virtual {v10, v12}, Lc/g/a/b/k1$b;->c0(I)Lc/g/a/b/k1$b;

    move-result-object v10

    sget-object v12, Lc/g/a/b/e3/f1/x/i;->N:Ljava/util/regex/Pattern;

    invoke-static {v5, v12, v11}, Lc/g/a/b/e3/f1/x/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lc/g/a/b/k1$b;->V(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object v10

    sget-object v12, Lc/g/a/b/e3/f1/x/i;->J:Ljava/util/regex/Pattern;

    invoke-static {v5, v12, v11}, Lc/g/a/b/e3/f1/x/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v14, p1

    if-nez v12, :cond_13

    move-object v12, v8

    goto :goto_f

    :cond_13
    invoke-static {v14, v12}, Lc/g/a/b/j3/w0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    :goto_f
    new-instance v8, Lc/g/a/b/b3/a;

    move-object/from16 v34, v4

    const/4 v4, 0x1

    new-array v14, v4, [Lc/g/a/b/b3/a$b;

    new-instance v4, Lc/g/a/b/e3/f1/s;

    move-object/from16 v20, v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-direct {v4, v6, v7, v15}, Lc/g/a/b/e3/f1/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v15, 0x0

    aput-object v4, v14, v15

    invoke-direct {v8, v14}, Lc/g/a/b/b3/a;-><init>([Lc/g/a/b/b3/a$b;)V

    sget-object v4, Lc/g/a/b/e3/f1/x/i;->L:Ljava/util/regex/Pattern;

    invoke-static {v5, v4, v11}, Lc/g/a/b/e3/f1/x/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/4 v15, 0x2

    sparse-switch v14, :sswitch_data_0

    :goto_10
    const/4 v4, -0x1

    goto :goto_11

    :sswitch_0
    const-string v14, "VIDEO"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_10

    :cond_14
    const/4 v4, 0x3

    goto :goto_11

    :sswitch_1
    const-string v14, "AUDIO"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_10

    :cond_15
    const/4 v4, 0x2

    goto :goto_11

    :sswitch_2
    const-string v14, "CLOSED-CAPTIONS"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_10

    :cond_16
    const/4 v4, 0x1

    goto :goto_11

    :sswitch_3
    const-string v14, "SUBTITLES"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_10

    :cond_17
    const/4 v4, 0x0

    :goto_11
    packed-switch v4, :pswitch_data_0

    :goto_12
    move-object/from16 v21, v9

    move-object/from16 v6, v31

    move-object/from16 v9, v32

    move-object/from16 v14, v33

    :goto_13
    const/16 v16, 0x0

    goto/16 :goto_19

    :pswitch_0
    invoke-static {v2, v6}, Lc/g/a/b/e3/f1/x/i;->h(Ljava/util/ArrayList;Ljava/lang/String;)Lc/g/a/b/e3/f1/x/f$b;

    move-result-object v4

    if-eqz v4, :cond_18

    iget-object v4, v4, Lc/g/a/b/e3/f1/x/f$b;->b:Lc/g/a/b/k1;

    iget-object v5, v4, Lc/g/a/b/k1;->j:Ljava/lang/String;

    invoke-static {v5, v15}, Lc/g/a/b/j3/x0;->L(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lc/g/a/b/k1$b;->I(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object v14

    invoke-static {v5}, Lc/g/a/b/j3/d0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Lc/g/a/b/k1$b;->e0(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object v5

    iget v14, v4, Lc/g/a/b/k1;->r:I

    invoke-virtual {v5, v14}, Lc/g/a/b/k1$b;->j0(I)Lc/g/a/b/k1$b;

    move-result-object v5

    iget v14, v4, Lc/g/a/b/k1;->s:I

    invoke-virtual {v5, v14}, Lc/g/a/b/k1$b;->Q(I)Lc/g/a/b/k1$b;

    move-result-object v5

    iget v4, v4, Lc/g/a/b/k1;->t:F

    invoke-virtual {v5, v4}, Lc/g/a/b/k1$b;->P(F)Lc/g/a/b/k1$b;

    :cond_18
    if-nez v12, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v10, v8}, Lc/g/a/b/k1$b;->X(Lc/g/a/b/b3/a;)Lc/g/a/b/k1$b;

    new-instance v4, Lc/g/a/b/e3/f1/x/f$a;

    invoke-virtual {v10}, Lc/g/a/b/k1$b;->E()Lc/g/a/b/k1;

    move-result-object v5

    invoke-direct {v4, v12, v5, v6, v7}, Lc/g/a/b/e3/f1/x/f$a;-><init>(Landroid/net/Uri;Lc/g/a/b/k1;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, v33

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v9

    move-object/from16 v6, v31

    move-object/from16 v9, v32

    goto :goto_13

    :pswitch_1
    move-object/from16 v14, v33

    invoke-static {v2, v6}, Lc/g/a/b/e3/f1/x/i;->f(Ljava/util/ArrayList;Ljava/lang/String;)Lc/g/a/b/e3/f1/x/f$b;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-object v15, v4, Lc/g/a/b/e3/f1/x/f$b;->b:Lc/g/a/b/k1;

    iget-object v15, v15, Lc/g/a/b/k1;->j:Ljava/lang/String;

    move-object/from16 v21, v9

    const/4 v9, 0x1

    invoke-static {v15, v9}, Lc/g/a/b/j3/x0;->L(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lc/g/a/b/k1$b;->I(Ljava/lang/String;)Lc/g/a/b/k1$b;

    invoke-static {v15}, Lc/g/a/b/j3/d0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_14

    :cond_1a
    move-object/from16 v21, v9

    const/4 v15, 0x0

    :goto_14
    sget-object v9, Lc/g/a/b/e3/f1/x/i;->h:Ljava/util/regex/Pattern;

    invoke-static {v5, v9, v11}, Lc/g/a/b/e3/f1/x/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    const-string v9, "/"

    invoke-static {v5, v9}, Lc/g/a/b/j3/x0;->V0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x0

    aget-object v9, v9, v16

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v10, v9}, Lc/g/a/b/k1$b;->H(I)Lc/g/a/b/k1$b;

    const-string v9, "audio/eac3"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    const-string v9, "/JOC"

    invoke-virtual {v5, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const-string v5, "ec+3"

    invoke-virtual {v10, v5}, Lc/g/a/b/k1$b;->I(Ljava/lang/String;)Lc/g/a/b/k1$b;

    const-string v15, "audio/eac3-joc"

    goto :goto_15

    :cond_1b
    const/16 v16, 0x0

    :cond_1c
    :goto_15
    invoke-virtual {v10, v15}, Lc/g/a/b/k1$b;->e0(Ljava/lang/String;)Lc/g/a/b/k1$b;

    if-eqz v12, :cond_1d

    invoke-virtual {v10, v8}, Lc/g/a/b/k1$b;->X(Lc/g/a/b/b3/a;)Lc/g/a/b/k1$b;

    new-instance v4, Lc/g/a/b/e3/f1/x/f$a;

    invoke-virtual {v10}, Lc/g/a/b/k1$b;->E()Lc/g/a/b/k1;

    move-result-object v5

    invoke-direct {v4, v12, v5, v6, v7}, Lc/g/a/b/e3/f1/x/f$a;-><init>(Landroid/net/Uri;Lc/g/a/b/k1;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v32

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1d
    move-object/from16 v9, v32

    if-eqz v4, :cond_20

    invoke-virtual {v10}, Lc/g/a/b/k1$b;->E()Lc/g/a/b/k1;

    move-result-object v4

    move-object/from16 v21, v4

    goto :goto_17

    :pswitch_2
    move-object/from16 v21, v9

    move-object/from16 v9, v32

    move-object/from16 v14, v33

    const/16 v16, 0x0

    sget-object v4, Lc/g/a/b/e3/f1/x/i;->R:Ljava/util/regex/Pattern;

    invoke-static {v5, v4, v11}, Lc/g/a/b/e3/f1/x/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "CC"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v4, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "application/cea-608"

    goto :goto_16

    :cond_1e
    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "application/cea-708"

    :goto_16
    if-nez v1, :cond_1f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1f
    invoke-virtual {v10, v5}, Lc/g/a/b/k1$b;->e0(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lc/g/a/b/k1$b;->F(I)Lc/g/a/b/k1$b;

    invoke-virtual {v10}, Lc/g/a/b/k1$b;->E()Lc/g/a/b/k1;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_17
    move-object/from16 v6, v31

    goto :goto_19

    :pswitch_3
    move-object/from16 v21, v9

    move-object/from16 v9, v32

    move-object/from16 v14, v33

    const/16 v16, 0x0

    invoke-static {v2, v6}, Lc/g/a/b/e3/f1/x/i;->g(Ljava/util/ArrayList;Ljava/lang/String;)Lc/g/a/b/e3/f1/x/f$b;

    move-result-object v4

    if-eqz v4, :cond_21

    iget-object v4, v4, Lc/g/a/b/e3/f1/x/f$b;->b:Lc/g/a/b/k1;

    iget-object v4, v4, Lc/g/a/b/k1;->j:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lc/g/a/b/j3/x0;->L(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lc/g/a/b/k1$b;->I(Ljava/lang/String;)Lc/g/a/b/k1$b;

    invoke-static {v4}, Lc/g/a/b/j3/d0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_21
    const/4 v4, 0x0

    :goto_18
    if-nez v4, :cond_22

    const-string v4, "text/vtt"

    :cond_22
    invoke-virtual {v10, v4}, Lc/g/a/b/k1$b;->e0(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object v4

    invoke-virtual {v4, v8}, Lc/g/a/b/k1$b;->X(Lc/g/a/b/b3/a;)Lc/g/a/b/k1$b;

    if-eqz v12, :cond_23

    new-instance v4, Lc/g/a/b/e3/f1/x/f$a;

    invoke-virtual {v10}, Lc/g/a/b/k1$b;->E()Lc/g/a/b/k1;

    move-result-object v5

    invoke-direct {v4, v12, v5, v6, v7}, Lc/g/a/b/e3/f1/x/f$a;-><init>(Landroid/net/Uri;Lc/g/a/b/k1;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v31

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_23
    move-object/from16 v6, v31

    const-string v4, "HlsPlaylistParser"

    const-string v5, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    invoke-static {v4, v5}, Lc/g/a/b/j3/z;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v31, v6

    move-object/from16 v32, v9

    move-object/from16 v33, v14

    move-object/from16 v15, v20

    move-object/from16 v9, v21

    const/4 v8, 0x0

    goto/16 :goto_e

    :cond_24
    move-object/from16 v21, v9

    move-object/from16 v6, v31

    move-object/from16 v9, v32

    move-object/from16 v14, v33

    if-eqz v13, :cond_25

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v10, v0

    goto :goto_1a

    :cond_25
    move-object v10, v1

    :goto_1a
    new-instance v13, Lc/g/a/b/e3/f1/x/f;

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    move-object v4, v14

    move-object v5, v9

    move-object/from16 v7, v29

    move-object/from16 v8, v21

    move-object v9, v10

    move/from16 v10, v19

    move-object/from16 v12, v28

    invoke-direct/range {v0 .. v12}, Lc/g/a/b/e3/f1/x/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lc/g/a/b/k1;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v13

    nop

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Lc/g/a/b/e3/f1/x/f;Lc/g/a/b/e3/f1/x/g;Lc/g/a/b/e3/f1/x/i$b;Ljava/lang/String;)Lc/g/a/b/e3/f1/x/g;
    .locals 93

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lc/g/a/b/e3/f1/x/h;->c:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lc/g/a/b/e3/f1/x/g$f;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v24}, Lc/g/a/b/e3/f1/x/g$f;-><init>(JZJJZ)V

    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    const-string v9, ""

    const-wide/16 v16, 0x0

    const/4 v12, 0x0

    move/from16 v34, v2

    move-object/from16 v55, v6

    move-object/from16 v40, v9

    move-wide/from16 v23, v16

    move-wide/from16 v27, v23

    move-wide/from16 v37, v27

    move-wide/from16 v49, v37

    move-wide/from16 v81, v49

    move-wide/from16 v83, v81

    move-wide/from16 v87, v83

    move-wide/from16 v89, v87

    const/4 v2, 0x0

    const/4 v6, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x1

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v53, 0x0

    const/16 v56, 0x0

    const/16 v75, 0x0

    const-wide/16 v76, -0x1

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lc/g/a/b/e3/f1/x/i$b;->a()Z

    move-result v41

    if-eqz v41, :cond_45

    invoke-virtual/range {p2 .. p2}, Lc/g/a/b/e3/f1/x/i$b;->b()Ljava/lang/String;

    move-result-object v10

    const-string v11, "#EXT"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v11, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    sget-object v11, Lc/g/a/b/e3/f1/x/i;->p:Ljava/util/regex/Pattern;

    invoke-static {v10, v11, v3}, Lc/g/a/b/e3/f1/x/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "VOD"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const-string v11, "EVENT"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    const-string v11, "#EXT-X-I-FRAMES-ONLY"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v85, 0x1

    goto :goto_0

    :cond_4
    const-string v11, "#EXT-X-START"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const-wide v41, 0x412e848000000000L    # 1000000.0

    if-eqz v11, :cond_5

    sget-object v2, Lc/g/a/b/e3/f1/x/i;->B:Ljava/util/regex/Pattern;

    invoke-static {v10, v2}, Lc/g/a/b/e3/f1/x/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v21

    move-object/from16 v91, v14

    mul-double v13, v21, v41

    double-to-long v13, v13

    sget-object v2, Lc/g/a/b/e3/f1/x/i;->X:Ljava/util/regex/Pattern;

    invoke-static {v10, v2, v12}, Lc/g/a/b/e3/f1/x/i;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v2

    move-wide/from16 v21, v13

    :goto_1
    move-object/from16 v14, v91

    goto :goto_0

    :cond_5
    move-object/from16 v91, v14

    const-string v13, "#EXT-X-SERVER-CONTROL"

    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-static {v10}, Lc/g/a/b/e3/f1/x/i;->y(Ljava/lang/String;)Lc/g/a/b/e3/f1/x/g$f;

    move-result-object v55

    goto :goto_1

    :cond_6
    const-string v13, "#EXT-X-PART-INF"

    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    sget-object v13, Lc/g/a/b/e3/f1/x/i;->n:Ljava/util/regex/Pattern;

    invoke-static {v10, v13}, Lc/g/a/b/e3/f1/x/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v13

    mul-double v13, v13, v41

    double-to-long v13, v13

    move-wide/from16 v32, v13

    goto :goto_1

    :cond_7
    const-string v13, "#EXT-X-MAP"

    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "@"

    if-eqz v13, :cond_d

    sget-object v13, Lc/g/a/b/e3/f1/x/i;->J:Ljava/util/regex/Pattern;

    invoke-static {v10, v13, v3}, Lc/g/a/b/e3/f1/x/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v42

    sget-object v13, Lc/g/a/b/e3/f1/x/i;->D:Ljava/util/regex/Pattern;

    invoke-static {v10, v13, v3}, Lc/g/a/b/e3/f1/x/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-static {v10, v14}, Lc/g/a/b/j3/x0;->U0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    aget-object v13, v10, v12

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v76

    array-length v13, v10

    const/4 v11, 0x1

    if-le v13, v11, :cond_8

    aget-object v10, v10, v11

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v37

    :cond_8
    const-wide/16 v13, -0x1

    cmp-long v10, v76, v13

    if-nez v10, :cond_9

    move-wide/from16 v37, v16

    :cond_9
    move-object/from16 v13, v75

    move-object/from16 v10, v78

    if-eqz v13, :cond_b

    if-eqz v10, :cond_a

    goto :goto_2

    :cond_a
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    const/4 v14, 0x0

    invoke-static {v0, v14}, Lc/g/a/b/w1;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lc/g/a/b/w1;

    move-result-object v0

    throw v0

    :cond_b
    :goto_2
    const/4 v14, 0x0

    new-instance v86, Lc/g/a/b/e3/f1/x/g$d;

    move-object/from16 v41, v86

    move-wide/from16 v43, v37

    move-wide/from16 v45, v76

    move-object/from16 v47, v13

    move-object/from16 v48, v10

    invoke-direct/range {v41 .. v48}, Lc/g/a/b/e3/f1/x/g$d;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v41, -0x1

    cmp-long v20, v76, v41

    if-eqz v20, :cond_c

    add-long v37, v37, v76

    :cond_c
    move-object/from16 v78, v10

    move-object/from16 v75, v13

    move-object/from16 v14, v91

    const-wide/16 v76, -0x1

    goto/16 :goto_0

    :cond_d
    move-object/from16 v13, v75

    move-object/from16 v11, v78

    const/16 v75, 0x0

    const-string v12, "#EXT-X-TARGETDURATION"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_e

    sget-object v12, Lc/g/a/b/e3/f1/x/i;->l:Ljava/util/regex/Pattern;

    invoke-static {v10, v12}, Lc/g/a/b/e3/f1/x/i;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v10

    move-object v12, v11

    int-to-long v10, v10

    const-wide/32 v30, 0xf4240

    mul-long v30, v30, v10

    :goto_3
    move-object/from16 v78, v12

    move-object/from16 v75, v13

    :goto_4
    move-object/from16 v14, v91

    :goto_5
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_e
    move-object v12, v11

    const-string v11, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    sget-object v11, Lc/g/a/b/e3/f1/x/i;->w:Ljava/util/regex/Pattern;

    invoke-static {v10, v11}, Lc/g/a/b/e3/f1/x/i;->n(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v83

    move-object/from16 v78, v12

    move-object/from16 v75, v13

    move-wide/from16 v27, v83

    goto :goto_4

    :cond_f
    const-string v11, "#EXT-X-VERSION"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    sget-object v11, Lc/g/a/b/e3/f1/x/i;->o:Ljava/util/regex/Pattern;

    invoke-static {v10, v11}, Lc/g/a/b/e3/f1/x/i;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v29

    goto :goto_3

    :cond_10
    const-string v11, "#EXT-X-DEFINE"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_13

    sget-object v11, Lc/g/a/b/e3/f1/x/i;->Z:Ljava/util/regex/Pattern;

    invoke-static {v10, v11, v3}, Lc/g/a/b/e3/f1/x/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_11

    iget-object v10, v0, Lc/g/a/b/e3/f1/x/f;->m:Ljava/util/Map;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_12

    goto :goto_6

    :cond_11
    sget-object v11, Lc/g/a/b/e3/f1/x/i;->O:Ljava/util/regex/Pattern;

    invoke-static {v10, v11, v3}, Lc/g/a/b/e3/f1/x/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    sget-object v14, Lc/g/a/b/e3/f1/x/i;->Y:Ljava/util/regex/Pattern;

    invoke-static {v10, v14, v3}, Lc/g/a/b/e3/f1/x/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    :goto_6
    invoke-virtual {v3, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    move/from16 v20, v2

    move-object/from16 v92, v9

    move-object v2, v12

    move-object/from16 v19, v56

    move-object/from16 v9, v79

    move-wide/from16 v11, v83

    const-wide/16 v0, -0x1

    move/from16 v79, v6

    move-object/from16 v56, v8

    :goto_7
    const/4 v6, 0x0

    goto/16 :goto_1d

    :cond_13
    const-string v11, "#EXTINF"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_14

    sget-object v11, Lc/g/a/b/e3/f1/x/i;->x:Ljava/util/regex/Pattern;

    invoke-static {v10, v11}, Lc/g/a/b/e3/f1/x/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v43

    move-object/from16 v45, v12

    mul-double v11, v43, v41

    double-to-long v11, v11

    sget-object v14, Lc/g/a/b/e3/f1/x/i;->y:Ljava/util/regex/Pattern;

    invoke-static {v10, v14, v9, v3}, Lc/g/a/b/e3/f1/x/i;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v40

    move-wide/from16 v87, v11

    move-object/from16 v75, v13

    :goto_8
    move-object/from16 v78, v45

    goto/16 :goto_4

    :cond_14
    move-object/from16 v45, v12

    const-string v11, "#EXT-X-SKIP"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const-wide/16 v43, 0x1

    if-eqz v11, :cond_1c

    sget-object v11, Lc/g/a/b/e3/f1/x/i;->s:Ljava/util/regex/Pattern;

    invoke-static {v10, v11}, Lc/g/a/b/e3/f1/x/i;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v10

    if-eqz v1, :cond_15

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_15

    const/4 v11, 0x1

    goto :goto_9

    :cond_15
    const/4 v11, 0x0

    :goto_9
    invoke-static {v11}, Lc/g/a/b/j3/g;->g(Z)V

    invoke-static/range {p1 .. p1}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/g/a/b/e3/f1/x/g;

    iget-wide v11, v11, Lc/g/a/b/e3/f1/x/g;->k:J

    sub-long v11, v27, v11

    long-to-int v12, v11

    add-int/2addr v10, v12

    if-ltz v12, :cond_1b

    iget-object v11, v1, Lc/g/a/b/e3/f1/x/g;->r:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-gt v10, v11, :cond_1b

    move-object v11, v13

    move-wide/from16 v13, v81

    :goto_a
    if-ge v12, v10, :cond_1a

    iget-object v11, v1, Lc/g/a/b/e3/f1/x/g;->r:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/g/a/b/e3/f1/x/g$d;

    move-object/from16 v92, v9

    move/from16 v41, v10

    iget-wide v9, v1, Lc/g/a/b/e3/f1/x/g;->k:J

    cmp-long v39, v27, v9

    if-eqz v39, :cond_16

    iget v9, v1, Lc/g/a/b/e3/f1/x/g;->j:I

    sub-int v9, v9, v26

    iget v10, v11, Lc/g/a/b/e3/f1/x/g$e;->e:I

    add-int/2addr v9, v10

    invoke-virtual {v11, v13, v14, v9}, Lc/g/a/b/e3/f1/x/g$d;->b(JI)Lc/g/a/b/e3/f1/x/g$d;

    move-result-object v11

    :cond_16
    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v9, v11, Lc/g/a/b/e3/f1/x/g$e;->d:J

    add-long/2addr v13, v9

    iget-wide v9, v11, Lc/g/a/b/e3/f1/x/g$e;->k:J

    const-wide/16 v46, -0x1

    cmp-long v39, v9, v46

    if-eqz v39, :cond_17

    iget-wide v0, v11, Lc/g/a/b/e3/f1/x/g$e;->j:J

    add-long/2addr v0, v9

    move-wide/from16 v37, v0

    :cond_17
    iget v0, v11, Lc/g/a/b/e3/f1/x/g$e;->e:I

    iget-object v1, v11, Lc/g/a/b/e3/f1/x/g$e;->c:Lc/g/a/b/e3/f1/x/g$d;

    iget-object v9, v11, Lc/g/a/b/e3/f1/x/g$e;->g:Lc/g/a/b/x2/w;

    iget-object v10, v11, Lc/g/a/b/e3/f1/x/g$e;->h:Ljava/lang/String;

    move/from16 v39, v0

    iget-object v0, v11, Lc/g/a/b/e3/f1/x/g$e;->i:Ljava/lang/String;

    move-object/from16 v42, v1

    if-eqz v0, :cond_18

    invoke-static/range {v83 .. v84}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    iget-object v0, v11, Lc/g/a/b/e3/f1/x/g$e;->i:Ljava/lang/String;

    move-object/from16 v45, v0

    :cond_19
    add-long v83, v83, v43

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v11, v10

    move-wide/from16 v49, v13

    move/from16 v80, v39

    move/from16 v10, v41

    move-object/from16 v86, v42

    move-object/from16 v39, v9

    move-object/from16 v9, v92

    goto :goto_a

    :cond_1a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v75, v11

    move-wide/from16 v81, v13

    goto/16 :goto_8

    :cond_1b
    new-instance v0, Lc/g/a/b/e3/f1/x/i$a;

    invoke-direct {v0}, Lc/g/a/b/e3/f1/x/i$a;-><init>()V

    throw v0

    :cond_1c
    move-object/from16 v92, v9

    const-string v0, "#EXT-X-KEY"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lc/g/a/b/e3/f1/x/i;->G:Ljava/util/regex/Pattern;

    invoke-static {v10, v0, v3}, Lc/g/a/b/e3/f1/x/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc/g/a/b/e3/f1/x/i;->H:Ljava/util/regex/Pattern;

    const-string v9, "identity"

    invoke-static {v10, v1, v9, v3}, Lc/g/a/b/e3/f1/x/i;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v11, "NONE"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-virtual {v7}, Ljava/util/TreeMap;->clear()V

    move-object/from16 v0, v75

    move-object v11, v0

    move-object/from16 v39, v11

    goto :goto_c

    :cond_1d
    sget-object v11, Lc/g/a/b/e3/f1/x/i;->K:Ljava/util/regex/Pattern;

    invoke-static {v10, v11, v3}, Lc/g/a/b/e3/f1/x/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    const-string v1, "AES-128"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lc/g/a/b/e3/f1/x/i;->J:Ljava/util/regex/Pattern;

    invoke-static {v10, v0, v3}, Lc/g/a/b/e3/f1/x/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_1e
    move-object/from16 v0, v75

    goto :goto_c

    :cond_1f
    move-object/from16 v9, v79

    if-nez v9, :cond_20

    invoke-static {v0}, Lc/g/a/b/e3/f1/x/i;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v79, v0

    goto :goto_b

    :cond_20
    move-object/from16 v79, v9

    :goto_b
    invoke-static {v10, v1, v3}, Lc/g/a/b/e3/f1/x/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lc/g/a/b/x2/w$b;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v7, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v75

    move-object/from16 v39, v0

    :goto_c
    move-object/from16 v1, p1

    move-object/from16 v75, v0

    move-object/from16 v78, v11

    move-object/from16 v14, v91

    move-object/from16 v9, v92

    const/4 v12, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_21
    move-object/from16 v9, v79

    const-string v0, "#EXT-X-BYTERANGE"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Lc/g/a/b/e3/f1/x/i;->C:Ljava/util/regex/Pattern;

    invoke-static {v10, v0, v3}, Lc/g/a/b/e3/f1/x/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lc/g/a/b/j3/x0;->U0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v10, v0, v1

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v76

    array-length v1, v0

    const/4 v11, 0x1

    if-le v1, v11, :cond_22

    aget-object v0, v0, v11

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v37

    :cond_22
    :goto_d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v79, v9

    move-object/from16 v75, v13

    move-object/from16 v78, v45

    :goto_e
    move-object/from16 v14, v91

    move-object/from16 v9, v92

    goto/16 :goto_5

    :cond_23
    const/4 v11, 0x1

    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3a

    if-eqz v0, :cond_24

    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v11

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v79, v9

    move-object/from16 v75, v13

    move-object/from16 v78, v45

    move-object/from16 v14, v91

    move-object/from16 v9, v92

    const/4 v12, 0x0

    const/16 v25, 0x1

    goto/16 :goto_0

    :cond_24
    const-string v0, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    add-int/lit8 v80, v80, 0x1

    goto :goto_d

    :cond_25
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    cmp-long v0, v23, v16

    if-nez v0, :cond_26

    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/b/j3/x0;->I0(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lc/g/a/b/w0;->d(J)J

    move-result-wide v10

    sub-long v23, v10, v81

    goto :goto_d

    :cond_26
    move/from16 v20, v2

    :goto_f
    move/from16 v79, v6

    move-object/from16 v2, v45

    move-object/from16 v19, v56

    move-wide/from16 v11, v83

    const-wide/16 v0, -0x1

    const/4 v6, 0x0

    move-object/from16 v56, v8

    goto/16 :goto_1d

    :cond_27
    const-string v0, "#EXT-X-GAP"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v79, v9

    move-object/from16 v75, v13

    move-object/from16 v78, v45

    move-object/from16 v14, v91

    move-object/from16 v9, v92

    const/4 v12, 0x0

    const/16 v53, 0x1

    goto/16 :goto_0

    :cond_28
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v79, v9

    move-object/from16 v75, v13

    move-object/from16 v78, v45

    move-object/from16 v14, v91

    move-object/from16 v9, v92

    const/4 v12, 0x0

    const/16 v34, 0x1

    goto/16 :goto_0

    :cond_29
    const-string v0, "#EXT-X-ENDLIST"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v79, v9

    move-object/from16 v75, v13

    move-object/from16 v78, v45

    move-object/from16 v14, v91

    move-object/from16 v9, v92

    const/4 v12, 0x0

    const/16 v35, 0x1

    goto/16 :goto_0

    :cond_2a
    const-string v0, "#EXT-X-RENDITION-REPORT"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v11, v0

    add-long v11, v27, v11

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move/from16 v20, v2

    int-to-long v1, v0

    sub-long/2addr v11, v1

    sget-object v0, Lc/g/a/b/e3/f1/x/i;->z:Ljava/util/regex/Pattern;

    invoke-static {v10, v0, v11, v12}, Lc/g/a/b/e3/f1/x/i;->t(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {v15}, Lc/g/b/b/y;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/e3/f1/x/g$d;

    iget-object v2, v2, Lc/g/a/b/e3/f1/x/g$d;->n:Ljava/util/List;

    goto :goto_10

    :cond_2b
    move-object v2, v5

    :goto_10
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v32, v11

    if-eqz v14, :cond_2c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v14, 0x1

    sub-int/2addr v2, v14

    goto :goto_11

    :cond_2c
    const/4 v2, -0x1

    :goto_11
    sget-object v14, Lc/g/a/b/e3/f1/x/i;->A:Ljava/util/regex/Pattern;

    invoke-static {v10, v14, v2}, Lc/g/a/b/e3/f1/x/i;->s(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    move-result v2

    sget-object v14, Lc/g/a/b/e3/f1/x/i;->J:Ljava/util/regex/Pattern;

    invoke-static {v10, v14, v3}, Lc/g/a/b/e3/f1/x/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v14, p3

    invoke-static {v14, v10}, Lc/g/a/b/j3/w0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    new-instance v11, Lc/g/a/b/e3/f1/x/g$c;

    invoke-direct {v11, v10, v0, v1, v2}, Lc/g/a/b/e3/f1/x/g$c;-><init>(Landroid/net/Uri;JI)V

    move-object/from16 v0, v91

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_2d
    move/from16 v20, v2

    move-object/from16 v0, v91

    const-string v1, "#EXT-X-PRELOAD-HINT"

    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    move-object/from16 v1, v56

    if-eqz v1, :cond_2e

    :goto_12
    move-object/from16 v91, v0

    move-object/from16 v19, v1

    move/from16 v79, v6

    move-object/from16 v56, v8

    move-object/from16 v2, v45

    move-wide/from16 v11, v83

    goto/16 :goto_1c

    :cond_2e
    sget-object v2, Lc/g/a/b/e3/f1/x/i;->M:Ljava/util/regex/Pattern;

    invoke-static {v10, v2, v3}, Lc/g/a/b/e3/f1/x/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v11, "PART"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_12

    :cond_2f
    sget-object v2, Lc/g/a/b/e3/f1/x/i;->J:Ljava/util/regex/Pattern;

    invoke-static {v10, v2, v3}, Lc/g/a/b/e3/f1/x/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v58

    sget-object v2, Lc/g/a/b/e3/f1/x/i;->E:Ljava/util/regex/Pattern;

    const-wide/16 v11, -0x1

    invoke-static {v10, v2, v11, v12}, Lc/g/a/b/e3/f1/x/i;->t(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v41

    sget-object v2, Lc/g/a/b/e3/f1/x/i;->F:Ljava/util/regex/Pattern;

    invoke-static {v10, v2, v11, v12}, Lc/g/a/b/e3/f1/x/i;->t(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v70

    move-object/from16 v2, v45

    move-wide/from16 v11, v83

    invoke-static {v11, v12, v13, v2}, Lc/g/a/b/e3/f1/x/i;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v67

    if-nez v39, :cond_31

    invoke-virtual {v7}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_31

    invoke-virtual {v7}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v10

    move-object/from16 v91, v0

    const/4 v14, 0x0

    new-array v0, v14, [Lc/g/a/b/x2/w$b;

    invoke-interface {v10, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/a/b/x2/w$b;

    new-instance v10, Lc/g/a/b/x2/w;

    invoke-direct {v10, v9, v0}, Lc/g/a/b/x2/w;-><init>(Ljava/lang/String;[Lc/g/a/b/x2/w$b;)V

    if-nez v36, :cond_30

    invoke-static {v9, v0}, Lc/g/a/b/e3/f1/x/i;->d(Ljava/lang/String;[Lc/g/a/b/x2/w$b;)Lc/g/a/b/x2/w;

    move-result-object v36

    :cond_30
    move-object/from16 v39, v10

    goto :goto_13

    :cond_31
    move-object/from16 v91, v0

    :goto_13
    const-wide/16 v43, -0x1

    cmp-long v0, v41, v43

    if-eqz v0, :cond_33

    cmp-long v0, v70, v43

    if-eqz v0, :cond_32

    goto :goto_14

    :cond_32
    move-object/from16 v56, v1

    goto :goto_16

    :cond_33
    :goto_14
    new-instance v56, Lc/g/a/b/e3/f1/x/g$b;

    const-wide/16 v60, 0x0

    cmp-long v0, v41, v43

    if-eqz v0, :cond_34

    move-wide/from16 v68, v41

    goto :goto_15

    :cond_34
    move-wide/from16 v68, v16

    :goto_15
    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x1

    move-object/from16 v57, v56

    move-object/from16 v59, v86

    move/from16 v62, v80

    move-wide/from16 v63, v49

    move-object/from16 v65, v39

    move-object/from16 v66, v13

    invoke-direct/range {v57 .. v74}, Lc/g/a/b/e3/f1/x/g$b;-><init>(Ljava/lang/String;Lc/g/a/b/e3/f1/x/g$d;JIJLc/g/a/b/x2/w;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    :goto_16
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v78, v2

    move-object/from16 v79, v9

    move-wide/from16 v83, v11

    move-object/from16 v75, v13

    move/from16 v2, v20

    goto/16 :goto_e

    :cond_35
    move-object/from16 v91, v0

    move-object/from16 v2, v45

    move-object/from16 v1, v56

    move-wide/from16 v11, v83

    const-string v0, "#EXT-X-PART"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v11, v12, v13, v2}, Lc/g/a/b/e3/f1/x/i;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v67

    sget-object v0, Lc/g/a/b/e3/f1/x/i;->J:Ljava/util/regex/Pattern;

    invoke-static {v10, v0, v3}, Lc/g/a/b/e3/f1/x/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v58

    sget-object v0, Lc/g/a/b/e3/f1/x/i;->m:Ljava/util/regex/Pattern;

    invoke-static {v10, v0}, Lc/g/a/b/e3/f1/x/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v43

    move-object/from16 v19, v1

    mul-double v0, v43, v41

    double-to-long v0, v0

    move-object/from16 v56, v8

    sget-object v8, Lc/g/a/b/e3/f1/x/i;->V:Ljava/util/regex/Pattern;

    move/from16 v79, v6

    const/4 v6, 0x0

    invoke-static {v10, v8, v6}, Lc/g/a/b/e3/f1/x/i;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v8

    if-eqz v34, :cond_36

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v41

    if-eqz v41, :cond_36

    const/16 v41, 0x1

    goto :goto_17

    :cond_36
    const/16 v41, 0x0

    :goto_17
    or-int v73, v8, v41

    sget-object v8, Lc/g/a/b/e3/f1/x/i;->W:Ljava/util/regex/Pattern;

    invoke-static {v10, v8, v6}, Lc/g/a/b/e3/f1/x/i;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v72

    sget-object v8, Lc/g/a/b/e3/f1/x/i;->D:Ljava/util/regex/Pattern;

    invoke-static {v10, v8, v3}, Lc/g/a/b/e3/f1/x/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_37

    invoke-static {v8, v14}, Lc/g/a/b/j3/x0;->U0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v10, v8, v6

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v41

    array-length v6, v8

    const/4 v14, 0x1

    if-le v6, v14, :cond_38

    aget-object v6, v8, v14

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v89

    goto :goto_18

    :cond_37
    const/4 v14, 0x1

    const-wide/16 v41, -0x1

    :cond_38
    :goto_18
    const-wide/16 v43, -0x1

    cmp-long v6, v41, v43

    if-nez v6, :cond_39

    move-wide/from16 v89, v16

    :cond_39
    if-nez v39, :cond_3b

    invoke-virtual {v7}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3b

    invoke-virtual {v7}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v6

    const/4 v8, 0x0

    new-array v10, v8, [Lc/g/a/b/x2/w$b;

    invoke-interface {v6, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lc/g/a/b/x2/w$b;

    new-instance v8, Lc/g/a/b/x2/w;

    invoke-direct {v8, v9, v6}, Lc/g/a/b/x2/w;-><init>(Ljava/lang/String;[Lc/g/a/b/x2/w$b;)V

    if-nez v36, :cond_3a

    invoke-static {v9, v6}, Lc/g/a/b/e3/f1/x/i;->d(Ljava/lang/String;[Lc/g/a/b/x2/w$b;)Lc/g/a/b/x2/w;

    move-result-object v36

    :cond_3a
    move-object/from16 v39, v8

    :cond_3b
    new-instance v6, Lc/g/a/b/e3/f1/x/g$b;

    move-object/from16 v57, v6

    const/16 v74, 0x0

    move-object/from16 v59, v86

    move-wide/from16 v60, v0

    move/from16 v62, v80

    move-wide/from16 v63, v49

    move-object/from16 v65, v39

    move-object/from16 v66, v13

    move-wide/from16 v68, v89

    move-wide/from16 v70, v41

    invoke-direct/range {v57 .. v74}, Lc/g/a/b/e3/f1/x/g$b;-><init>(Ljava/lang/String;Lc/g/a/b/e3/f1/x/g$d;JIJLc/g/a/b/x2/w;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v49, v49, v0

    const-wide/16 v0, -0x1

    cmp-long v6, v41, v0

    if-eqz v6, :cond_44

    add-long v89, v89, v41

    goto/16 :goto_1d

    :cond_3c
    move-object/from16 v19, v1

    move/from16 v79, v6

    move-object/from16 v56, v8

    const/4 v14, 0x1

    const-string v0, "#"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_43

    invoke-static {v11, v12, v13, v2}, Lc/g/a/b/e3/f1/x/i;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-long v83, v11, v43

    invoke-static {v10, v3}, Lc/g/a/b/e3/f1/x/i;->A(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/g/a/b/e3/f1/x/g$d;

    const-wide/16 v10, -0x1

    cmp-long v8, v76, v10

    if-nez v8, :cond_3d

    move-wide/from16 v10, v16

    goto :goto_19

    :cond_3d
    if-eqz v85, :cond_3e

    if-nez v86, :cond_3e

    if-nez v6, :cond_3e

    new-instance v6, Lc/g/a/b/e3/f1/x/g$d;

    const-wide/16 v43, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object/from16 v41, v6

    move-object/from16 v42, v1

    move-wide/from16 v45, v37

    invoke-direct/range {v41 .. v48}, Lc/g/a/b/e3/f1/x/g$d;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    move-wide/from16 v10, v37

    :goto_19
    if-nez v39, :cond_3f

    invoke-virtual {v7}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3f

    invoke-virtual {v7}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v8

    const/4 v12, 0x0

    new-array v14, v12, [Lc/g/a/b/x2/w$b;

    invoke-interface {v8, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lc/g/a/b/x2/w$b;

    new-instance v14, Lc/g/a/b/x2/w;

    invoke-direct {v14, v9, v8}, Lc/g/a/b/x2/w;-><init>(Ljava/lang/String;[Lc/g/a/b/x2/w$b;)V

    if-nez v36, :cond_40

    invoke-static {v9, v8}, Lc/g/a/b/e3/f1/x/i;->d(Ljava/lang/String;[Lc/g/a/b/x2/w$b;)Lc/g/a/b/x2/w;

    move-result-object v36

    goto :goto_1a

    :cond_3f
    const/4 v12, 0x0

    move-object/from16 v14, v39

    :cond_40
    :goto_1a
    new-instance v8, Lc/g/a/b/e3/f1/x/g$d;

    if-eqz v86, :cond_41

    move-object/from16 v39, v86

    goto :goto_1b

    :cond_41
    move-object/from16 v39, v6

    :goto_1b
    move-object/from16 v37, v8

    move-object/from16 v38, v1

    move-wide/from16 v41, v87

    move/from16 v43, v80

    move-wide/from16 v44, v81

    move-object/from16 v46, v14

    move-object/from16 v47, v13

    move-object/from16 v48, v0

    move-wide/from16 v49, v10

    move-wide/from16 v51, v76

    move-object/from16 v54, v5

    invoke-direct/range {v37 .. v54}, Lc/g/a/b/e3/f1/x/g$d;-><init>(Ljava/lang/String;Lc/g/a/b/e3/f1/x/g$d;Ljava/lang/String;JIJLc/g/a/b/x2/w;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v49, v81, v87

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v0, -0x1

    cmp-long v6, v76, v0

    if-eqz v6, :cond_42

    add-long v10, v10, v76

    :cond_42
    move-wide/from16 v37, v10

    move-wide/from16 v76, v0

    move-object/from16 v78, v2

    move-object/from16 v75, v13

    move-object/from16 v39, v14

    move-wide/from16 v87, v16

    move/from16 v2, v20

    move-wide/from16 v81, v49

    move-object/from16 v8, v56

    move/from16 v6, v79

    move-object/from16 v14, v91

    move-object/from16 v40, v92

    const/16 v53, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v79, v9

    move-object/from16 v56, v19

    move-object/from16 v9, v40

    goto/16 :goto_0

    :cond_43
    :goto_1c
    const-wide/16 v0, -0x1

    goto/16 :goto_7

    :cond_44
    :goto_1d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v78, v2

    move-wide/from16 v83, v11

    move-object/from16 v75, v13

    move/from16 v2, v20

    move-object/from16 v8, v56

    move/from16 v6, v79

    move-object/from16 v14, v91

    const/4 v12, 0x0

    move-object/from16 v79, v9

    move-object/from16 v56, v19

    move-object/from16 v9, v92

    goto/16 :goto_0

    :cond_45
    move/from16 v20, v2

    move/from16 v79, v6

    move-object/from16 v91, v14

    move-object/from16 v19, v56

    const/4 v6, 0x0

    move-object/from16 v56, v8

    if-eqz v19, :cond_46

    move-object/from16 v0, v19

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_46
    new-instance v0, Lc/g/a/b/e3/f1/x/g;

    cmp-long v1, v23, v16

    move-object v2, v5

    if-eqz v1, :cond_47

    const/4 v1, 0x1

    goto :goto_1e

    :cond_47
    const/4 v1, 0x0

    :goto_1e
    move-object v5, v0

    move/from16 v6, v79

    move-object/from16 v7, p3

    move-object/from16 v8, v56

    move-wide/from16 v9, v21

    move/from16 v11, v20

    move-wide/from16 v12, v23

    move-object/from16 v3, v91

    move/from16 v14, v25

    move-object v4, v15

    move/from16 v15, v26

    move-wide/from16 v16, v27

    move/from16 v18, v29

    move-wide/from16 v19, v30

    move-wide/from16 v21, v32

    move/from16 v23, v34

    move/from16 v24, v35

    move/from16 v25, v1

    move-object/from16 v26, v36

    move-object/from16 v27, v4

    move-object/from16 v28, v2

    move-object/from16 v29, v55

    move-object/from16 v30, v3

    invoke-direct/range {v5 .. v30}, Lc/g/a/b/e3/f1/x/g;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLc/g/a/b/x2/w;Ljava/util/List;Ljava/util/List;Lc/g/a/b/e3/f1/x/g$f;Ljava/util/Map;)V

    return-object v0
.end method

.method public static q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static r(Ljava/lang/String;Ljava/util/regex/Pattern;D)D
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public static s(Ljava/lang/String;Ljava/util/regex/Pattern;I)I
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static t(Ljava/lang/String;Ljava/util/regex/Pattern;J)J
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public static u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, Lc/g/a/b/e3/f1/x/i;->A(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    return-object p2
.end method

.method public static v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lc/g/a/b/e3/f1/x/i;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/String;Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    sget-object v0, Lc/g/a/b/e3/f1/x/i;->Q:Ljava/util/regex/Pattern;

    invoke-static {p0, v0, p1}, Lc/g/a/b/e3/f1/x/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-string p1, ","

    invoke-static {p0, p1}, Lc/g/a/b/j3/x0;->U0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string p1, "public.accessibility.describes-video"

    invoke-static {p0, p1}, Lc/g/a/b/j3/x0;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x200

    :cond_1
    const-string p1, "public.accessibility.transcribes-spoken-dialog"

    invoke-static {p0, p1}, Lc/g/a/b/j3/x0;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    or-int/lit16 v0, v0, 0x1000

    :cond_2
    const-string p1, "public.accessibility.describes-music-and-sound"

    invoke-static {p0, p1}, Lc/g/a/b/j3/x0;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    or-int/lit16 v0, v0, 0x400

    :cond_3
    const-string p1, "public.easy-to-read"

    invoke-static {p0, p1}, Lc/g/a/b/j3/x0;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    or-int/lit16 v0, v0, 0x2000

    :cond_4
    return v0
.end method

.method public static x(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lc/g/a/b/e3/f1/x/i;->T:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lc/g/a/b/e3/f1/x/i;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lc/g/a/b/e3/f1/x/i;->U:Ljava/util/regex/Pattern;

    invoke-static {p0, v2, v1}, Lc/g/a/b/e3/f1/x/i;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    sget-object v2, Lc/g/a/b/e3/f1/x/i;->S:Ljava/util/regex/Pattern;

    invoke-static {p0, v2, v1}, Lc/g/a/b/e3/f1/x/i;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    return v0
.end method

.method public static y(Ljava/lang/String;)Lc/g/a/b/e3/f1/x/g$f;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lc/g/a/b/e3/f1/x/i;->q:Ljava/util/regex/Pattern;

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-static {v0, v1, v2, v3}, Lc/g/a/b/e3/f1/x/i;->r(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, 0x412e848000000000L    # 1000000.0

    cmpl-double v1, v4, v2

    if-nez v1, :cond_0

    move-wide v11, v6

    goto :goto_0

    :cond_0
    mul-double v4, v4, v8

    double-to-long v4, v4

    move-wide v11, v4

    :goto_0
    sget-object v1, Lc/g/a/b/e3/f1/x/i;->r:Ljava/util/regex/Pattern;

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lc/g/a/b/e3/f1/x/i;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v13

    sget-object v1, Lc/g/a/b/e3/f1/x/i;->t:Ljava/util/regex/Pattern;

    invoke-static {v0, v1, v2, v3}, Lc/g/a/b/e3/f1/x/i;->r(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v14

    cmpl-double v1, v14, v2

    if-nez v1, :cond_1

    move-wide v14, v6

    goto :goto_1

    :cond_1
    mul-double v14, v14, v8

    double-to-long v14, v14

    :goto_1
    sget-object v1, Lc/g/a/b/e3/f1/x/i;->u:Ljava/util/regex/Pattern;

    invoke-static {v0, v1, v2, v3}, Lc/g/a/b/e3/f1/x/i;->r(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v16

    cmpl-double v1, v16, v2

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    mul-double v1, v16, v8

    double-to-long v6, v1

    :goto_2
    move-wide/from16 v16, v6

    sget-object v1, Lc/g/a/b/e3/f1/x/i;->v:Ljava/util/regex/Pattern;

    invoke-static {v0, v1, v4}, Lc/g/a/b/e3/f1/x/i;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v18

    new-instance v0, Lc/g/a/b/e3/f1/x/g$f;

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lc/g/a/b/e3/f1/x/g$f;-><init>(JZJJZ)V

    return-object v0
.end method

.method public static z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lc/g/a/b/e3/f1/x/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t match "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lc/g/a/b/w1;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lc/g/a/b/w1;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/e3/f1/x/i;->i(Landroid/net/Uri;Ljava/io/InputStream;)Lc/g/a/b/e3/f1/x/h;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/net/Uri;Ljava/io/InputStream;)Lc/g/a/b/e3/f1/x/h;
    .locals 4

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    :try_start_0
    invoke-static {v0}, Lc/g/a/b/e3/f1/x/i;->b(Ljava/io/BufferedReader;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "#EXT-X-STREAM-INF"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-instance v1, Lc/g/a/b/e3/f1/x/i$b;

    invoke-direct {v1, p2, v0}, Lc/g/a/b/e3/f1/x/i$b;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/g/a/b/e3/f1/x/i;->o(Lc/g/a/b/e3/f1/x/i$b;Ljava/lang/String;)Lc/g/a/b/e3/f1/x/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lc/g/a/b/j3/x0;->o(Ljava/io/Closeable;)V

    return-object p1

    :cond_1
    :try_start_1
    const-string v3, "#EXT-X-TARGETDURATION"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXTINF"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-KEY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-BYTERANGE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-ENDLIST"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lc/g/a/b/e3/f1/x/i;->g0:Lc/g/a/b/e3/f1/x/f;

    iget-object v2, p0, Lc/g/a/b/e3/f1/x/i;->h0:Lc/g/a/b/e3/f1/x/g;

    new-instance v3, Lc/g/a/b/e3/f1/x/i$b;

    invoke-direct {v3, p2, v0}, Lc/g/a/b/e3/f1/x/i$b;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v3, p1}, Lc/g/a/b/e3/f1/x/i;->p(Lc/g/a/b/e3/f1/x/f;Lc/g/a/b/e3/f1/x/g;Lc/g/a/b/e3/f1/x/i$b;Ljava/lang/String;)Lc/g/a/b/e3/f1/x/g;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lc/g/a/b/j3/x0;->o(Ljava/io/Closeable;)V

    return-object p1

    :cond_4
    invoke-static {v0}, Lc/g/a/b/j3/x0;->o(Ljava/io/Closeable;)V

    const-string p1, "Failed to parse the playlist, could not identify any tags."

    invoke-static {p1, v2}, Lc/g/a/b/w1;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lc/g/a/b/w1;

    move-result-object p1

    throw p1

    :cond_5
    :try_start_2
    const-string p1, "Input does not start with the #EXTM3U header."

    invoke-static {p1, v2}, Lc/g/a/b/w1;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lc/g/a/b/w1;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lc/g/a/b/j3/x0;->o(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
