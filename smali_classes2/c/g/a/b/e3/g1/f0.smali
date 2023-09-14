.class public final Lc/g/a/b/e3/g1/f0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/g/a/b/e3/g1/f0;

.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final c:J

.field public final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc/g/a/b/e3/g1/f0;

    const-wide/16 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3, v4}, Lc/g/a/b/e3/g1/f0;-><init>(JJ)V

    sput-object v0, Lc/g/a/b/e3/g1/f0;->a:Lc/g/a/b/e3/g1/f0;

    const-string v0, "npt=([.\\d]+|now)\\s?-\\s?([.\\d]+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/g1/f0;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/g/a/b/e3/g1/f0;->c:J

    iput-wide p3, p0, Lc/g/a/b/e3/g1/f0;->d:J

    return-void
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    long-to-double p0, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    const-string p0, "npt=%.3f-"

    invoke-static {p0, v0}, Lc/g/a/b/j3/x0;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lc/g/a/b/e3/g1/f0;
    .locals 5

    sget-object v0, Lc/g/a/b/e3/g1/f0;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v0}, Lc/g/a/b/j3/g;->a(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "now"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    if-eqz v2, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    mul-float v1, v1, v3

    float-to-long v1, v1

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    mul-float p0, p0, v3

    float-to-long v3, p0

    cmp-long p0, v3, v1

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lc/g/a/b/j3/g;->a(Z)V

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lc/g/a/b/w1;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lc/g/a/b/w1;

    move-result-object p0

    throw p0

    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    new-instance p0, Lc/g/a/b/e3/g1/f0;

    invoke-direct {p0, v1, v2, v3, v4}, Lc/g/a/b/e3/g1/f0;-><init>(JJ)V

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-wide v0, p0, Lc/g/a/b/e3/g1/f0;->d:J

    iget-wide v2, p0, Lc/g/a/b/e3/g1/f0;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public c()Z
    .locals 5

    iget-wide v0, p0, Lc/g/a/b/e3/g1/f0;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
