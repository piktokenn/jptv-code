.class public final Lc/g/a/c/j/h/qc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/j/h/pc;


# static fields
.field public static final a:Lc/g/a/c/j/h/x3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/j/h/x3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lc/g/a/c/j/h/x3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/j/h/x3<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lc/g/a/c/j/h/x3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/j/h/x3<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lc/g/a/c/j/h/x3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/j/h/x3<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lc/g/a/c/j/h/x3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/j/h/x3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc/g/a/c/j/h/v3;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lc/g/a/c/j/h/n3;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/g/a/c/j/h/v3;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.test.boolean_flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc/g/a/c/j/h/v3;->b(Ljava/lang/String;Z)Lc/g/a/c/j/h/x3;

    move-result-object v1

    sput-object v1, Lc/g/a/c/j/h/qc;->a:Lc/g/a/c/j/h/x3;

    const-string v1, "measurement.test.double_flag"

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    invoke-virtual {v0, v1, v2, v3}, Lc/g/a/c/j/h/v3;->c(Ljava/lang/String;D)Lc/g/a/c/j/h/x3;

    move-result-object v1

    sput-object v1, Lc/g/a/c/j/h/qc;->b:Lc/g/a/c/j/h/x3;

    const-string v1, "measurement.test.int_flag"

    const-wide/16 v2, -0x2

    invoke-virtual {v0, v1, v2, v3}, Lc/g/a/c/j/h/v3;->a(Ljava/lang/String;J)Lc/g/a/c/j/h/x3;

    move-result-object v1

    sput-object v1, Lc/g/a/c/j/h/qc;->c:Lc/g/a/c/j/h/x3;

    const-string v1, "measurement.test.long_flag"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lc/g/a/c/j/h/v3;->a(Ljava/lang/String;J)Lc/g/a/c/j/h/x3;

    move-result-object v1

    sput-object v1, Lc/g/a/c/j/h/qc;->d:Lc/g/a/c/j/h/x3;

    const-string v1, "measurement.test.string_flag"

    const-string v2, "---"

    invoke-virtual {v0, v1, v2}, Lc/g/a/c/j/h/v3;->d(Ljava/lang/String;Ljava/lang/String;)Lc/g/a/c/j/h/x3;

    move-result-object v0

    sput-object v0, Lc/g/a/c/j/h/qc;->e:Lc/g/a/c/j/h/x3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    sget-object v0, Lc/g/a/c/j/h/qc;->d:Lc/g/a/c/j/h/x3;

    invoke-virtual {v0}, Lc/g/a/c/j/h/x3;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc/g/a/c/j/h/qc;->e:Lc/g/a/c/j/h/x3;

    invoke-virtual {v0}, Lc/g/a/c/j/h/x3;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final k()D
    .locals 2

    sget-object v0, Lc/g/a/c/j/h/qc;->b:Lc/g/a/c/j/h/x3;

    invoke-virtual {v0}, Lc/g/a/c/j/h/x3;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final l()J
    .locals 2

    sget-object v0, Lc/g/a/c/j/h/qc;->c:Lc/g/a/c/j/h/x3;

    invoke-virtual {v0}, Lc/g/a/c/j/h/x3;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zza()Z
    .locals 1

    sget-object v0, Lc/g/a/c/j/h/qc;->a:Lc/g/a/c/j/h/x3;

    invoke-virtual {v0}, Lc/g/a/c/j/h/x3;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
