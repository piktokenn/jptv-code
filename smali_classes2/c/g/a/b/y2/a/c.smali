.class public final Lc/g/a/b/y2/a/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/g/a/b/j3/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "goog.exo.gav1"

    invoke-static {v0}, Lc/g/a/b/i1;->a(Ljava/lang/String;)V

    new-instance v0, Lc/g/a/b/j3/x;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "gav1JNI"

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lc/g/a/b/j3/x;-><init>([Ljava/lang/String;)V

    sput-object v0, Lc/g/a/b/y2/a/c;->a:Lc/g/a/b/j3/x;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lc/g/a/b/y2/a/c;->a:Lc/g/a/b/j3/x;

    invoke-virtual {v0}, Lc/g/a/b/j3/x;->a()Z

    move-result v0

    return v0
.end method
