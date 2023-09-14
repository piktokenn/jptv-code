.class public final Lc/g/a/c/j/h/kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/j/h/jc;


# static fields
.field public static final a:Lc/g/a/c/j/h/x3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/j/h/x3<",
            "Ljava/lang/Long;",
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

    const-string v1, "measurement.max_bundles_per_iteration"

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lc/g/a/c/j/h/v3;->a(Ljava/lang/String;J)Lc/g/a/c/j/h/x3;

    move-result-object v0

    sput-object v0, Lc/g/a/c/j/h/kc;->a:Lc/g/a/c/j/h/x3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    sget-object v0, Lc/g/a/c/j/h/kc;->a:Lc/g/a/c/j/h/x3;

    invoke-virtual {v0}, Lc/g/a/c/j/h/x3;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
