.class public final synthetic Lc/g/a/c/k/b/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/k/b/j3;


# static fields
.field public static final a:Lc/g/a/c/k/b/j3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/c/k/b/z;

    invoke-direct {v0}, Lc/g/a/c/k/b/z;-><init>()V

    sput-object v0, Lc/g/a/c/k/b/z;->a:Lc/g/a/c/k/b/j3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lc/g/a/c/k/b/m3;->c:Lc/g/a/c/k/b/l3;

    invoke-static {}, Lc/g/a/c/j/h/ba;->c()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
