.class public final Lc/g/a/c/j/b/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/g/a/c/f/d;

.field public static final b:[Lc/g/a/c/f/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc/g/a/c/f/d;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lc/g/a/c/f/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lc/g/a/c/j/b/d;->a:Lc/g/a/c/f/d;

    const/4 v1, 0x1

    new-array v1, v1, [Lc/g/a/c/f/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lc/g/a/c/j/b/d;->b:[Lc/g/a/c/f/d;

    return-void
.end method
