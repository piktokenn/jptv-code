.class public Lc/e/a/l/i/d/d/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/text/SimpleDateFormat;

.field public static b:Lc/l/b/t;

.field public static c:Landroid/content/SharedPreferences;

.field public static d:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/joda/time/LocalDate;

    invoke-direct {v0, p0, p1}, Lorg/joda/time/LocalDate;-><init>(J)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->dayOfWeek()Lorg/joda/time/LocalDate$Property;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getAsShortText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->getDayOfMonth()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    sput-object p0, Lc/e/a/l/i/d/d/b;->d:Landroid/content/Context;

    const-string v0, "timeFormat"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lc/e/a/l/i/d/d/b;->c:Landroid/content/SharedPreferences;

    sget-object v1, Lc/e/a/i/n/a;->t0:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lc/e/a/l/i/d/d/b;->a:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lc/e/a/l/i/d/d/b;->b:Lc/l/b/t;

    if-nez v0, :cond_0

    new-instance v0, Lc/l/b/t$b;

    invoke-direct {v0, p0}, Lc/l/b/t$b;-><init>(Landroid/content/Context;)V

    new-instance p0, Lc/l/b/s;

    new-instance v1, Lc/l/a/q;

    invoke-direct {v1}, Lc/l/a/q;-><init>()V

    invoke-direct {p0, v1}, Lc/l/b/s;-><init>(Lc/l/a/q;)V

    invoke-virtual {v0, p0}, Lc/l/b/t$b;->b(Lc/l/b/j;)Lc/l/b/t$b;

    move-result-object p0

    new-instance v0, Lc/e/a/l/i/d/d/b$a;

    invoke-direct {v0}, Lc/e/a/l/i/d/d/b$a;-><init>()V

    invoke-virtual {p0, v0}, Lc/l/b/t$b;->c(Lc/l/b/t$d;)Lc/l/b/t$b;

    move-result-object p0

    invoke-virtual {p0}, Lc/l/b/t$b;->a()Lc/l/b/t;

    move-result-object p0

    sput-object p0, Lc/e/a/l/i/d/d/b;->b:Lc/l/b/t;

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;IILc/l/b/c0;)V
    .locals 0

    invoke-static {p0}, Lc/e/a/l/i/d/d/b;->c(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    const-string p0, ""

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lc/e/a/l/i/d/d/b;->b:Lc/l/b/t;

    invoke-virtual {p0, p1}, Lc/l/b/t;->l(Ljava/lang/String;)Lc/l/b/x;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lc/l/b/x;->k(II)Lc/l/b/x;

    move-result-object p0

    invoke-virtual {p0}, Lc/l/b/x;->b()Lc/l/b/x;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lc/e/a/l/i/d/d/b;->b:Lc/l/b/t;

    const p1, 0x7f080351

    invoke-virtual {p0, p1}, Lc/l/b/t;->j(I)Lc/l/b/x;

    move-result-object p0

    :goto_1
    invoke-virtual {p0, p4}, Lc/l/b/x;->i(Lc/l/b/c0;)V

    return-void
.end method
