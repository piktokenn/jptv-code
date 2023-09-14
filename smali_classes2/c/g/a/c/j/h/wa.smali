.class public final Lc/g/a/c/j/h/wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/j/h/ua;


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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lc/g/a/c/j/h/x3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/j/h/x3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lc/g/a/c/j/h/x3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/j/h/x3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/g/a/c/j/h/v3;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lc/g/a/c/j/h/n3;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/g/a/c/j/h/v3;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.service.audience.fix_skip_audience_with_failed_filters"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lc/g/a/c/j/h/v3;->b(Ljava/lang/String;Z)Lc/g/a/c/j/h/x3;

    move-result-object v1

    sput-object v1, Lc/g/a/c/j/h/wa;->a:Lc/g/a/c/j/h/x3;

    const-string v1, "measurement.audience.refresh_event_count_filters_timestamp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc/g/a/c/j/h/v3;->b(Ljava/lang/String;Z)Lc/g/a/c/j/h/x3;

    move-result-object v1

    sput-object v1, Lc/g/a/c/j/h/wa;->b:Lc/g/a/c/j/h/x3;

    const-string v1, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    invoke-virtual {v0, v1, v2}, Lc/g/a/c/j/h/v3;->b(Ljava/lang/String;Z)Lc/g/a/c/j/h/x3;

    move-result-object v1

    sput-object v1, Lc/g/a/c/j/h/wa;->c:Lc/g/a/c/j/h/x3;

    const-string v1, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    invoke-virtual {v0, v1, v2}, Lc/g/a/c/j/h/v3;->b(Ljava/lang/String;Z)Lc/g/a/c/j/h/x3;

    move-result-object v0

    sput-object v0, Lc/g/a/c/j/h/wa;->d:Lc/g/a/c/j/h/x3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    sget-object v0, Lc/g/a/c/j/h/wa;->d:Lc/g/a/c/j/h/x3;

    invoke-virtual {v0}, Lc/g/a/c/j/h/x3;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    sget-object v0, Lc/g/a/c/j/h/wa;->b:Lc/g/a/c/j/h/x3;

    invoke-virtual {v0}, Lc/g/a/c/j/h/x3;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    sget-object v0, Lc/g/a/c/j/h/wa;->c:Lc/g/a/c/j/h/x3;

    invoke-virtual {v0}, Lc/g/a/c/j/h/x3;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zza()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
